library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adc_bit_decoder is
  generic(
    ADC_WIDTH : positive := 13;
    MID_CODE  : natural  := 8192; -- offset-binary mid-scale
    THRESHOLD : natural  := 1500   -- hysteresis / noise margin
  );
  port(
    clk      : in  std_logic;

    t_data : in  std_logic_vector(13 downto 0);
    
    t_valid : in std_logic;
    
    t_ready : out std_logic;
    
    dac_data : out std_logic_vector(31 downto 0);
    
    bit_out  : out std_logic
  );
end entity;

architecture rtl of adc_bit_decoder is
  signal adc_u  : unsigned(ADC_WIDTH downto 0);
  signal bit_q  : std_logic := '0';

  constant MID_U  : unsigned(ADC_WIDTH-1 downto 0) := to_unsigned(MID_CODE, ADC_WIDTH);
  constant HI_THR : unsigned(ADC_WIDTH-1 downto 0) := to_unsigned(MID_CODE + THRESHOLD, ADC_WIDTH);
  constant LO_THR : unsigned(ADC_WIDTH-1 downto 0) := to_unsigned(MID_CODE - THRESHOLD, ADC_WIDTH);
begin

  adc_u <= unsigned(t_data);

  t_ready <= '1';

  process(clk)
  begin
    if rising_edge(clk) then
        -- 带"滞回"的 1-bit 恢复：中间区保持上一次结果
       if t_valid = '1' then
       -- dac_data <= (31 downto 14 => '0') & t_data;
        if adc_u <= LO_THR then
          bit_q <= '1';
          dac_data <= (31 downto 13 => '0') & std_logic_vector(HI_THR);
        elsif adc_u >= HI_THR then
          bit_q <= '0';
          dac_data <= (31 downto 13 => '0') & std_logic_vector(LO_THR);
        else
          bit_q <= '1'; -- 保持（也可以省略这一句，寄存器默认保持）
        end if;
      end if;
    end if;
  end process;

  bit_out <= bit_q;

end architecture;
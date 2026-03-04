library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adc_bit_decoder is
  generic(
    ADC_WIDTH : positive := 14;
    MID_CODE  : natural  := 8192; -- offset-binary mid-scale
    THRESHOLD : natural  := 1500   -- hysteresis / noise margin
  );
  port(
    clk      : in  std_logic;
    rst      : in  std_logic;  -- synchronous, active high (和你 Signal_generator 风格一致)

    adc_data : in  std_logic_vector(ADC_WIDTH-1 downto 0);

    bit_out  : out std_logic
  );
end entity;

architecture rtl of adc_bit_decoder is
  signal adc_u  : unsigned(ADC_WIDTH-1 downto 0);
  signal bit_q  : std_logic := '0';

  -- 预先算好上下阈值（综合友好）
  constant MID_U  : unsigned(ADC_WIDTH-1 downto 0) := to_unsigned(MID_CODE, ADC_WIDTH);
  constant HI_THR : unsigned(ADC_WIDTH-1 downto 0) := to_unsigned(MID_CODE + THRESHOLD, ADC_WIDTH);
  constant LO_THR : unsigned(ADC_WIDTH-1 downto 0) := to_unsigned(MID_CODE - THRESHOLD, ADC_WIDTH);
begin

  adc_u <= unsigned(adc_data);

  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        bit_q <= '0';
      else
        -- 带"滞回"的 1-bit 恢复：中间区保持上一次结果
        if adc_u > HI_THR then
          bit_q <= '1';
        elsif adc_u < LO_THR then
          bit_q <= '0';
        else
          bit_q <= bit_q; -- 保持（也可以省略这一句，寄存器默认保持）
        end if;
      end if;
    end if;
  end process;

  bit_out <= bit_q;

end architecture;
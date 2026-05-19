library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_conv is
  generic(
    DAC_WIDTH : positive := 14;
    MAX_CODE  : natural  := 13192;
    MIN_CODE  : natural  := 3192;
    MID_CODE  : natural  := 4500 -- offset-binary mid-scale

  );
  port(
    clk      : in  std_logic;

    t_data : in  std_logic_vector(13 downto 0);
    
    noise : in  std_logic_vector(9 downto 0);
    
    t_valid : out std_logic;
    
    t_ready : in std_logic;
    
    dac_data : out std_logic_vector(31 downto 0)
    

  );
end entity;

architecture rtl of vcsel_conv is
  signal vcsel_u  : unsigned(DAC_WIDTH-1 downto 0);
  signal noise_u  : unsigned(9 downto 0);
  signal final  : unsigned(DAC_WIDTH-1 downto 0);


  signal code_u : unsigned(DAC_WIDTH-1 downto 0) := (others => '0');

  constant MID_U  : unsigned(DAC_WIDTH-1 downto 0) := to_unsigned(MID_CODE, DAC_WIDTH);


  
  constant MAX : unsigned(DAC_WIDTH-1 downto 0) := to_unsigned(MAX_CODE, DAC_WIDTH);
  constant MIN : unsigned(DAC_WIDTH-1 downto 0) := to_unsigned(MIN_CODE, DAC_WIDTH);
  begin

  vcsel_u <= unsigned(t_data);
  noise_u <= unsigned(noise);

  t_valid <= '1';

  process(clk)
  begin
    if rising_edge(clk) then
        -- 带"滞回"的 1-bit 恢复：中间区保持上一次结果
       if t_ready = '1' then
       -- dac_data <= (31 downto 14 => '0') & t_data;
        if vcsel_u >= MID_U then
          code_u <= MAX;
        else
          code_u <= MIN;
        end if;
        final <= noise_u + code_u;
        dac_data <= (31 downto 15 => '0') & std_logic_vector(final) & '0';
      end if;
    end if;
  end process;


end architecture;
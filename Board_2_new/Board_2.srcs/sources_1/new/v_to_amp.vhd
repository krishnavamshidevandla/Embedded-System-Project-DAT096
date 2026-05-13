library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity voltage_to_current is
    Port (
        clk         : in  STD_LOGIC;
        adc_data    : in  STD_LOGIC_VECTOR(13 downto 0); -- 14-bit ADC
        current_out : out STD_LOGIC_VECTOR(13 downto 0)  -- 14-bit current
    );
end voltage_to_current;

architecture Behavioral of voltage_to_current is

    constant I_BIAS : integer := 2000;

    signal adc_int    : unsigned(13 downto 0);
    signal scaled_adc : unsigned(9 downto 0);  -- ADC/16
    signal current    : unsigned(13 downto 0);

begin

process(clk)
    variable adc_v      : unsigned(13 downto 0);
    variable scaled_v   : unsigned(9 downto 0);
    variable current_v  : unsigned(13 downto 0);
begin
    if rising_edge(clk) then

        adc_v := unsigned(adc_data);

        -- compute immediately (no delay)
        scaled_v := adc_v(13 downto 4);

        current_v := resize(scaled_v, 14) + to_unsigned(I_BIAS, 14);

        current_out <= std_logic_vector(current_v);

    end if;
end process;

end Behavioral;
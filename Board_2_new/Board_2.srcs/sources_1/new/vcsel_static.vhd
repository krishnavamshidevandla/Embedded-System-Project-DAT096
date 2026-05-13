library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_static is
    port(
        clk         : in  std_logic;
        temp_sel    : in  std_logic_vector(2 downto 0);
        I_in        : in  signed(31 downto 0);
        P_static    : out signed(31 downto 0)
    );
end entity;

architecture rtl of vcsel_static is

    constant SCALE_SHIFT : integer := 14;

    signal K      : signed(31 downto 0);
    signal Pbias  : signed(31 downto 0);

    constant IBIAS : signed(31 downto 0) := to_signed(139264,32);

    signal I_diff : signed(31 downto 0);
    signal mult   : signed(63 downto 0);

begin

    process(temp_sel)
    begin
        case temp_sel is

            when "000" =>
                K      <= to_signed(6096,32);
                Pbias  <= to_signed(185999,32);

            when "001" =>
                K      <= to_signed(6255,32);
                Pbias  <= to_signed(181703,32);

            when "010" =>
                K      <= to_signed(6136,32);
                Pbias  <= to_signed(176525,32);

            when "011" =>
                K      <= to_signed(6959,32);
                Pbias  <= to_signed(170728,32);

            when others =>
                K      <= to_signed(7389,32);
                Pbias  <= to_signed(166981,32);

        end case;
    end process;

    process(clk)
    begin
        if rising_edge(clk) then

            I_diff <= resize(I_in,32) - IBIAS;

            mult <= K * I_diff;

            P_static <= Pbias + resize(shift_right(mult, SCALE_SHIFT),32);

        end if;
    end process;

end architecture;
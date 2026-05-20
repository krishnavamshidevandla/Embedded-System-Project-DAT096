library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_static is
    port(
        clk      : in  std_logic;
        temp_sel : in  std_logic_vector(2 downto 0);

        I_in     : in  unsigned(13 downto 0);

        P_static : out unsigned(13 downto 0)
    );
end entity;

architecture rtl of vcsel_static is

    signal K      : integer := 1;
    signal Pbias  : integer := 0;

begin

    ----------------------------------------------------------------
    -- Temperature coefficients
    ----------------------------------------------------------------
    process(temp_sel)
    begin
        case temp_sel is

            when "000" =>
                K <= 1;
                Pbias <= 2000;

            when "001" =>
                K <= 1;
                Pbias <= 1900;

            when "010" =>
                K <= 1;
                Pbias <= 1800;

            when "011" =>
                K <= 1;
                Pbias <= 1700;

            when others =>
                K <= 1;
                Pbias <= 1600;

        end case;
    end process;

    ----------------------------------------------------------------
    -- Static optical power
    ----------------------------------------------------------------
    process(clk)

        variable temp_val : integer;

    begin
        if rising_edge(clk) then

            temp_val :=
                (to_integer(I_in) * K)
                + Pbias;

            P_static <= to_unsigned(temp_val,14);

        end if;
    end process;

end architecture;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_static_tb is
end entity;

architecture sim of vcsel_static_tb is

    signal clk      : std_logic := '0';
    signal temp_sel : std_logic_vector(2 downto 0);
    signal I_in     : signed(31 downto 0);
    signal P_static : signed(31 downto 0);

begin

    ----------------------------------------------------------------
    -- DUT
    ----------------------------------------------------------------
    uut: entity work.vcsel_static
        port map(
            clk      => clk,
            temp_sel => temp_sel,
            I_in     => I_in,
            P_static => P_static
        );

    ----------------------------------------------------------------
    -- CLOCK
    ----------------------------------------------------------------
    clk <= not clk after 5 ns;

    ----------------------------------------------------------------
    -- STIMULUS
    ----------------------------------------------------------------
    process
    begin

        ------------------------------------------------------------
        -- 0°C
        ------------------------------------------------------------
        temp_sel <= "000";

        -- 5 mA
        I_in <= to_signed(5 * 16384,32);
        wait for 20 ns;

        -- 8.5 mA
        I_in <= to_signed(8 * 16384 + 8192,32);
        wait for 20 ns;

        -- 12 mA
        I_in <= to_signed(12 * 16384,32);
        wait for 20 ns;

        ------------------------------------------------------------
        -- 60°C
        ------------------------------------------------------------
        temp_sel <= "011";

        -- 5 mA
        I_in <= to_signed(5 * 16384,32);
        wait for 20 ns;

        -- 8.5 mA
        I_in <= to_signed(8 * 16384 + 8192,32);
        wait for 20 ns;

        -- 12 mA
        I_in <= to_signed(12 * 16384,32);
        wait for 20 ns;

        wait;

    end process;

end architecture;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_rc is
    port(
        clk     : in  std_logic;
        rst     : in  std_logic;

        x_in    : in  signed(31 downto 0);

        y_out   : out signed(31 downto 0)
    );
end entity;

architecture rtl of vcsel_rc is

    constant SHIFT : integer := 14;

    ----------------------------------------------------------------
    -- alpha = 0.25 (Q14)
    ----------------------------------------------------------------
    constant ALPHA : signed(15 downto 0)
        := to_signed(12000,16);

    signal y_reg : signed(31 downto 0)
        := (others => '0');

    signal diff  : signed(31 downto 0);

    signal mult  : signed(63 downto 0);

    signal delta : signed(31 downto 0);

begin

    ----------------------------------------------------------------
    -- Difference
    ----------------------------------------------------------------
    diff <= x_in - y_reg;

    ----------------------------------------------------------------
    -- Multiply
    ----------------------------------------------------------------
    mult <= resize(ALPHA * diff, 64);

    ----------------------------------------------------------------
    -- Restore Q14 scaling
    ----------------------------------------------------------------
    delta <= resize(shift_right(mult, SHIFT),32);

    ----------------------------------------------------------------
    -- RC update
    ----------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then

            if rst = '1' then

                y_reg <= (others => '0');

            else

                y_reg <= y_reg + delta;

            end if;
        end if;
    end process;

    y_out <= y_reg;

end architecture;
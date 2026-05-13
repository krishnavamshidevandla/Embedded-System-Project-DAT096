library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_iir is
    port(
        clk     : in  std_logic;
        rst     : in  std_logic;
        x_in    : in  signed(31 downto 0);
        y_out   : out signed(31 downto 0)
    );
end entity;

architecture rtl of vcsel_iir is

    constant SHIFT : integer := 14;

    ----------------------------------------------------------------
    -- 25°C coefficients (Q14)
    ----------------------------------------------------------------
    constant b0 : signed(15 downto 0) := to_signed(3621,16);
    constant b1 : signed(15 downto 0) := to_signed(7242,16);
    constant b2 : signed(15 downto 0) := to_signed(3621,16);

    constant a1 : signed(15 downto 0) := to_signed(-6800,16);
    constant a2 : signed(15 downto 0) := to_signed(4900,16);

    ----------------------------------------------------------------
    -- Delay registers
    ----------------------------------------------------------------
    signal x1, x2 : signed(31 downto 0) := (others => '0');
    signal y1, y2 : signed(31 downto 0) := (others => '0');
    
      ----------------------------------------------------------------
    -- Multiply results
    ----------------------------------------------------------------
    signal ff0, ff1, ff2 : signed(63 downto 0);
    signal fb1, fb2      : signed(63 downto 0);

    signal acc           : signed(63 downto 0);
    signal y_new         : signed(31 downto 0);

begin

    ----------------------------------------------------------------
    -- Multiply operations
    ----------------------------------------------------------------
    ff0 <= resize(b0 * x_in, 64);
    ff1 <= resize(b1 * x1,   64);
    ff2 <= resize(b2 * x2,   64);

    fb1 <= resize(a1 * y1,   64);
    fb2 <= resize(a2 * y2,   64);
    
    ----------------------------------------------------------------
    -- Main filter process
    ----------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then

            if rst = '1' then

                x1 <= (others => '0');
                x2 <= (others => '0');
                y1 <= (others => '0');
                y2 <= (others => '0');
                y_out <= (others => '0');

            else

                ----------------------------------------------------
                -- IIR equation
                ----------------------------------------------------
                acc <= ff0 + ff1 + ff2 - fb1 - fb2;

                ----------------------------------------------------
                -- Q14 scaling recovery
                ----------------------------------------------------
                y_new <= resize(shift_right(acc, SHIFT),32);

                ----------------------------------------------------
                -- Output
                ----------------------------------------------------
                y_out <= y_new;

                ----------------------------------------------------
                -- Update delays
                ----------------------------------------------------
                x2 <= x1;
                x1 <= x_in;

                y2 <= y1;
                y1 <= y_new;

            end if;
        end if;
    end process;

end architecture;
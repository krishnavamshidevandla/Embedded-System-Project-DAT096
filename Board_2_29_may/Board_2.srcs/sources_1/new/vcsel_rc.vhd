library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_rc is
    port(
        clk   : in  std_logic;
        rst   : in  std_logic;

        x_in  : in  unsigned(13 downto 0);

        y_out : out unsigned(13 downto 0)
    );
end entity;

architecture rtl of vcsel_rc is

    signal y_reg : unsigned(13 downto 0)
        := (others => '0');

begin

    process(clk)
        variable diff  : signed(14 downto 0);
        variable delta : signed(14 downto 0);
        variable temp  : signed(14 downto 0);
    begin
        if rising_edge(clk) then

            if rst = '1' then

                y_reg <= (others => '0');

            else

                ----------------------------------------------------------------
                -- diff = x - y
                ----------------------------------------------------------------
                diff :=
                    signed(resize(x_in,15))
                    - signed(resize(y_reg,15));

                ----------------------------------------------------------------
                -- alpha = 1/4
                ----------------------------------------------------------------
                delta := shift_right(diff,2);

                ----------------------------------------------------------------
                -- y = y + delta
                ----------------------------------------------------------------
                temp :=
                    signed(resize(y_reg,15))
                    + delta;

                y_reg <= unsigned(temp(13 downto 0));

            end if;
        end if;
    end process;

    y_out <= y_reg;

end architecture;
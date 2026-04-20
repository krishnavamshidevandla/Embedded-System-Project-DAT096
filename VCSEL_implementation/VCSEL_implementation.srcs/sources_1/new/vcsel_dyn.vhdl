library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vcsel_dyn is
    Port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        en_tick  : in  std_logic;

        p_static : in  integer range 0 to 32767;

        b0       : in  integer range -2048 to 2048;
        b1       : in  integer range -2048 to 2048;
        b2       : in  integer range -2048 to 2048;
        f1       : in  integer range -2048 to 2048;
        f2       : in  integer range -2048 to 2048;

        p_out    : out integer range 0 to 32767;
        sat_flag : out std_logic
    );
end vcsel_dyn;

architecture Behavioral of vcsel_dyn is

    constant SCALE : integer := 256;

    -- State registers
    signal x0, x1, x2 : integer range 0 to 32767 := 0;
    signal y0, y1, y2 : integer range 0 to 32767 := 0;

    function clamp_u15(v : integer) return integer is
    begin
        if v < 0 then
            return 0;
        elsif v > 32767 then
            return 32767;
        else
            return v;
        end if;
    end function;

begin

    process(clk)
        variable acc_v   : integer;
        variable y_new_v : integer;
    begin
        if rising_edge(clk) then

            if reset = '1' then
                x0 <= 0; x1 <= 0; x2 <= 0;
                y0 <= 0; y1 <= 0; y2 <= 0;
                p_out <= 0;
                sat_flag <= '0';

            elsif en_tick = '1' then

                -- Filter equation
                acc_v := (b0 * p_static) +
                         (b1 * x0) +
                         (b2 * x1) +
                         (f1 * y0) +
                         (f2 * y1);

                y_new_v := acc_v / SCALE;

                -- Saturation detection
                if (y_new_v < 0) or (y_new_v > 32767) then
                    sat_flag <= '1';
                else
                    sat_flag <= '0';
                end if;

                y_new_v := clamp_u15(y_new_v);

                -- State update
                x2 <= x1;
                x1 <= x0;
                x0 <= p_static;

                y2 <= y1;
                y1 <= y0;
                y0 <= y_new_v;

                p_out <= y_new_v;

            end if;
        end if;
    end process;

end Behavioral;
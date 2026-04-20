library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vcsel_static is
    Port (
        i_in     : in  integer range 0 to 4095;
        k_T      : in  integer range -2048 to 2048;
        c_T      : in  integer range -32768 to 32767;

        p_static : out integer range 0 to 32767
    );
end vcsel_static;

architecture Behavioral of vcsel_static is

    constant SCALE : integer := 256;

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

    process(i_in, k_T, c_T)
        variable p_static_v : integer;
    begin
        p_static_v := c_T + (k_T * i_in) / SCALE;
        p_static   <= clamp_u15(p_static_v);
    end process;

end Behavioral;
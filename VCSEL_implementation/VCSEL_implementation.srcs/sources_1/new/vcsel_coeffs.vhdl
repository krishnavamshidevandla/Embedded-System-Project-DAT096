library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vcsel_coeffs is
    Port (
        temp_idx : in  integer range 0 to 2;
        curr_idx : in  integer range 0 to 2;

        i_nom    : out integer range 0 to 4095;
        k_T      : out integer range -2048 to 2048;
        c_T      : out integer range -32768 to 32767;

        b0       : out integer range -2048 to 2048;
        b1       : out integer range -2048 to 2048;
        b2       : out integer range -2048 to 2048;
        f1       : out integer range -2048 to 2048;
        f2       : out integer range -2048 to 2048;

        guard_fault : out std_logic
    );
end vcsel_coeffs;

architecture Behavioral of vcsel_coeffs is
begin

    process(temp_idx, curr_idx)
        variable i_nom_v : integer range 0 to 4095;
    begin
        guard_fault <= '0';

        case temp_idx is
            when 0 =>
                case curr_idx is
                    when 0 =>
                        i_nom_v := 900;
                        k_T <= 230; c_T <= 35;
                        b0 <= 34; b1 <= 24; b2 <= 10; f1 <= 320; f2 <= -120;
                    when 1 =>
                        i_nom_v := 1800;
                        k_T <= 210; c_T <= 28;
                        b0 <= 30; b1 <= 24; b2 <= 11; f1 <= 330; f2 <= -128;
                    when others =>
                        i_nom_v := 3000;
                        k_T <= 190; c_T <= 20;
                        b0 <= 28; b1 <= 22; b2 <= 10; f1 <= 338; f2 <= -136;
                end case;

            when 1 =>
                case curr_idx is
                    when 0 =>
                        i_nom_v := 900;
                        k_T <= 190; c_T <= 20;
                        b0 <= 28; b1 <= 24; b2 <= 12; f1 <= 350; f2 <= -145;
                    when 1 =>
                        i_nom_v := 1800;
                        k_T <= 180; c_T <= 18;
                        b0 <= 26; b1 <= 26; b2 <= 13; f1 <= 358; f2 <= -154;
                    when others =>
                        i_nom_v := 3000;
                        k_T <= 165; c_T <= 15;
                        b0 <= 24; b1 <= 24; b2 <= 12; f1 <= 366; f2 <= -160;
                end case;

            when others =>
                case curr_idx is
                    when 0 =>
                        i_nom_v := 900;
                        k_T <= 160; c_T <= 12;
                        b0 <= 24; b1 <= 20; b2 <= 10; f1 <= 372; f2 <= -165;
                    when 1 =>
                        i_nom_v := 1800;
                        k_T <= 145; c_T <= 10;
                        b0 <= 22; b1 <= 20; b2 <= 10; f1 <= 380; f2 <= -170;
                    when others =>
                        i_nom_v := 3000;
                        k_T <= 130; c_T <= 8;
                        b0 <= 20; b1 <= 18; b2 <= 9; f1 <= 388; f2 <= -176;
                end case;
        end case;

        i_nom <= i_nom_v;

        if (i_nom_v < 600) or (i_nom_v > 3200) then
            guard_fault <= '1';
        end if;
    end process;

end Behavioral;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity VCSEL_model is
    Port (
        clk          : in  std_logic;
        reset        : in  std_logic;  -- increment current region
        btn          : in  std_logic_vector(1 downto 1); -- btn(1) increments temperature region

        led0_b       : out std_logic;
        valid        : out std_logic;
        led0_r       : out std_logic;
        led1_b       : out std_logic;
        led1_g       : out std_logic;
        led1_r       : out std_logic;

        awgn_re_dbg  : out std_logic_vector(7 downto 0);
        awgn_im_dbg  : out std_logic_vector(7 downto 0)
    );
end VCSEL_model;

architecture Behavioral of VCSEL_model is

    constant SCALE         : integer := 256;
    constant MODEL_TICKMAX : unsigned(20 downto 0) := to_unsigned(1_250_000 - 1, 21); -- 100 Hz at 125 MHz
    constant BLINK_TICKMAX : unsigned(22 downto 0) := to_unsigned(5_000_000 - 1, 23); -- visible blink

    signal model_div       : unsigned(20 downto 0) := (others => '0');
    signal blink_div       : unsigned(22 downto 0) := (others => '0');
    signal blink           : std_logic := '0';

    -- Button edge detect
    signal reset_d         : std_logic := '0';
    signal btn1_d          : std_logic := '0';
    signal inc_i_pulse     : std_logic := '0';
    signal inc_t_pulse     : std_logic := '0';

    -- Selected operating regions
    signal temp_idx        : integer range 0 to 2 := 0;
    signal curr_idx        : integer range 0 to 2 := 0;

    -- Region-locked nominal current
    signal i_nom           : integer range 0 to 4095 := 1200;

    -- Small local stimulus around nominal current
    signal i_in            : integer range 0 to 4095 := 1200;
    signal i_dir_up        : std_logic := '1';

    -- Guards
    signal guard_fault     : std_logic := '0';

    -- Static coefficients
    signal k_T             : integer range -2048 to 2048 := 180;
    signal c_T             : integer range -32768 to 32767 := 20;

    -- Dynamic coefficients
    signal b0              : integer range -2048 to 2048 := 26;
    signal b1              : integer range -2048 to 2048 := 26;
    signal b2              : integer range -2048 to 2048 := 13;
    signal f1              : integer range -2048 to 2048 := 358;
    signal f2              : integer range -2048 to 2048 := -154;

    signal p_static        : integer range 0 to 32767 := 0;
    signal p_out           : integer range 0 to 32767 := 0;

    signal x0              : integer range 0 to 32767 := 0;
    signal x1              : integer range 0 to 32767 := 0;
    signal x2              : integer range 0 to 32767 := 0;

    signal y0              : integer range 0 to 32767 := 0;
    signal y1              : integer range 0 to 32767 := 0;
    signal y2              : integer range 0 to 32767 := 0;

    signal sat_flag        : std_logic := '0';

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

    function clamp_u12(v : integer) return integer is
    begin
        if v < 0 then
            return 0;
        elsif v > 4095 then
            return 4095;
        else
            return v;
        end if;
    end function;

begin

    --------------------------------------------------------------------
    -- Visible blink generator
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if blink_div = BLINK_TICKMAX then
                blink_div <= (others => '0');
                blink <= not blink;
            else
                blink_div <= blink_div + 1;
            end if;
        end if;
    end process;

    --------------------------------------------------------------------
    -- Button edge detection
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            inc_i_pulse <= '0';
            inc_t_pulse <= '0';

            if (reset = '1' and reset_d = '0') then
                inc_i_pulse <= '1';
            end if;

            if (btn(1) = '1' and btn1_d = '0') then
                inc_t_pulse <= '1';
            end if;

            reset_d <= reset;
            btn1_d  <= btn(1);
        end if;
    end process;

    --------------------------------------------------------------------
    -- Region selection: press buttons to cycle combinations
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if inc_i_pulse = '1' then
                if curr_idx = 2 then
                    curr_idx <= 0;
                else
                    curr_idx <= curr_idx + 1;
                end if;
            end if;

            if inc_t_pulse = '1' then
                if temp_idx = 2 then
                    temp_idx <= 0;
                else
                    temp_idx <= temp_idx + 1;
                end if;
            end if;
        end if;
    end process;

    --------------------------------------------------------------------
    -- Locked operating-point selection from (temp_idx, curr_idx)
    --------------------------------------------------------------------
    process(temp_idx, curr_idx)
    begin
        guard_fault <= '0';

        case temp_idx is
            when 0 =>
                case curr_idx is
                    when 0 =>
                        i_nom <= 900;
                        k_T <= 230; c_T <= 35;
                        b0 <= 34; b1 <= 24; b2 <= 10; f1 <= 320; f2 <= -120;
                    when 1 =>
                        i_nom <= 1800;
                        k_T <= 210; c_T <= 28;
                        b0 <= 30; b1 <= 24; b2 <= 11; f1 <= 330; f2 <= -128;
                    when others =>
                        i_nom <= 3000;
                        k_T <= 190; c_T <= 20;
                        b0 <= 28; b1 <= 22; b2 <= 10; f1 <= 338; f2 <= -136;
                end case;

            when 1 =>
                case curr_idx is
                    when 0 =>
                        i_nom <= 900;
                        k_T <= 190; c_T <= 20;
                        b0 <= 28; b1 <= 24; b2 <= 12; f1 <= 350; f2 <= -145;
                    when 1 =>
                        i_nom <= 1800;
                        k_T <= 180; c_T <= 18;
                        b0 <= 26; b1 <= 26; b2 <= 13; f1 <= 358; f2 <= -154;
                    when others =>
                        i_nom <= 3000;
                        k_T <= 165; c_T <= 15;
                        b0 <= 24; b1 <= 24; b2 <= 12; f1 <= 366; f2 <= -160;
                end case;

            when others =>
                case curr_idx is
                    when 0 =>
                        i_nom <= 900;
                        k_T <= 160; c_T <= 12;
                        b0 <= 24; b1 <= 20; b2 <= 10; f1 <= 372; f2 <= -165;
                    when 1 =>
                        i_nom <= 1800;
                        k_T <= 145; c_T <= 10;
                        b0 <= 22; b1 <= 20; b2 <= 10; f1 <= 380; f2 <= -170;
                    when others =>
                        i_nom <= 3000;
                        k_T <= 130; c_T <= 8;
                        b0 <= 20; b1 <= 18; b2 <= 9; f1 <= 388; f2 <= -176;
                end case;
        end case;

        -- Example current guard
        if (i_nom < 600) or (i_nom > 3200) then
            guard_fault <= '1';
        end if;
    end process;

    --------------------------------------------------------------------
    -- Main model process
    --------------------------------------------------------------------
    process(clk)
        variable i_next_v    : integer;
        variable p_static_v  : integer;
        variable acc_v       : integer;
        variable y_new_v     : integer;
        variable delta_v     : integer;
    begin
        if rising_edge(clk) then
            if model_div = MODEL_TICKMAX then
                model_div <= (others => '0');

                -- Small variation around the selected nominal current
                delta_v := 96;

                if i_dir_up = '1' then
                    if i_in >= clamp_u12(i_nom + 3*delta_v) then
                        i_dir_up <= '0';
                        i_next_v := i_in - 24;
                    else
                        i_next_v := i_in + 24;
                    end if;
                else
                    if i_in <= clamp_u12(i_nom - 3*delta_v) then
                        i_dir_up <= '1';
                        i_next_v := i_in + 24;
                    else
                        i_next_v := i_in - 24;
                    end if;
                end if;

                i_next_v := clamp_u12(i_next_v);

                -- Hard current guard: force nominal if out of allowed range
                if (i_next_v < 600) or (i_next_v > 3200) then
                    i_next_v := i_nom;
                end if;

                i_in <= i_next_v;

                -- Static block
                p_static_v := clamp_u15(c_T + (k_T * i_next_v) / SCALE);
                p_static   <= p_static_v;

                -- Dynamic block
                acc_v := (b0 * p_static_v) +
                         (b1 * x0) +
                         (b2 * x1) +
                         (f1 * y0) +
                         (f2 * y1);

                y_new_v := acc_v / SCALE;

                if (y_new_v < 0) or (y_new_v > 32767) then
                    sat_flag <= '1';
                else
                    sat_flag <= '0';
                end if;

                y_new_v := clamp_u15(y_new_v);

                -- State update
                x2 <= x1;
                x1 <= x0;
                x0 <= p_static_v;

                y2 <= y1;
                y1 <= y0;
                y0 <= y_new_v;

                p_out <= y_new_v;

            else
                model_div <= model_div + 1;
            end if;
        end if;
    end process;

    --------------------------------------------------------------------
    -- Debug / lamps
    --------------------------------------------------------------------
    -- led0_r : heartbeat blink
    -- valid  : blink when temp_idx = 1
    -- led0_b : saturation or guard fault
    -- led1_r : temperature LSB blink-coded
    -- led1_g : current LSB blink-coded
    -- led1_b : high output indicator

    led0_r <= blink;
    valid  <= blink when temp_idx = 1 else '0';
    led0_b <= sat_flag or guard_fault;

    led1_r <= blink when (temp_idx = 1 or temp_idx = 2) else '0';
    led1_g <= blink when (curr_idx = 1 or curr_idx = 2) else '0';
    led1_b <= '1' when p_out > 12000 else '0';

    -- Export useful debug values
    -- JA = current
    -- JB = output
    awgn_re_dbg <= std_logic_vector(to_unsigned(i_in mod 256, 8));
    awgn_im_dbg <= std_logic_vector(to_unsigned(p_out mod 256, 8));

end Behavioral;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vcsel_demo_top is
    Port (
        clk    : in  std_logic;
        btn    : in  std_logic_vector(1 downto 0);

        led0_b : out std_logic;
        led0_r : out std_logic;
        led1_b : out std_logic;
        led1_g : out std_logic;
        led1_r : out std_logic;

        ja     : out std_logic_vector(7 downto 0);
        jb     : out std_logic_vector(7 downto 0)
    );
end vcsel_demo_top;

architecture Behavioral of vcsel_demo_top is

    constant MODEL_TICKMAX : unsigned(20 downto 0) := to_unsigned(1_250_000 - 1, 21);
    constant BLINK_TICKMAX : unsigned(22 downto 0) := to_unsigned(5_000_000 - 1, 23);

    signal model_div : unsigned(20 downto 0) := (others => '0');
    signal blink_div : unsigned(22 downto 0) := (others => '0');

    signal en_tick   : std_logic := '0';
    signal blink     : std_logic := '0';

    signal btn0_d    : std_logic := '0';
    signal btn1_d    : std_logic := '0';
    signal inc_i_pulse : std_logic := '0';
    signal inc_t_pulse : std_logic := '0';

    signal temp_idx  : integer range 0 to 2 := 0;
    signal curr_idx  : integer range 0 to 2 := 0;

    signal i_nom     : integer range 0 to 4095 := 900;
    signal i_in      : integer range 0 to 4095 := 900;
    signal i_dir_up  : std_logic := '1';

    signal k_T       : integer range -2048 to 2048 := 0;
    signal c_T       : integer range -32768 to 32767 := 0;
    signal b0        : integer range -2048 to 2048 := 0;
    signal b1        : integer range -2048 to 2048 := 0;
    signal b2        : integer range -2048 to 2048 := 0;
    signal f1        : integer range -2048 to 2048 := 0;
    signal f2        : integer range -2048 to 2048 := 0;

    signal p_static  : integer range 0 to 32767 := 0;
    signal p_out     : integer range 0 to 32767 := 0;

    signal sat_flag    : std_logic := '0';
    signal guard_fault : std_logic := '0';

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
    -- Instantiate model blocks
    --------------------------------------------------------------------
    u_coeffs : entity work.vcsel_coeffs
        port map (
            temp_idx    => temp_idx,
            curr_idx    => curr_idx,
            i_nom       => i_nom,
            k_T         => k_T,
            c_T         => c_T,
            b0          => b0,
            b1          => b1,
            b2          => b2,
            f1          => f1,
            f2          => f2,
            guard_fault => guard_fault
        );

    u_static : entity work.vcsel_static
        port map (
            i_in     => i_in,
            k_T      => k_T,
            c_T      => c_T,
            p_static => p_static
        );

    u_dyn : entity work.vcsel_dyn
        port map (
            clk      => clk,
            reset    => btn(0),
            en_tick  => en_tick,
            p_static => p_static,
            b0       => b0,
            b1       => b1,
            b2       => b2,
            f1       => f1,
            f2       => f2,
            p_out    => p_out,
            sat_flag => sat_flag
        );

    --------------------------------------------------------------------
    -- Slow model tick
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if model_div = MODEL_TICKMAX then
                model_div <= (others => '0');
                en_tick   <= '1';
            else
                model_div <= model_div + 1;
                en_tick   <= '0';
            end if;
        end if;
    end process;

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
    -- Button edge detect
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            inc_i_pulse <= '0';
            inc_t_pulse <= '0';

            if (btn(0) = '1' and btn0_d = '0') then
                inc_i_pulse <= '1';
            end if;

            if (btn(1) = '1' and btn1_d = '0') then
                inc_t_pulse <= '1';
            end if;

            btn0_d <= btn(0);
            btn1_d <= btn(1);
        end if;
    end process;

    --------------------------------------------------------------------
    -- Region selection
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
    -- Demo current stimulus
    --------------------------------------------------------------------
    process(clk)
        variable i_next_v : integer;
        variable delta_v  : integer;
    begin
        if rising_edge(clk) then
            if btn(0) = '1' then
                i_in <= 900;
                i_dir_up <= '1';
            elsif en_tick = '1' then
                delta_v := 96;

                if i_dir_up = '1' then
                    if i_in >= clamp_u12(i_nom + 3 * delta_v) then
                        i_dir_up <= '0';
                        i_next_v := i_in - 24;
                    else
                        i_next_v := i_in + 24;
                    end if;
                else
                    if i_in <= clamp_u12(i_nom - 3 * delta_v) then
                        i_dir_up <= '1';
                        i_next_v := i_in + 24;
                    else
                        i_next_v := i_in - 24;
                    end if;
                end if;

                i_in <= clamp_u12(i_next_v);
            end if;
        end if;
    end process;

    --------------------------------------------------------------------
    -- LEDs
    --------------------------------------------------------------------
    led0_r <= blink;
    led0_b <= sat_flag or guard_fault;

    led1_r <= blink when (temp_idx = 1 or temp_idx = 2) else '0';
    led1_g <= blink when (curr_idx = 1 or curr_idx = 2) else '0';
    led1_b <= '1' when p_out > 12000 else '0';

    --------------------------------------------------------------------
    -- Debug outputs
    --------------------------------------------------------------------
    ja <= std_logic_vector(to_unsigned(i_in mod 256, 8));
    jb <= std_logic_vector(to_unsigned(p_out mod 256, 8));

end Behavioral;
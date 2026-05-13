library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_top is
    port(
        clk         : in  std_logic;

        temp_sel    : in  std_logic_vector(2 downto 0);

        ------------------------------------------------------------
        -- ADC input
        ------------------------------------------------------------
        adc_data    : in  std_logic_vector(13 downto 0);

        ------------------------------------------------------------
        -- DAC AXI output
        ------------------------------------------------------------
        vcsel_tdata : out std_logic_vector(31 downto 0)
    );
end entity;

architecture rtl of vcsel_top is

    ----------------------------------------------------------------
    -- Voltage-to-current output
    ----------------------------------------------------------------
    signal current_out    : std_logic_vector(13 downto 0);

    ----------------------------------------------------------------
    -- Signed conversion
    ----------------------------------------------------------------
    signal current_signed : signed(13 downto 0);

    ----------------------------------------------------------------
    -- Internal DSP signals
    ----------------------------------------------------------------
    signal current_q14    : signed(31 downto 0);

    signal current_rc     : signed(31 downto 0);

    signal P_static_sig   : signed(31 downto 0);

    signal P_dynamic_sig  : signed(31 downto 0);

    ----------------------------------------------------------------
    -- Final 14-bit VCSEL output
    ----------------------------------------------------------------
    signal P_dynamic      : signed(13 downto 0);

begin

    ----------------------------------------------------------------
    -- Voltage to Current Conversion
    ----------------------------------------------------------------
    u_v2i : entity work.voltage_to_current
    port map(
        clk         => clk,
        adc_data    => adc_data,
        current_out => current_out
    );

    ----------------------------------------------------------------
    -- Convert unsigned current to signed
    ----------------------------------------------------------------
    current_signed <= signed(current_out);

    ----------------------------------------------------------------
    -- Internal scaling
    ----------------------------------------------------------------
    current_q14 <= resize(current_signed * 64, 32);

    ----------------------------------------------------------------
    -- RC parasitic filter
    ----------------------------------------------------------------
    u_rc : entity work.vcsel_rc
    port map(
        clk   => clk,
        rst   => '0',
        x_in  => current_q14,
        y_out => current_rc
    );

    ----------------------------------------------------------------
    -- Static VCSEL model
    ----------------------------------------------------------------
    u_static : entity work.vcsel_static
    port map(
        clk      => clk,
        temp_sel => temp_sel,
        I_in     => current_rc,
        P_static => P_static_sig
    );

    ----------------------------------------------------------------
    -- Dynamic VCSEL IIR
    ----------------------------------------------------------------
    u_iir : entity work.vcsel_iir
    port map(
        clk   => clk,
        rst   => '0',
        x_in  => P_static_sig,
        y_out => P_dynamic_sig
    );

    ----------------------------------------------------------------
    -- Convert back to 14-bit
    ----------------------------------------------------------------
    P_dynamic <= resize(
                    shift_right(P_dynamic_sig,6),
                    14
                 );

    ----------------------------------------------------------------
    -- Pack into DAC AXI stream format
    ----------------------------------------------------------------
    vcsel_tdata <=
        (31 downto 15 => '0') &
        std_logic_vector(P_dynamic) &
        '0';

end architecture;
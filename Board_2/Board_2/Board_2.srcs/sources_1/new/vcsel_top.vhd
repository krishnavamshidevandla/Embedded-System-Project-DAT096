library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_top is
    port(
        clk         : in  std_logic;
        temp_sel    : in  std_logic_vector(2 downto 0);

        adc_data    : in  std_logic_vector(13 downto 0);

        P_dynamic   : out signed(31 downto 0)
    );
end entity;

architecture rtl of vcsel_top is

    ----------------------------------------------------------------
    -- Signals
    ----------------------------------------------------------------
    signal current_out    : std_logic_vector(13 downto 0);

    signal current_signed : signed(13 downto 0);

    signal current_q14    : signed(31 downto 0);

    signal current_rc     : signed(31 downto 0);
    
    signal P_static_sig   : signed(31 downto 0);

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
    -- Convert SLV to signed
    ----------------------------------------------------------------
    current_signed <= signed(current_out);

    ----------------------------------------------------------------
    -- Scale to Q14 domain
    ----------------------------------------------------------------
    current_q14 <= resize(current_signed * 64, 32);


    ----------------------------------------------------------------
    -- RC Parasitic Filter
    ----------------------------------------------------------------
    u_rc : entity work.vcsel_rc
    port map(
        clk   => clk,
        rst   => '0',
        x_in  => current_q14,
        y_out => current_rc
    );
    ----------------------------------------------------------------
    -- Static VCSEL Model
    ----------------------------------------------------------------
    u_static : entity work.vcsel_static
    port map(
        clk      => clk,
        temp_sel => temp_sel,
        I_in => current_rc,
        P_static => P_static_sig
    );

    ----------------------------------------------------------------
    -- Dynamic VCSEL IIR Filter
    ----------------------------------------------------------------
    u_iir : entity work.vcsel_iir
    port map(
        clk   => clk,
        rst   => '0',
        x_in  => P_static_sig,
        y_out => P_dynamic
    );

end architecture;
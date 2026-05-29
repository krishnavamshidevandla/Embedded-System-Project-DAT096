library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vcsel_top is
    port(

        clk : in std_logic;

        temp_sel : in std_logic_vector(2 downto 0);

        adc_data : in std_logic_vector(13 downto 0);
        
        c_valid : in std_logic;
        c_ready : out  std_logic;
        ----------------------------------------------------------------
        -- AXI handshake
        ----------------------------------------------------------------

        ----------------------------------------------------------------
        -- DAC stream
        ----------------------------------------------------------------
        current_data : out std_logic_vector(13 downto 0);
        current_data_b : out std_logic_vector(13 downto 0);
        p_static_data : out std_logic_vector(13 downto 0);
        vcsel_tdata : out std_logic_vector(13 downto 0)
    );
end entity;

architecture rtl of vcsel_top is

    ----------------------------------------------------------------
    -- Signals
    ----------------------------------------------------------------
    signal current_out : std_logic_vector(13 downto 0);

    signal current_signed : unsigned(13 downto 0);

    signal P_static_sig : unsigned(13 downto 0);

    signal P_dynamic_sig : unsigned(13 downto 0);
    
    signal current_rc : unsigned(13 downto 0);

    --signal dac_unsigned : unsigned(13 downto 0);

begin

    ----------------------------------------------------------------
    -- AXI always valid
    ----------------------------------------------------------------


    ----------------------------------------------------------------
    -- Voltage to current
    ----------------------------------------------------------------
    u_v2i : entity work.voltage_to_current
    port map(
        clk         => clk,
        adc_data    => adc_data,
        c_valid     => c_valid,
        c_ready     => c_ready,
        current_out => current_out
    );

    ----------------------------------------------------------------
    -- Convert to signed
    ----------------------------------------------------------------
    current_signed <= unsigned(current_out);
    
    ----------------------------------------------------------------
-- RC filter
----------------------------------------------------------------
    u_rc : entity work.vcsel_rc
    port map(
        clk   => clk,
        rst   => '0',
        x_in  => current_signed,
        y_out => current_rc
    );
    

    ----------------------------------------------------------------
    -- Static VCSEL
    ----------------------------------------------------------------
    u_static : entity work.vcsel_static
    port map(
        clk      => clk,
        temp_sel => temp_sel,
        I_in     => current_rc,
        P_static => P_static_sig
    );

    ----------------------------------------------------------------
    -- Dynamic VCSEL filter
    ----------------------------------------------------------------
    u_iir : entity work.vcsel_iir
    port map(
        clk   => clk,
        rst   => '0',
        x_in  => P_static_sig,
        y_out => P_dynamic_sig
    );

    ----------------------------------------------------------------
    -- Convert signed -> unsigned DAC
    ----------------------------------------------------------------

    vcsel_tdata <= std_logic_vector(P_dynamic_sig);
    ----------------------------------------------------------------
    -- DAC packing
    ----------------------------------------------------------------
  -- vcsel_tdata <= std_logic_vector(P_dynamic_sig);
  current_data <= std_logic_vector(current_rc);
  current_data_b <= std_logic_vector(current_out);
   p_static_data <= std_logic_vector(P_static_sig);
    
--    vcsel_tdata <= std_logic_vector (P_dynamic_sig);

end architecture;
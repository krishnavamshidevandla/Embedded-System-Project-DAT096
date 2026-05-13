library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity AWGN_module_wrapper is
  port (

    awgn_im_dbg_0 : out STD_LOGIC_VECTOR (25 downto 0);
    awgn_re_dbg_0 : out STD_LOGIC_VECTOR (25 downto 0);

    clk_0         : in STD_LOGIC;
    reset_0       : in STD_LOGIC;

    snr_sel_0     : in STD_LOGIC_VECTOR (1 downto 0);

    valid_0       : out STD_LOGIC
  );
end AWGN_module_wrapper;

architecture STRUCTURE of AWGN_module_wrapper is

  component AWGN_module is
    port (

      awgn_im_dbg_0 : out STD_LOGIC_VECTOR (25 downto 0);
      awgn_re_dbg_0 : out STD_LOGIC_VECTOR (25 downto 0);

      clk_0         : in STD_LOGIC;
      reset_0       : in STD_LOGIC;

      snr_sel_0     : in STD_LOGIC_VECTOR (1 downto 0);

      valid_0       : out STD_LOGIC
    );
  end component;

begin

  AWGN_module_i : component AWGN_module
    port map (

      awgn_im_dbg_0 => awgn_im_dbg_0,
      awgn_re_dbg_0 => awgn_re_dbg_0,

      clk_0         => clk_0,
      reset_0       => reset_0,

      snr_sel_0     => snr_sel_0,

      valid_0       => valid_0
    );

end STRUCTURE;
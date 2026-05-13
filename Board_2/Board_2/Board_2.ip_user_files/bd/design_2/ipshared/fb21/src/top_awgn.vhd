library ieee;
use ieee.std_logic_1164.all;

entity top_awgn is
  port (
    clk          : in  std_logic;
    reset        : in  std_logic;

    -- 2-bit SNR selector:
    -- "00" = 30 dB
    -- "01" = 40 dB
    -- "10" = 50 dB
    -- "11" = 60 dB
    snr_sel      : in  std_logic_vector(1 downto 0);

    valid        : out std_logic;
    awgn_re_dbg  : out std_logic_vector(25 downto 0);
    awgn_im_dbg  : out std_logic_vector(25 downto 0)
  );
end entity;

architecture rtl of top_awgn is

  signal ce_out      : std_logic;
  signal awgn_re     : std_logic_vector(25 downto 0);
  signal awgn_im     : std_logic_vector(25 downto 0);

  signal clk_enable  : std_logic := '1';

  -- snrdB uses sfix16_En9:
  -- encoded value = SNR_dB * 512
  signal snrdB_const : std_logic_vector(15 downto 0);

begin

  ------------------------------------------------------------------
  -- SNR Selection
  ------------------------------------------------------------------
  with snr_sel select
    snrdB_const <=
      x"3C00" when "00", -- 30 dB
      x"5000" when "01", -- 40 dB
      x"6400" when "10", -- 50 dB
      x"7800" when others; -- 60 dB

  ------------------------------------------------------------------
  -- AWGN Generator
  ------------------------------------------------------------------
  u_awgn : entity work.AWGNGenerator
    port map (
      clk        => clk,
      reset      => reset,
      clk_enable => clk_enable,
      snrdB      => snrdB_const,
      ce_out     => ce_out,
      awgn_re    => awgn_re,
      awgn_im    => awgn_im,
      valid      => valid
    );

  ------------------------------------------------------------------
  -- Debug Outputs
  ------------------------------------------------------------------
  awgn_re_dbg <= awgn_re(25 downto 0);
  awgn_im_dbg <= awgn_im(25 downto 0);

end architecture;
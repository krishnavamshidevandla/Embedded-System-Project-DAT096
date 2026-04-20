library ieee;
use ieee.std_logic_1164.all;

entity top_awgn is
  port (
    clk          : in  std_logic;
    reset        : in  std_logic;
    valid        : out std_logic;
    awgn_re_dbg  : out std_logic_vector(7 downto 0);
    awgn_im_dbg  : out std_logic_vector(7 downto 0)
  );
end entity;

architecture rtl of top_awgn is
  signal ce_out     : std_logic;
  signal awgn_re    : std_logic_vector(25 downto 0);
  signal awgn_im    : std_logic_vector(25 downto 0);

  signal clk_enable : std_logic := '1';
  signal snrdB_const : std_logic_vector(15 downto 0) := x"0329"; -- 5 dB SNR
begin
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

  -- Export only LSBs for debug
  awgn_re_dbg <= awgn_re(7 downto 0);
  awgn_im_dbg <= awgn_im(7 downto 0);
end architecture;
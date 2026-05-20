library ieee;
use ieee.std_logic_1164.all;

entity top_awgn is
  port (
    clk          : in  std_logic;
    reset        : in  std_logic;
    snr_sel      : in  std_logic_vector(1 downto 0);
    valid        : out std_logic;
    awgn_re_dbg  : out std_logic_vector(9 downto 0);
    awgn_im_dbg  : out std_logic_vector(9 downto 0)
  );
end entity;

architecture rtl of top_awgn is
  signal ce_out      : std_logic;
  signal awgn_re     : std_logic_vector(25 downto 0);
  signal awgn_im     : std_logic_vector(25 downto 0);

  signal clk_enable  : std_logic := '1';
  signal snrdB_const : std_logic_vector(15 downto 0);

begin

  process(snr_sel)
  begin
    case snr_sel is
      when "00" =>
        snrdB_const <= x"0329"; -- 5 dB SNR

      when "01" =>
        snrdB_const <= x"0640"; -- example: 10 dB SNR

      when "10" =>
        snrdB_const <= x"0960"; -- example: 15 dB SNR

      when others =>
        snrdB_const <= x"0C80"; -- example: 20 dB SNR
    end case;
  end process;

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
  awgn_re_dbg <= awgn_re (9 downto 0);
  awgn_im_dbg <= awgn_im (9 downto 0);

end architecture;
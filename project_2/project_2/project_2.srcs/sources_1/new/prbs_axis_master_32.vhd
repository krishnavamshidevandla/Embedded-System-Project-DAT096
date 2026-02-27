library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity prbs_axis_master_32 is
  generic (
    DAC_WIDTH : positive := 14;
    MID_CODE  : natural  := 8192;
    AMP_CODE  : natural  := 2500;
    SEED      : natural  := 1
  );
  port (
    clk   : in  std_logic;
    --rst   : in  std_logic;  -- synchronous, active high

    -- AXI4-Stream Master (to ZmodAWGController InputDataStream s_axis)
    m_axis_tdata  : out std_logic_vector(31 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in  std_logic;

    -- optional debug
    prbs_bit      : out std_logic
  );
end entity;

architecture rtl of prbs_axis_master_32 is
  signal dac_data_s : std_logic_vector(DAC_WIDTH-1 downto 0);
  signal bit_s      : std_logic;
  signal en_s       : std_logic;
begin
  -- Always providing data
  m_axis_tvalid <= '1';

  -- Handshake-gated advance: only update on successful transfer
  -- Since tvalid is always 1, handshake happens when tready=1.
  en_s <= m_axis_tready;

  u_gen : entity work.Signal_generator
    generic map(
      DAC_WIDTH => DAC_WIDTH,
      MID_CODE  => MID_CODE,
      AMP_CODE  => AMP_CODE,
      SEED      => SEED
    )
    port map(
      clk      => clk,
      --rst      => rst,
      en       => en_s,
      dac_data => dac_data_s,
      new_bit  => bit_s
    );

  -- Pack into 32-bit word: [13:0]=DAC, others 0
  
  --m_axis_tdata <= x"00007FFF";
  m_axis_tdata <= (31 downto 14 => '0') & dac_data_s;

  prbs_bit <= bit_s;

end architecture;

  -- Handshake-gated advance: only update on successful transfer
  -- Since tvalid is always 1, handshake happens when tready=1.

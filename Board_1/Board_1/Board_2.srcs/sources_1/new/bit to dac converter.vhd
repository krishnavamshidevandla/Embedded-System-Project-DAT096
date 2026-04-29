library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bit_to_dac14_axi is
  port (
    clk   : in  std_logic;
    rst   : in  std_logic;  -- synchronous, active high
    bit_in     : in  std_logic;
    -- AXI4-Stream Master (to ZmodAWGController InputDataStream s_axis)
    m_axis_tdata  : out std_logic_vector(31 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in  std_logic;

    -- optional debug
    prbs_bit      : out std_logic
  );
end entity;

architecture rtl of bit_to_dac14_axi is
  signal dac_data_s : std_logic_vector(13 downto 0);
  signal bit_s      : std_logic;
  signal en_s       : std_logic;
  
  constant MID : unsigned(13 downto 0) := to_unsigned(8192, 14);
  constant AMP : unsigned(13 downto 0) := to_unsigned(3500, 14);
  
  signal dac_val : unsigned(13 downto 0);

begin

   m_axis_tvalid <= '1';

  -- Handshake-gated advance: only update on successful transfer
  -- Since tvalid is always 1, handshake happens when tready=1.
  en_s <= m_axis_tready;
  
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        dac_val <= MID;
        m_axis_tvalid <= '0';

      else
        if (en_s = '1' and m_axis_tready = '1') then

          -- Map bit → DAC level
          if bit_in = '1' then
            dac_val <= MID + AMP;
          else
            dac_val <= MID - AMP;
          end if;
        end if;

      end if;
    end if;
  end process;

  m_axis_tdata <= (31 downto 15 => '0') & dac_data_s & '0';

end architecture;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bit_to_dac14_axi is
  generic (
    DAC_WIDTH : positive := 14;
    MID_CODE  : natural  := 8192;
    AMP_CODE  : natural  := 5000
  );
  port (
    clk   : in  std_logic;
    rst   : in  std_logic;

    -- input bit stream
    bit_in : in std_logic;

    -- AXI4-Stream Master (to DAC)
    m_axis_tdata  : out std_logic_vector(31 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in  std_logic
  );
end entity;

architecture rtl of bit_to_dac14_axi is

  signal dac_val : unsigned(DAC_WIDTH-1 downto 0) := (others => '0');

  -- enable signal (ONLY update when DAC is ready)
  signal en_s : std_logic;

begin

  --------------------------------------------------
  -- Always valid (continuous streaming)
  --------------------------------------------------
  m_axis_tvalid <= '1';

  --------------------------------------------------
  -- Handshake-based update
  --------------------------------------------------
  en_s <= m_axis_tready;

  --------------------------------------------------
  -- DAC mapping (update ONLY when ready)
  --------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        dac_val <= to_unsigned(MID_CODE, DAC_WIDTH);

      elsif en_s = '1' then
        -- Map bit to DAC level
        if bit_in = '1' then
          dac_val <= to_unsigned(MID_CODE + AMP_CODE, DAC_WIDTH);
        else
          dac_val <= to_unsigned(MID_CODE - AMP_CODE, DAC_WIDTH);
        end if;

      end if;
    end if;
  end process;

  --------------------------------------------------
  -- Pack into 32-bit AXIS format
  -- IMPORTANT: match your working format
  --------------------------------------------------
  m_axis_tdata <= (31 downto 15 => '0') & std_logic_vector(dac_val) & '0';
 
end architecture;
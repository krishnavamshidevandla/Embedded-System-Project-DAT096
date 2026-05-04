library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pilot_tx_rx is
  port (
    clk       : in  std_logic;
    rst       : in  std_logic;

    -- DAC output
    tx_bit    : out std_logic;

    -- ADC comparator input
    rx_bit    : in  std_logic;

    -- outputs to delay_measure
    tx_start  : out std_logic;
    match     : out std_logic
    
  );
end entity;

architecture rtl of pilot_tx_rx is

  -- ===============================
  -- PILOT DEFINITION
  -- ===============================
  constant PILOT : std_logic_vector(15 downto 0) := "1011001011010110";

  -- ===============================
  -- TX SIGNALS
  -- ===============================
  signal bit_index   : integer range 0 to 15 := 15;
  signal os_counter  : integer range 0 to 9 := 0;
  signal tx_reg      : std_logic := '0';

  -- ===============================
  -- RX SIGNALS
  -- ===============================
  signal sample_en   : std_logic := '0';
  signal sampled_bit : std_logic := '0';
  signal shift_reg   : std_logic_vector(15 downto 0) := (others => '0');

begin

  --------------------------------------------------
  -- TX: Pilot generator (10× oversampling)
  --------------------------------------------------

  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        bit_index  <= 0;
        os_counter <= 0;
        tx_reg     <= '0';

      else
        if os_counter = 9 then
          os_counter <= 0;

          if bit_index = 0 then
            bit_index <= 15;
          else
            bit_index <= bit_index - 1;
          end if;
          tx_reg <= PILOT(bit_index);

        else
          os_counter <= os_counter + 1;
        end if;
      end if;
    end if;
  end process;

  tx_bit <= tx_reg;

  -- Start of pilot sequence (used by delay module)
  tx_start <= '1' when (bit_index = 0 and os_counter = 0) else '0';

  --------------------------------------------------
  -- RX: Sampling at mid-bit (cycle 5 of 10)
  --------------------------------------------------
  sample_en <= '1' when os_counter = 5 else '0';

  process(clk)
  begin
    if rising_edge(clk) then
      if sample_en = '1' then
        sampled_bit <= rx_bit;
      end if;
    end if;
  end process;

  --------------------------------------------------
  -- RX: Shift register for pattern detection
  --------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if sample_en = '1' then
        shift_reg <= shift_reg(14 downto 0) & sampled_bit;
      end if;
    end if;
  end process;

  --------------------------------------------------
  -- Pattern match
  --------------------------------------------------
  match <= '1' when shift_reg = PILOT else '0';

end architecture;
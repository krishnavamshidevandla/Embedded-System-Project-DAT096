library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity delay_measure is
  port (
    clk          : in  std_logic;
    rst          : in  std_logic;

    -- from TX (pilot generator)
    tx_start     : in  std_logic;

    -- from RX (pattern detector)
    match        : in  std_logic;

    -- output
    delay_cycles : out unsigned(31 downto 0)
  );
end entity;

architecture rtl of delay_measure is

  signal counter        : unsigned(31 downto 0) := (others => '0');
  signal start_count    : unsigned(31 downto 0) := (others => '0');
  signal delay_reg      : unsigned(31 downto 0) := (others => '0');

  signal measuring      : std_logic := '0';

  -- edge detect for tx_start and match
  signal tx_prev   : std_logic := '0';
  signal tx_edge   : std_logic := '0';

  signal match_prev : std_logic := '0';
  signal match_edge : std_logic := '0';

begin

  --------------------------------------------------
  -- Free running counter
  --------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        counter <= (others => '0');
      else
        counter <= counter + 1;
      end if;
    end if;
  end process;

  --------------------------------------------------
  -- Edge detection (important to avoid multiple triggers)
  --------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      tx_prev    <= tx_start;
      match_prev <= match;

      tx_edge    <= tx_start and not tx_prev;
      match_edge <= match and not match_prev;
    end if;
  end process;

  --------------------------------------------------
  -- Measurement logic
  --------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        measuring   <= '0';
        start_count <= (others => '0');
        delay_reg   <= (others => '0');

      else
        -- Start measurement at beginning of pilot
        if tx_edge = '1' then
          start_count <= counter;
          measuring   <= '1';
        end if;

        -- Stop when full pilot is detected
        if (match_edge = '1') and (measuring = '1') then
          delay_reg <= counter - start_count;
          measuring <= '0';
        end if;

      end if;
    end if;
  end process;

  delay_cycles <= delay_reg;

end architecture;
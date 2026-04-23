library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity delay_measure is
  port (
    clk          : in  std_logic;
    rst          : in  std_logic;

    -- from transmitter
    tx_edge      : in  std_logic;

    -- from ADC comparator
    rx_bit       : in  std_logic;

    -- outputs
    delay_cycles : out unsigned(31 downto 0)
  );
end entity;

architecture rtl of delay_measure is

  signal counter        : unsigned(31 downto 0) := (others => '0');
  signal start_count    : unsigned(31 downto 0) := (others => '0');
  signal delay_reg      : unsigned(31 downto 0) := (others => '0');

  signal measuring      : std_logic := '0';

  -- RX edge detect
  signal rx_prev  : std_logic := '0';
  signal rx_edge  : std_logic := '0';

begin

  -- Free running counter
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

  -- RX edge detection
  process(clk)
  begin
    if rising_edge(clk) then
      rx_prev <= rx_bit;
      rx_edge <= rx_bit and not rx_prev;
    end if;
  end process;

  -- Measurement logic
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        measuring   <= '0';
        start_count <= (others => '0');
        delay_reg   <= (others => '0');

      else
        -- Start measurement
        if tx_edge = '1' then
          start_count <= counter;
          measuring   <= '1';
        end if;

        -- Stop measurement
        if (rx_edge = '1') and (measuring = '1') then
          delay_reg <= counter - start_count;
          measuring <= '0';
        end if;

      end if;
    end if;
  end process;

  delay_cycles <= delay_reg;

end architecture;
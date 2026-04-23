library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pulse_gen is
  generic (
    CLK_FREQ_HZ : integer := 50_000_000; -- 100 MHz
    PULSE_US    : integer := 200          -- 200 microseconds
  );
  port (
    clk     : in  std_logic;
    rst     : in  std_logic;
    tx_bit  : out std_logic;  -- pulse output
    tx_edge : out std_logic   -- 1-cycle pulse (for counter start)
  );
end entity;

architecture rtl of pulse_gen is
  constant COUNT_MAX : integer := (CLK_FREQ_HZ / 1_000_000) * PULSE_US;

  signal counter : integer range 0 to COUNT_MAX := 0;
  signal tx_reg  : std_logic := '0';
  signal prev_tx : std_logic := '0';
begin

  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        counter <= 0;
        tx_reg  <= '0';
      else
        if counter = COUNT_MAX then
          tx_reg  <= '1';   -- generate pulse
          counter <= 0;
        else
          tx_reg  <= '0';
          counter <= counter + 1;
        end if;
      end if;
    end if;
  end process;

  -- Edge detection
  process(clk)
  begin
    if rising_edge(clk) then
      prev_tx <= tx_reg;
    end if;
  end process;

  tx_edge <= tx_reg and not prev_tx;
  tx_bit  <= tx_reg;

end architecture;
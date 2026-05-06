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
    start        : out  std_logic;

    -- output
    delay_cycles : out std_logic_vector(31 downto 0)
  );
end entity;

architecture rtl of delay_measure is

  signal counter     : unsigned(31 downto 0) := (others => '0');
  signal delay_reg   : unsigned(31 downto 0) := (others => '0');
  signal measuring   : std_logic := '0';

  signal tx_prev     : std_logic := '0';
  signal match_prev  : std_logic := '0';

  signal tx_edge     : std_logic;
  signal match_edge  : std_logic;

begin

  tx_edge    <= tx_start and not tx_prev;
  match_edge <= match and not match_prev;

  process(clk)
  begin
    if rising_edge(clk) then

      if rst = '0' then
        counter    <= (others => '0');
        delay_reg  <= (others => '0');
        measuring  <= '0';
        tx_prev    <= '0';
        match_prev <= '0';

      else
        tx_prev    <= tx_start;
        match_prev <= match;

        if tx_edge = '1' then
          measuring <= '1';
          counter   <= (others => '0');

        elsif measuring = '1' then
          counter <= counter + 1;
        end if;

        if match_edge = '1' and measuring = '1' then
          delay_reg <= counter;
          measuring <= '0';
        end if;

      end if;

    end if;
  end process;

  delay_cycles <= std_logic_vector(delay_reg);
  start        <= measuring;

end architecture;
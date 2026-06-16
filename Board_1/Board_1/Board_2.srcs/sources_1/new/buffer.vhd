library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity delay_96_cycles is
  generic (
    WIDTH : positive := 197
  );
  port (
    clk    : in  std_logic;
    rst    : in  std_logic;
    din    : in  std_logic;
    dout   : out std_logic
  );
end entity;

architecture rtl of delay_96_cycles is
    signal delay   : std_logic_vector(WIDTH-1 downto 0):= (others => '0');
begin

  process(clk)
  begin
    if rising_edge(clk) then
       if rst = '0' then
          delay <= (others => '0');
       else 
          delay <= delay(WIDTH-2 downto 0) & din;
       end if;
    end if;
  end process;

  dout <= delay(WIDTH-1);

end architecture;
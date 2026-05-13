----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/07/2026 02:47:45 PM
-- Design Name: 
-- Module Name: comparator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity comparator is
  generic (
    Bit_Counter : positive := 16383
  );
  port (
    clk    : in  std_logic;
    rst    : in  std_logic;
    initial_data    : in  std_logic;
    final_data: in std_logic;
    correct_bits   : out std_logic_vector(13 downto 0);
    whole_bits : out std_logic_vector(13 downto 0)
  );
--  Port ( );
end comparator;

architecture Behavioral of comparator is

    signal sample_counter   : integer range 0 to 19 := 0;
    signal counter : unsigned(13 downto 0):= (others => '0'); 
    signal correct: unsigned(13 downto 0) := (others => '0');

begin
  process(clk)
  begin
    if rising_edge(clk) then
       if rst = '0' or counter = Bit_Counter then
          sample_counter <= 0;
          counter <= (others => '0');
          correct <= (others => '0');
       else
          -- Compare data at sample 10
          if sample_counter = 10 then
            if initial_data = final_data then
                correct <= correct + 1;
            end if;
          end if;

          -- Increment counters
          if sample_counter = 19 then
             sample_counter <= 0;
             counter <= counter + 1;
          else
             sample_counter <= sample_counter + 1;
          end if;
       end if;
    end if;
  end process;
  
  correct_bits <= std_logic_vector(correct);
  whole_bits <= std_logic_vector(counter);
end Behavioral;

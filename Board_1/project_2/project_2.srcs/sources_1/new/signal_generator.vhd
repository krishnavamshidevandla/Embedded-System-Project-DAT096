library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Signal_generator is
  generic (
    DAC_WIDTH : positive := 14;   -- 14-bit for Zmod AWG
    MID_CODE  : natural  := 8192; -- offset-binary mid-scale
    AMP_CODE  : natural  := 3500; -- MID ± AMP
    SEED      : natural  := 1     -- non-zero
  );
  port (
    clk      : in  std_logic;
    rst      : in  std_logic;  -- synchronous, active high

    en       : in  std_logic;  -- NEW: advance only when en='1'

    dac_data : out std_logic_vector(DAC_WIDTH-1 downto 0);
    new_bit  : out std_logic
  );
end entity;

architecture rtl of Signal_generator is
  constant LFSR_N : positive := 14;
  signal cnt : unsigned(3 downto 0) := (others => '0');

  signal lfsr   : unsigned(LFSR_N-1 downto 0) := (others => '0');
  signal code_u : unsigned(DAC_WIDTH-1 downto 0) := (others => '0');
begin

  process(clk)
    variable fb_v      : std_logic;
    variable next_lfsr : unsigned(LFSR_N-1 downto 0);


    variable mid_u     : unsigned(DAC_WIDTH-1 downto 0);
    variable amp_u     : unsigned(DAC_WIDTH-1 downto 0);
    variable hi_u      : unsigned(DAC_WIDTH-1 downto 0);
    variable lo_u      : unsigned(DAC_WIDTH-1 downto 0);
  begin
    if rising_edge(clk) then
      if rst = '0' then
        lfsr   <= to_unsigned(SEED, LFSR_N);
        code_u <= to_unsigned(MID_CODE, DAC_WIDTH);

      else
        -- IMPORTANT: only update when enabled (AXIS handshake)
        if en = '1' then
        
          if cnt = 9 then 
            cnt <= (others => '0');
          -- feedback taps (keep yours)
            fb_v := std_logic(lfsr(13) xor lfsr(12) xor lfsr(11) xor lfsr(1));

          -- shift and insert feedback
            next_lfsr := lfsr(LFSR_N-2 downto 0) & fb_v;

          -- avoid all-zero lock-up
            if next_lfsr = to_unsigned(0, next_lfsr'length) then
               next_lfsr := to_unsigned(SEED, LFSR_N);
            end if;
          
            lfsr <= next_lfsr;
          else 
            cnt <= cnt + 1;
          end if;

          -- map PRBS bit to DAC code (offset-binary two-level)
          mid_u := to_unsigned(MID_CODE, DAC_WIDTH);
          amp_u := to_unsigned(AMP_CODE, DAC_WIDTH);
          hi_u  := mid_u + amp_u;
          lo_u  := mid_u - amp_u;

          if next_lfsr(LFSR_N-1) = '1' then
            code_u <= hi_u;
          else
            code_u <= lo_u;
          end if;
        end if; -- en
      end if;
    end if;
  end process;

  dac_data <= std_logic_vector(code_u);
  new_bit  <= lfsr(LFSR_N-1);

end architecture;

-- this is a comment- Is it working?
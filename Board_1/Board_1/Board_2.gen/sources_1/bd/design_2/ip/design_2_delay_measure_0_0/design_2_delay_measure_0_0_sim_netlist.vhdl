-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr 29 15:31:19 2026
-- Host        : FY-6302-12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_delay_measure_0_0/design_2_delay_measure_0_0_sim_netlist.vhdl
-- Design      : design_2_delay_measure_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_delay_measure_0_0_delay_measure is
  port (
    delay_cycles : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_start : in STD_LOGIC;
    clk : in STD_LOGIC;
    match : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_delay_measure_0_0_delay_measure : entity is "delay_measure";
end design_2_delay_measure_0_0_delay_measure;

architecture STRUCTURE of design_2_delay_measure_0_0_delay_measure is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal delay_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \delay_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \delay_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \delay_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \delay_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \delay_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \delay_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \delay_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \delay_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \delay_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \delay_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \delay_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \delay_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \delay_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \delay_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \delay_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \delay_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \delay_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \delay_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \delay_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \delay_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \delay_reg0_carry__6_n_3\ : STD_LOGIC;
  signal delay_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal delay_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal delay_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal delay_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal delay_reg0_carry_n_0 : STD_LOGIC;
  signal delay_reg0_carry_n_1 : STD_LOGIC;
  signal delay_reg0_carry_n_2 : STD_LOGIC;
  signal delay_reg0_carry_n_3 : STD_LOGIC;
  signal match_edge : STD_LOGIC;
  signal match_edge0 : STD_LOGIC;
  signal match_prev : STD_LOGIC;
  signal measuring : STD_LOGIC;
  signal measuring0 : STD_LOGIC;
  signal measuring_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal start_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tx_edge : STD_LOGIC;
  signal tx_edge0 : STD_LOGIC;
  signal tx_prev : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of delay_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_reg0_carry__6\ : label is 35;
begin
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => rst
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => rst
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => rst
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => rst
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => rst
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => rst
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => rst
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => rst
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => rst
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => rst
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => rst
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => rst
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => rst
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => rst
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => rst
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => rst
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => rst
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => rst
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => rst
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => rst
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => rst
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => rst
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => rst
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => rst
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => rst
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => rst
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => rst
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => rst
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => rst
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => rst
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => rst
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => rst
    );
delay_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_reg0_carry_n_0,
      CO(2) => delay_reg0_carry_n_1,
      CO(1) => delay_reg0_carry_n_2,
      CO(0) => delay_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => counter_reg(3 downto 0),
      O(3 downto 0) => delay_reg0(3 downto 0),
      S(3) => delay_reg0_carry_i_1_n_0,
      S(2) => delay_reg0_carry_i_2_n_0,
      S(1) => delay_reg0_carry_i_3_n_0,
      S(0) => delay_reg0_carry_i_4_n_0
    );
\delay_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_reg0_carry_n_0,
      CO(3) => \delay_reg0_carry__0_n_0\,
      CO(2) => \delay_reg0_carry__0_n_1\,
      CO(1) => \delay_reg0_carry__0_n_2\,
      CO(0) => \delay_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(7 downto 4),
      O(3 downto 0) => delay_reg0(7 downto 4),
      S(3) => \delay_reg0_carry__0_i_1_n_0\,
      S(2) => \delay_reg0_carry__0_i_2_n_0\,
      S(1) => \delay_reg0_carry__0_i_3_n_0\,
      S(0) => \delay_reg0_carry__0_i_4_n_0\
    );
\delay_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(7),
      I1 => start_count(7),
      O => \delay_reg0_carry__0_i_1_n_0\
    );
\delay_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(6),
      I1 => start_count(6),
      O => \delay_reg0_carry__0_i_2_n_0\
    );
\delay_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(5),
      I1 => start_count(5),
      O => \delay_reg0_carry__0_i_3_n_0\
    );
\delay_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(4),
      I1 => start_count(4),
      O => \delay_reg0_carry__0_i_4_n_0\
    );
\delay_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg0_carry__0_n_0\,
      CO(3) => \delay_reg0_carry__1_n_0\,
      CO(2) => \delay_reg0_carry__1_n_1\,
      CO(1) => \delay_reg0_carry__1_n_2\,
      CO(0) => \delay_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(11 downto 8),
      O(3 downto 0) => delay_reg0(11 downto 8),
      S(3) => \delay_reg0_carry__1_i_1_n_0\,
      S(2) => \delay_reg0_carry__1_i_2_n_0\,
      S(1) => \delay_reg0_carry__1_i_3_n_0\,
      S(0) => \delay_reg0_carry__1_i_4_n_0\
    );
\delay_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(11),
      I1 => start_count(11),
      O => \delay_reg0_carry__1_i_1_n_0\
    );
\delay_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(10),
      I1 => start_count(10),
      O => \delay_reg0_carry__1_i_2_n_0\
    );
\delay_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(9),
      I1 => start_count(9),
      O => \delay_reg0_carry__1_i_3_n_0\
    );
\delay_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(8),
      I1 => start_count(8),
      O => \delay_reg0_carry__1_i_4_n_0\
    );
\delay_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg0_carry__1_n_0\,
      CO(3) => \delay_reg0_carry__2_n_0\,
      CO(2) => \delay_reg0_carry__2_n_1\,
      CO(1) => \delay_reg0_carry__2_n_2\,
      CO(0) => \delay_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(15 downto 12),
      O(3 downto 0) => delay_reg0(15 downto 12),
      S(3) => \delay_reg0_carry__2_i_1_n_0\,
      S(2) => \delay_reg0_carry__2_i_2_n_0\,
      S(1) => \delay_reg0_carry__2_i_3_n_0\,
      S(0) => \delay_reg0_carry__2_i_4_n_0\
    );
\delay_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(15),
      I1 => start_count(15),
      O => \delay_reg0_carry__2_i_1_n_0\
    );
\delay_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(14),
      I1 => start_count(14),
      O => \delay_reg0_carry__2_i_2_n_0\
    );
\delay_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(13),
      I1 => start_count(13),
      O => \delay_reg0_carry__2_i_3_n_0\
    );
\delay_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(12),
      I1 => start_count(12),
      O => \delay_reg0_carry__2_i_4_n_0\
    );
\delay_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg0_carry__2_n_0\,
      CO(3) => \delay_reg0_carry__3_n_0\,
      CO(2) => \delay_reg0_carry__3_n_1\,
      CO(1) => \delay_reg0_carry__3_n_2\,
      CO(0) => \delay_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(19 downto 16),
      O(3 downto 0) => delay_reg0(19 downto 16),
      S(3) => \delay_reg0_carry__3_i_1_n_0\,
      S(2) => \delay_reg0_carry__3_i_2_n_0\,
      S(1) => \delay_reg0_carry__3_i_3_n_0\,
      S(0) => \delay_reg0_carry__3_i_4_n_0\
    );
\delay_reg0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(19),
      I1 => start_count(19),
      O => \delay_reg0_carry__3_i_1_n_0\
    );
\delay_reg0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(18),
      I1 => start_count(18),
      O => \delay_reg0_carry__3_i_2_n_0\
    );
\delay_reg0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(17),
      I1 => start_count(17),
      O => \delay_reg0_carry__3_i_3_n_0\
    );
\delay_reg0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(16),
      I1 => start_count(16),
      O => \delay_reg0_carry__3_i_4_n_0\
    );
\delay_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg0_carry__3_n_0\,
      CO(3) => \delay_reg0_carry__4_n_0\,
      CO(2) => \delay_reg0_carry__4_n_1\,
      CO(1) => \delay_reg0_carry__4_n_2\,
      CO(0) => \delay_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(23 downto 20),
      O(3 downto 0) => delay_reg0(23 downto 20),
      S(3) => \delay_reg0_carry__4_i_1_n_0\,
      S(2) => \delay_reg0_carry__4_i_2_n_0\,
      S(1) => \delay_reg0_carry__4_i_3_n_0\,
      S(0) => \delay_reg0_carry__4_i_4_n_0\
    );
\delay_reg0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(23),
      I1 => start_count(23),
      O => \delay_reg0_carry__4_i_1_n_0\
    );
\delay_reg0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(22),
      I1 => start_count(22),
      O => \delay_reg0_carry__4_i_2_n_0\
    );
\delay_reg0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(21),
      I1 => start_count(21),
      O => \delay_reg0_carry__4_i_3_n_0\
    );
\delay_reg0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(20),
      I1 => start_count(20),
      O => \delay_reg0_carry__4_i_4_n_0\
    );
\delay_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg0_carry__4_n_0\,
      CO(3) => \delay_reg0_carry__5_n_0\,
      CO(2) => \delay_reg0_carry__5_n_1\,
      CO(1) => \delay_reg0_carry__5_n_2\,
      CO(0) => \delay_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(27 downto 24),
      O(3 downto 0) => delay_reg0(27 downto 24),
      S(3) => \delay_reg0_carry__5_i_1_n_0\,
      S(2) => \delay_reg0_carry__5_i_2_n_0\,
      S(1) => \delay_reg0_carry__5_i_3_n_0\,
      S(0) => \delay_reg0_carry__5_i_4_n_0\
    );
\delay_reg0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(27),
      I1 => start_count(27),
      O => \delay_reg0_carry__5_i_1_n_0\
    );
\delay_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(26),
      I1 => start_count(26),
      O => \delay_reg0_carry__5_i_2_n_0\
    );
\delay_reg0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(25),
      I1 => start_count(25),
      O => \delay_reg0_carry__5_i_3_n_0\
    );
\delay_reg0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(24),
      I1 => start_count(24),
      O => \delay_reg0_carry__5_i_4_n_0\
    );
\delay_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg0_carry__5_n_0\,
      CO(3) => \NLW_delay_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \delay_reg0_carry__6_n_1\,
      CO(1) => \delay_reg0_carry__6_n_2\,
      CO(0) => \delay_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => counter_reg(30 downto 28),
      O(3 downto 0) => delay_reg0(31 downto 28),
      S(3) => \delay_reg0_carry__6_i_1_n_0\,
      S(2) => \delay_reg0_carry__6_i_2_n_0\,
      S(1) => \delay_reg0_carry__6_i_3_n_0\,
      S(0) => \delay_reg0_carry__6_i_4_n_0\
    );
\delay_reg0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(31),
      I1 => start_count(31),
      O => \delay_reg0_carry__6_i_1_n_0\
    );
\delay_reg0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(30),
      I1 => start_count(30),
      O => \delay_reg0_carry__6_i_2_n_0\
    );
\delay_reg0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(29),
      I1 => start_count(29),
      O => \delay_reg0_carry__6_i_3_n_0\
    );
\delay_reg0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(28),
      I1 => start_count(28),
      O => \delay_reg0_carry__6_i_4_n_0\
    );
delay_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(3),
      I1 => start_count(3),
      O => delay_reg0_carry_i_1_n_0
    );
delay_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(2),
      I1 => start_count(2),
      O => delay_reg0_carry_i_2_n_0
    );
delay_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(1),
      I1 => start_count(1),
      O => delay_reg0_carry_i_3_n_0
    );
delay_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(0),
      I1 => start_count(0),
      O => delay_reg0_carry_i_4_n_0
    );
\delay_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\delay_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => match_edge,
      I1 => measuring,
      O => measuring0
    );
\delay_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(0),
      Q => delay_cycles(0),
      R => p_0_in
    );
\delay_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(10),
      Q => delay_cycles(10),
      R => p_0_in
    );
\delay_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(11),
      Q => delay_cycles(11),
      R => p_0_in
    );
\delay_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(12),
      Q => delay_cycles(12),
      R => p_0_in
    );
\delay_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(13),
      Q => delay_cycles(13),
      R => p_0_in
    );
\delay_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(14),
      Q => delay_cycles(14),
      R => p_0_in
    );
\delay_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(15),
      Q => delay_cycles(15),
      R => p_0_in
    );
\delay_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(16),
      Q => delay_cycles(16),
      R => p_0_in
    );
\delay_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(17),
      Q => delay_cycles(17),
      R => p_0_in
    );
\delay_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(18),
      Q => delay_cycles(18),
      R => p_0_in
    );
\delay_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(19),
      Q => delay_cycles(19),
      R => p_0_in
    );
\delay_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(1),
      Q => delay_cycles(1),
      R => p_0_in
    );
\delay_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(20),
      Q => delay_cycles(20),
      R => p_0_in
    );
\delay_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(21),
      Q => delay_cycles(21),
      R => p_0_in
    );
\delay_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(22),
      Q => delay_cycles(22),
      R => p_0_in
    );
\delay_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(23),
      Q => delay_cycles(23),
      R => p_0_in
    );
\delay_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(24),
      Q => delay_cycles(24),
      R => p_0_in
    );
\delay_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(25),
      Q => delay_cycles(25),
      R => p_0_in
    );
\delay_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(26),
      Q => delay_cycles(26),
      R => p_0_in
    );
\delay_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(27),
      Q => delay_cycles(27),
      R => p_0_in
    );
\delay_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(28),
      Q => delay_cycles(28),
      R => p_0_in
    );
\delay_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(29),
      Q => delay_cycles(29),
      R => p_0_in
    );
\delay_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(2),
      Q => delay_cycles(2),
      R => p_0_in
    );
\delay_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(30),
      Q => delay_cycles(30),
      R => p_0_in
    );
\delay_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(31),
      Q => delay_cycles(31),
      R => p_0_in
    );
\delay_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(3),
      Q => delay_cycles(3),
      R => p_0_in
    );
\delay_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(4),
      Q => delay_cycles(4),
      R => p_0_in
    );
\delay_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(5),
      Q => delay_cycles(5),
      R => p_0_in
    );
\delay_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(6),
      Q => delay_cycles(6),
      R => p_0_in
    );
\delay_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(7),
      Q => delay_cycles(7),
      R => p_0_in
    );
\delay_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(8),
      Q => delay_cycles(8),
      R => p_0_in
    );
\delay_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => measuring0,
      D => delay_reg0(9),
      Q => delay_cycles(9),
      R => p_0_in
    );
match_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => match,
      I1 => match_prev,
      O => match_edge0
    );
match_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => match_edge0,
      Q => match_edge,
      R => '0'
    );
match_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => match,
      Q => match_prev,
      R => '0'
    );
measuring_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => tx_edge,
      I1 => rst,
      I2 => match_edge,
      I3 => measuring,
      O => measuring_i_1_n_0
    );
measuring_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => measuring_i_1_n_0,
      Q => measuring,
      R => '0'
    );
\start_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(0),
      Q => start_count(0),
      R => p_0_in
    );
\start_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(10),
      Q => start_count(10),
      R => p_0_in
    );
\start_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(11),
      Q => start_count(11),
      R => p_0_in
    );
\start_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(12),
      Q => start_count(12),
      R => p_0_in
    );
\start_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(13),
      Q => start_count(13),
      R => p_0_in
    );
\start_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(14),
      Q => start_count(14),
      R => p_0_in
    );
\start_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(15),
      Q => start_count(15),
      R => p_0_in
    );
\start_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(16),
      Q => start_count(16),
      R => p_0_in
    );
\start_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(17),
      Q => start_count(17),
      R => p_0_in
    );
\start_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(18),
      Q => start_count(18),
      R => p_0_in
    );
\start_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(19),
      Q => start_count(19),
      R => p_0_in
    );
\start_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(1),
      Q => start_count(1),
      R => p_0_in
    );
\start_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(20),
      Q => start_count(20),
      R => p_0_in
    );
\start_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(21),
      Q => start_count(21),
      R => p_0_in
    );
\start_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(22),
      Q => start_count(22),
      R => p_0_in
    );
\start_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(23),
      Q => start_count(23),
      R => p_0_in
    );
\start_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(24),
      Q => start_count(24),
      R => p_0_in
    );
\start_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(25),
      Q => start_count(25),
      R => p_0_in
    );
\start_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(26),
      Q => start_count(26),
      R => p_0_in
    );
\start_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(27),
      Q => start_count(27),
      R => p_0_in
    );
\start_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(28),
      Q => start_count(28),
      R => p_0_in
    );
\start_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(29),
      Q => start_count(29),
      R => p_0_in
    );
\start_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(2),
      Q => start_count(2),
      R => p_0_in
    );
\start_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(30),
      Q => start_count(30),
      R => p_0_in
    );
\start_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(31),
      Q => start_count(31),
      R => p_0_in
    );
\start_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(3),
      Q => start_count(3),
      R => p_0_in
    );
\start_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(4),
      Q => start_count(4),
      R => p_0_in
    );
\start_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(5),
      Q => start_count(5),
      R => p_0_in
    );
\start_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(6),
      Q => start_count(6),
      R => p_0_in
    );
\start_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(7),
      Q => start_count(7),
      R => p_0_in
    );
\start_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(8),
      Q => start_count(8),
      R => p_0_in
    );
\start_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_edge,
      D => counter_reg(9),
      Q => start_count(9),
      R => p_0_in
    );
tx_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_start,
      I1 => tx_prev,
      O => tx_edge0
    );
tx_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_edge0,
      Q => tx_edge,
      R => '0'
    );
tx_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_start,
      Q => tx_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_delay_measure_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_start : in STD_LOGIC;
    match : in STD_LOGIC;
    delay_cycles : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_delay_measure_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_delay_measure_0_0 : entity is "design_2_delay_measure_0_0,delay_measure,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_delay_measure_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_delay_measure_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_delay_measure_0_0 : entity is "delay_measure,Vivado 2024.2";
end design_2_delay_measure_0_0;

architecture STRUCTURE of design_2_delay_measure_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode of rst : signal is "slave rst";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_2_delay_measure_0_0_delay_measure
     port map (
      clk => clk,
      delay_cycles(31 downto 0) => delay_cycles(31 downto 0),
      match => match,
      rst => rst,
      tx_start => tx_start
    );
end STRUCTURE;

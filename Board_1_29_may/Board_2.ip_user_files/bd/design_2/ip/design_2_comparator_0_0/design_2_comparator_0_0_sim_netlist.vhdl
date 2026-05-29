-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 19 12:03:17 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               z:/DAT096/DAT096-Qian/Embedded-System-Project-DAT096-Qians-branch/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_comparator_0_0/design_2_comparator_0_0_sim_netlist.vhdl
-- Design      : design_2_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_comparator_0_0_comparator is
  port (
    whole_bits : out STD_LOGIC_VECTOR ( 13 downto 0 );
    correct_bits : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    final_data : in STD_LOGIC;
    initial_data : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_comparator_0_0_comparator : entity is "comparator";
end design_2_comparator_0_0_comparator;

architecture STRUCTURE of design_2_comparator_0_0_comparator is
  signal \correct[13]_i_1_n_0\ : STD_LOGIC;
  signal \correct[13]_i_2_n_0\ : STD_LOGIC;
  signal \correct[13]_i_4_n_0\ : STD_LOGIC;
  signal \correct[13]_i_5_n_0\ : STD_LOGIC;
  signal \correct[13]_i_6_n_0\ : STD_LOGIC;
  signal \correct[13]_i_7_n_0\ : STD_LOGIC;
  signal \correct[3]_i_2_n_0\ : STD_LOGIC;
  signal \^correct_bits\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \correct_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \correct_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \correct_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \correct_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \correct_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \correct_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \correct_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \correct_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \correct_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \correct_reg[13]_i_3_n_6\ : STD_LOGIC;
  signal \correct_reg[13]_i_3_n_7\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \correct_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \correct_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal sample_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^whole_bits\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_correct_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_correct_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \correct[13]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \correct_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \correct_reg[13]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \correct_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \correct_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[13]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_2\ : label is "soft_lutpair0";
begin
  correct_bits(13 downto 0) <= \^correct_bits\(13 downto 0);
  whole_bits(13 downto 0) <= \^whole_bits\(13 downto 0);
\correct[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \correct[13]_i_4_n_0\,
      I1 => \correct[13]_i_5_n_0\,
      I2 => \correct[13]_i_6_n_0\,
      I3 => rst,
      O => \correct[13]_i_1_n_0\
    );
\correct[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(4),
      I2 => \correct[13]_i_7_n_0\,
      O => \correct[13]_i_2_n_0\
    );
\correct[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^whole_bits\(6),
      I1 => \^whole_bits\(7),
      I2 => \^whole_bits\(4),
      I3 => \^whole_bits\(5),
      O => \correct[13]_i_4_n_0\
    );
\correct[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^whole_bits\(2),
      I1 => \^whole_bits\(3),
      I2 => \^whole_bits\(0),
      I3 => \^whole_bits\(1),
      O => \correct[13]_i_5_n_0\
    );
\correct[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^whole_bits\(13),
      I1 => \^whole_bits\(12),
      I2 => \^whole_bits\(9),
      I3 => \^whole_bits\(8),
      I4 => \^whole_bits\(11),
      I5 => \^whole_bits\(10),
      O => \correct[13]_i_6_n_0\
    );
\correct[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFFF"
    )
        port map (
      I0 => final_data,
      I1 => initial_data,
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(1),
      O => \correct[13]_i_7_n_0\
    );
\correct[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^correct_bits\(0),
      O => \correct[3]_i_2_n_0\
    );
\correct_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[3]_i_1_n_7\,
      Q => \^correct_bits\(0),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[11]_i_1_n_5\,
      Q => \^correct_bits\(10),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[11]_i_1_n_4\,
      Q => \^correct_bits\(11),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \correct_reg[7]_i_1_n_0\,
      CO(3) => \correct_reg[11]_i_1_n_0\,
      CO(2) => \correct_reg[11]_i_1_n_1\,
      CO(1) => \correct_reg[11]_i_1_n_2\,
      CO(0) => \correct_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \correct_reg[11]_i_1_n_4\,
      O(2) => \correct_reg[11]_i_1_n_5\,
      O(1) => \correct_reg[11]_i_1_n_6\,
      O(0) => \correct_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^correct_bits\(11 downto 8)
    );
\correct_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[13]_i_3_n_7\,
      Q => \^correct_bits\(12),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[13]_i_3_n_6\,
      Q => \^correct_bits\(13),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \correct_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_correct_reg[13]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \correct_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_correct_reg[13]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \correct_reg[13]_i_3_n_6\,
      O(0) => \correct_reg[13]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^correct_bits\(13 downto 12)
    );
\correct_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[3]_i_1_n_6\,
      Q => \^correct_bits\(1),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[3]_i_1_n_5\,
      Q => \^correct_bits\(2),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[3]_i_1_n_4\,
      Q => \^correct_bits\(3),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \correct_reg[3]_i_1_n_0\,
      CO(2) => \correct_reg[3]_i_1_n_1\,
      CO(1) => \correct_reg[3]_i_1_n_2\,
      CO(0) => \correct_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \correct_reg[3]_i_1_n_4\,
      O(2) => \correct_reg[3]_i_1_n_5\,
      O(1) => \correct_reg[3]_i_1_n_6\,
      O(0) => \correct_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^correct_bits\(3 downto 1),
      S(0) => \correct[3]_i_2_n_0\
    );
\correct_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[7]_i_1_n_7\,
      Q => \^correct_bits\(4),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[7]_i_1_n_6\,
      Q => \^correct_bits\(5),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[7]_i_1_n_5\,
      Q => \^correct_bits\(6),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[7]_i_1_n_4\,
      Q => \^correct_bits\(7),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \correct_reg[3]_i_1_n_0\,
      CO(3) => \correct_reg[7]_i_1_n_0\,
      CO(2) => \correct_reg[7]_i_1_n_1\,
      CO(1) => \correct_reg[7]_i_1_n_2\,
      CO(0) => \correct_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \correct_reg[7]_i_1_n_4\,
      O(2) => \correct_reg[7]_i_1_n_5\,
      O(1) => \correct_reg[7]_i_1_n_6\,
      O(0) => \correct_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^correct_bits\(7 downto 4)
    );
\correct_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[11]_i_1_n_7\,
      Q => \^correct_bits\(8),
      R => \correct[13]_i_1_n_0\
    );
\correct_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \correct[13]_i_2_n_0\,
      D => \correct_reg[11]_i_1_n_6\,
      Q => \^correct_bits\(9),
      R => \correct[13]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \counter[13]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^whole_bits\(0),
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^whole_bits\(0),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^whole_bits\(10),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^whole_bits\(11),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^whole_bits\(11 downto 8)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[13]_i_2_n_7\,
      Q => \^whole_bits\(12),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[13]_i_2_n_6\,
      Q => \^whole_bits\(13),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[13]_i_2_n_6\,
      O(0) => \counter_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^whole_bits\(13 downto 12)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^whole_bits\(1),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^whole_bits\(2),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^whole_bits\(3),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^whole_bits\(3 downto 1),
      S(0) => \counter[3]_i_2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^whole_bits\(4),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^whole_bits\(5),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^whole_bits\(6),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^whole_bits\(7),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^whole_bits\(7 downto 4)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^whole_bits\(8),
      R => \correct[13]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[13]_i_1_n_0\,
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^whole_bits\(9),
      R => \correct[13]_i_1_n_0\
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      O => \sample_counter[0]_i_1_n_0\
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      O => \sample_counter[1]_i_1_n_0\
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      O => \sample_counter[2]_i_1_n_0\
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      O => \sample_counter[3]_i_1_n_0\
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5557"
    )
        port map (
      I0 => rst,
      I1 => \correct[13]_i_6_n_0\,
      I2 => \correct[13]_i_5_n_0\,
      I3 => \correct[13]_i_4_n_0\,
      I4 => \counter[13]_i_1_n_0\,
      O => \sample_counter[4]_i_1_n_0\
    );
\sample_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \sample_counter[4]_i_2_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sample_counter[0]_i_1_n_0\,
      Q => sample_counter_reg(0),
      R => \sample_counter[4]_i_1_n_0\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sample_counter[1]_i_1_n_0\,
      Q => sample_counter_reg(1),
      R => \sample_counter[4]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sample_counter[2]_i_1_n_0\,
      Q => sample_counter_reg(2),
      R => \sample_counter[4]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sample_counter[3]_i_1_n_0\,
      Q => sample_counter_reg(3),
      R => \sample_counter[4]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sample_counter[4]_i_2_n_0\,
      Q => sample_counter_reg(4),
      R => \sample_counter[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_comparator_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    initial_data : in STD_LOGIC;
    final_data : in STD_LOGIC;
    correct_bits : out STD_LOGIC_VECTOR ( 13 downto 0 );
    whole_bits : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_comparator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_comparator_0_0 : entity is "design_2_comparator_0_0,comparator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_comparator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_comparator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_comparator_0_0 : entity is "comparator,Vivado 2024.2";
end design_2_comparator_0_0;

architecture STRUCTURE of design_2_comparator_0_0 is
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
U0: entity work.design_2_comparator_0_0_comparator
     port map (
      clk => clk,
      correct_bits(13 downto 0) => correct_bits(13 downto 0),
      final_data => final_data,
      initial_data => initial_data,
      rst => rst,
      whole_bits(13 downto 0) => whole_bits(13 downto 0)
    );
end STRUCTURE;

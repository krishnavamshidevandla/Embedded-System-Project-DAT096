-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr 28 11:55:59 2026
-- Host        : FY-6302-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_pilot_tx_rx_0_0/design_2_pilot_tx_rx_0_0_sim_netlist.vhdl
-- Design      : design_2_pilot_tx_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_pilot_tx_rx_0_0_pilot_tx_rx is
  port (
    match : out STD_LOGIC;
    tx_start : out STD_LOGIC;
    tx_bit : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx_bit : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_pilot_tx_rx_0_0_pilot_tx_rx : entity is "pilot_tx_rx";
end design_2_pilot_tx_rx_0_0_pilot_tx_rx;

architecture STRUCTURE of design_2_pilot_tx_rx_0_0_pilot_tx_rx is
  signal bit_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[3]_i_2_n_0\ : STD_LOGIC;
  signal match_INST_0_i_1_n_0 : STD_LOGIC;
  signal match_INST_0_i_2_n_0 : STD_LOGIC;
  signal \os_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \os_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \os_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \os_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \os_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal os_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sample_en : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal tx_reg_i_1_n_0 : STD_LOGIC;
  signal tx_start_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_index[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_index[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_index[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \os_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \os_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \os_counter[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tx_start_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_start_INST_0_i_1 : label is "soft_lutpair1";
begin
\bit_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_index(0),
      O => \bit_index[0]_i_1_n_0\
    );
\bit_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_index(1),
      I1 => bit_index(0),
      O => \bit_index[1]_i_1_n_0\
    );
\bit_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_index(1),
      I1 => bit_index(0),
      I2 => bit_index(2),
      O => \bit_index[2]_i_1_n_0\
    );
\bit_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => os_counter_reg(1),
      I1 => os_counter_reg(2),
      I2 => os_counter_reg(0),
      I3 => os_counter_reg(3),
      O => \bit_index[3]_i_1_n_0\
    );
\bit_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_index(1),
      I1 => bit_index(0),
      I2 => bit_index(2),
      I3 => bit_index(3),
      O => \bit_index[3]_i_2_n_0\
    );
\bit_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_index[3]_i_1_n_0\,
      D => \bit_index[0]_i_1_n_0\,
      Q => bit_index(0),
      R => rst
    );
\bit_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_index[3]_i_1_n_0\,
      D => \bit_index[1]_i_1_n_0\,
      Q => bit_index(1),
      R => rst
    );
\bit_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_index[3]_i_1_n_0\,
      D => \bit_index[2]_i_1_n_0\,
      Q => bit_index(2),
      R => rst
    );
\bit_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_index[3]_i_1_n_0\,
      D => \bit_index[3]_i_2_n_0\,
      Q => bit_index(3),
      R => rst
    );
match_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => match_INST_0_i_1_n_0,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(4),
      I4 => p_0_in(3),
      I5 => match_INST_0_i_2_n_0,
      O => match
    );
match_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      I2 => p_0_in(11),
      I3 => p_0_in(12),
      I4 => p_0_in(15),
      I5 => \shift_reg_reg_n_0_[15]\,
      O => match_INST_0_i_1_n_0
    );
match_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => p_0_in(5),
      I3 => p_0_in(6),
      I4 => p_0_in(9),
      I5 => p_0_in(10),
      O => match_INST_0_i_2_n_0
    );
\os_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => os_counter_reg(0),
      O => \os_counter[0]_i_1_n_0\
    );
\os_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => os_counter_reg(0),
      I1 => os_counter_reg(1),
      O => \os_counter[1]_i_1_n_0\
    );
\os_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => os_counter_reg(0),
      I1 => os_counter_reg(1),
      I2 => os_counter_reg(2),
      O => \os_counter[2]_i_1_n_0\
    );
\os_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEA"
    )
        port map (
      I0 => rst,
      I1 => os_counter_reg(3),
      I2 => os_counter_reg(0),
      I3 => os_counter_reg(2),
      I4 => os_counter_reg(1),
      O => \os_counter[3]_i_1_n_0\
    );
\os_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => os_counter_reg(1),
      I1 => os_counter_reg(0),
      I2 => os_counter_reg(2),
      I3 => os_counter_reg(3),
      O => \os_counter[3]_i_2_n_0\
    );
\os_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \os_counter[0]_i_1_n_0\,
      Q => os_counter_reg(0),
      R => \os_counter[3]_i_1_n_0\
    );
\os_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \os_counter[1]_i_1_n_0\,
      Q => os_counter_reg(1),
      R => \os_counter[3]_i_1_n_0\
    );
\os_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \os_counter[2]_i_1_n_0\,
      Q => os_counter_reg(2),
      R => \os_counter[3]_i_1_n_0\
    );
\os_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \os_counter[3]_i_2_n_0\,
      Q => os_counter_reg(3),
      R => \os_counter[3]_i_1_n_0\
    );
sampled_bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => os_counter_reg(3),
      I1 => os_counter_reg(1),
      I2 => os_counter_reg(0),
      I3 => os_counter_reg(2),
      O => sample_en
    );
sampled_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => rx_bit,
      Q => p_0_in(0),
      R => '0'
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(0),
      Q => p_0_in(1),
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(10),
      Q => p_0_in(11),
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(11),
      Q => p_0_in(12),
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(12),
      Q => p_0_in(13),
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(13),
      Q => p_0_in(14),
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(14),
      Q => p_0_in(15),
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(15),
      Q => \shift_reg_reg_n_0_[15]\,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(2),
      Q => p_0_in(3),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(3),
      Q => p_0_in(4),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(4),
      Q => p_0_in(5),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(5),
      Q => p_0_in(6),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(6),
      Q => p_0_in(7),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(7),
      Q => p_0_in(8),
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(8),
      Q => p_0_in(9),
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_en,
      D => p_0_in(9),
      Q => p_0_in(10),
      R => '0'
    );
tx_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B2D6"
    )
        port map (
      I0 => bit_index(0),
      I1 => bit_index(1),
      I2 => bit_index(2),
      I3 => bit_index(3),
      I4 => rst,
      O => tx_reg_i_1_n_0
    );
tx_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_reg_i_1_n_0,
      Q => tx_bit,
      R => '0'
    );
tx_start_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => bit_index(1),
      I1 => bit_index(0),
      I2 => bit_index(2),
      I3 => bit_index(3),
      I4 => tx_start_INST_0_i_1_n_0,
      O => tx_start
    );
tx_start_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => os_counter_reg(3),
      I1 => os_counter_reg(2),
      I2 => os_counter_reg(0),
      I3 => os_counter_reg(1),
      O => tx_start_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_pilot_tx_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_bit : out STD_LOGIC;
    rx_bit : in STD_LOGIC;
    tx_start : out STD_LOGIC;
    match : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_pilot_tx_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_pilot_tx_rx_0_0 : entity is "design_2_pilot_tx_rx_0_0,pilot_tx_rx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_pilot_tx_rx_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_pilot_tx_rx_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_pilot_tx_rx_0_0 : entity is "pilot_tx_rx,Vivado 2024.2";
end design_2_pilot_tx_rx_0_0;

architecture STRUCTURE of design_2_pilot_tx_rx_0_0 is
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
U0: entity work.design_2_pilot_tx_rx_0_0_pilot_tx_rx
     port map (
      clk => clk,
      match => match,
      rst => rst,
      rx_bit => rx_bit,
      tx_bit => tx_bit,
      tx_start => tx_start
    );
end STRUCTURE;

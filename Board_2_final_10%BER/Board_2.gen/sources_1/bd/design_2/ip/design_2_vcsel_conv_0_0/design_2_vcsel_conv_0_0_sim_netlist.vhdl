-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 20 14:40:38 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               z:/DAT096/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_vcsel_conv_0_0/design_2_vcsel_conv_0_0_sim_netlist.vhdl
-- Design      : design_2_vcsel_conv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_conv_0_0_vcsel_conv is
  port (
    dac_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    t_ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    noise_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    t_data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_conv_0_0_vcsel_conv : entity is "vcsel_conv";
end design_2_vcsel_conv_0_0_vcsel_conv;

architecture STRUCTURE of design_2_vcsel_conv_0_0_vcsel_conv is
  signal code_u : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \code_u[10]_i_1_n_0\ : STD_LOGIC;
  signal \code_u[10]_i_2_n_0\ : STD_LOGIC;
  signal \code_u[11]_i_1_n_0\ : STD_LOGIC;
  signal \code_u[11]_i_2_n_0\ : STD_LOGIC;
  signal \code_u[11]_i_3_n_0\ : STD_LOGIC;
  signal \code_u[11]_i_4_n_0\ : STD_LOGIC;
  signal \code_u[11]_i_5_n_0\ : STD_LOGIC;
  signal \code_u[11]_i_6_n_0\ : STD_LOGIC;
  signal \code_u[11]_i_7_n_0\ : STD_LOGIC;
  signal \code_u[4]_i_1_n_0\ : STD_LOGIC;
  signal \final[11]_i_2_n_0\ : STD_LOGIC;
  signal \final[11]_i_3_n_0\ : STD_LOGIC;
  signal \final[11]_i_4_n_0\ : STD_LOGIC;
  signal \final[11]_i_5_n_0\ : STD_LOGIC;
  signal \final[7]_i_2_n_0\ : STD_LOGIC;
  signal \final[7]_i_3_n_0\ : STD_LOGIC;
  signal \final[7]_i_4_n_0\ : STD_LOGIC;
  signal \final[7]_i_5_n_0\ : STD_LOGIC;
  signal \final_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \final_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \final_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \final_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \final_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \final_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \final_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \final_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \final_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal p_1_in : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \NLW_final_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_final_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \code_u[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code_u[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code_u[11]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code_u[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \final_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \final_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \final_reg[7]_i_1\ : label is 35;
begin
\code_u[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEEEEEEE"
    )
        port map (
      I0 => \code_u[10]_i_2_n_0\,
      I1 => \code_u[11]_i_3_n_0\,
      I2 => \code_u[11]_i_4_n_0\,
      I3 => \code_u[11]_i_5_n_0\,
      I4 => \code_u[11]_i_6_n_0\,
      I5 => \code_u[11]_i_7_n_0\,
      O => \code_u[10]_i_1_n_0\
    );
\code_u[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => t_ready,
      I1 => code_u(10),
      O => \code_u[10]_i_2_n_0\
    );
\code_u[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202222222"
    )
        port map (
      I0 => \code_u[11]_i_2_n_0\,
      I1 => \code_u[11]_i_3_n_0\,
      I2 => \code_u[11]_i_4_n_0\,
      I3 => \code_u[11]_i_5_n_0\,
      I4 => \code_u[11]_i_6_n_0\,
      I5 => \code_u[11]_i_7_n_0\,
      O => \code_u[11]_i_1_n_0\
    );
\code_u[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => t_ready,
      I1 => code_u(11),
      O => \code_u[11]_i_2_n_0\
    );
\code_u[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_ready,
      I1 => t_data(11),
      O => \code_u[11]_i_3_n_0\
    );
\code_u[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_ready,
      I1 => t_data(10),
      O => \code_u[11]_i_4_n_0\
    );
\code_u[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_data(5),
      I1 => t_data(6),
      O => \code_u[11]_i_5_n_0\
    );
\code_u[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => t_data(2),
      I1 => t_data(0),
      I2 => t_data(1),
      I3 => t_data(4),
      I4 => t_data(3),
      O => \code_u[11]_i_6_n_0\
    );
\code_u[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => t_data(8),
      I1 => t_data(7),
      I2 => t_data(9),
      O => \code_u[11]_i_7_n_0\
    );
\code_u[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => code_u(4),
      I1 => t_ready,
      O => \code_u[4]_i_1_n_0\
    );
\code_u_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \code_u[10]_i_1_n_0\,
      Q => code_u(10),
      R => '0'
    );
\code_u_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \code_u[11]_i_1_n_0\,
      Q => code_u(11),
      R => '0'
    );
\code_u_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \code_u[4]_i_1_n_0\,
      Q => code_u(4),
      R => '0'
    );
\dac_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(10),
      Q => dac_data(9),
      R => '0'
    );
\dac_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(11),
      Q => dac_data(10),
      R => '0'
    );
\dac_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(12),
      Q => dac_data(11),
      R => '0'
    );
\dac_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(13),
      Q => dac_data(12),
      R => '0'
    );
\dac_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(14),
      Q => dac_data(13),
      R => '0'
    );
\dac_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(1),
      Q => dac_data(0),
      R => '0'
    );
\dac_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(2),
      Q => dac_data(1),
      R => '0'
    );
\dac_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(3),
      Q => dac_data(2),
      R => '0'
    );
\dac_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(4),
      Q => dac_data(3),
      R => '0'
    );
\dac_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(5),
      Q => dac_data(4),
      R => '0'
    );
\dac_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(6),
      Q => dac_data(5),
      R => '0'
    );
\dac_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(7),
      Q => dac_data(6),
      R => '0'
    );
\dac_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(8),
      Q => dac_data(7),
      R => '0'
    );
\dac_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_1_in(9),
      Q => dac_data(8),
      R => '0'
    );
\final[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(11),
      I1 => code_u(11),
      O => \final[11]_i_2_n_0\
    );
\final[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(10),
      I1 => code_u(10),
      O => \final[11]_i_3_n_0\
    );
\final[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(9),
      I1 => code_u(10),
      O => \final[11]_i_4_n_0\
    );
\final[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(8),
      I1 => code_u(10),
      O => \final[11]_i_5_n_0\
    );
\final[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(7),
      I1 => code_u(10),
      O => \final[7]_i_2_n_0\
    );
\final[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(6),
      I1 => code_u(10),
      O => \final[7]_i_3_n_0\
    );
\final[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(5),
      I1 => code_u(11),
      O => \final[7]_i_4_n_0\
    );
\final[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise_data(4),
      I1 => code_u(4),
      O => \final[7]_i_5_n_0\
    );
\final_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => noise_data(0),
      Q => p_1_in(1),
      R => '0'
    );
\final_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(10),
      Q => p_1_in(11),
      R => '0'
    );
\final_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(11),
      Q => p_1_in(12),
      R => '0'
    );
\final_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_reg[7]_i_1_n_0\,
      CO(3) => \final_reg[11]_i_1_n_0\,
      CO(2) => \final_reg[11]_i_1_n_1\,
      CO(1) => \final_reg[11]_i_1_n_2\,
      CO(0) => \final_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => noise_data(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \final[11]_i_2_n_0\,
      S(2) => \final[11]_i_3_n_0\,
      S(1) => \final[11]_i_4_n_0\,
      S(0) => \final[11]_i_5_n_0\
    );
\final_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(12),
      Q => p_1_in(13),
      R => '0'
    );
\final_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(13),
      Q => p_1_in(14),
      R => '0'
    );
\final_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_final_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \final_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_final_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => code_u(10),
      S(0) => code_u(11)
    );
\final_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => noise_data(1),
      Q => p_1_in(2),
      R => '0'
    );
\final_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => noise_data(2),
      Q => p_1_in(3),
      R => '0'
    );
\final_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => noise_data(3),
      Q => p_1_in(4),
      R => '0'
    );
\final_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(4),
      Q => p_1_in(5),
      R => '0'
    );
\final_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(5),
      Q => p_1_in(6),
      R => '0'
    );
\final_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(6),
      Q => p_1_in(7),
      R => '0'
    );
\final_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(7),
      Q => p_1_in(8),
      R => '0'
    );
\final_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \final_reg[7]_i_1_n_0\,
      CO(2) => \final_reg[7]_i_1_n_1\,
      CO(1) => \final_reg[7]_i_1_n_2\,
      CO(0) => \final_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => noise_data(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \final[7]_i_2_n_0\,
      S(2) => \final[7]_i_3_n_0\,
      S(1) => \final[7]_i_4_n_0\,
      S(0) => \final[7]_i_5_n_0\
    );
\final_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(8),
      Q => p_1_in(9),
      R => '0'
    );
\final_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_ready,
      D => p_0_in(9),
      Q => p_1_in(10),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_conv_0_0 is
  port (
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    noise_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    t_valid : out STD_LOGIC;
    t_ready : in STD_LOGIC;
    dac_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_vcsel_conv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_vcsel_conv_0_0 : entity is "design_2_vcsel_conv_0_0,vcsel_conv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_vcsel_conv_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_vcsel_conv_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_vcsel_conv_0_0 : entity is "vcsel_conv,Vivado 2024.2";
end design_2_vcsel_conv_0_0;

architecture STRUCTURE of design_2_vcsel_conv_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dac_data\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  dac_data(31) <= \<const0>\;
  dac_data(30) <= \<const0>\;
  dac_data(29) <= \<const0>\;
  dac_data(28) <= \<const0>\;
  dac_data(27) <= \<const0>\;
  dac_data(26) <= \<const0>\;
  dac_data(25) <= \<const0>\;
  dac_data(24) <= \<const0>\;
  dac_data(23) <= \<const0>\;
  dac_data(22) <= \<const0>\;
  dac_data(21) <= \<const0>\;
  dac_data(20) <= \<const0>\;
  dac_data(19) <= \<const0>\;
  dac_data(18) <= \<const0>\;
  dac_data(17) <= \<const0>\;
  dac_data(16) <= \<const0>\;
  dac_data(15) <= \<const0>\;
  dac_data(14 downto 1) <= \^dac_data\(14 downto 1);
  dac_data(0) <= \<const0>\;
  t_valid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_2_vcsel_conv_0_0_vcsel_conv
     port map (
      clk => clk,
      dac_data(13 downto 0) => \^dac_data\(14 downto 1),
      noise_data(11 downto 0) => noise_data(11 downto 0),
      t_data(11 downto 0) => t_data(13 downto 2),
      t_ready => t_ready
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May 22 12:59:55 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               z:/DAT096/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_vcsel_top_0_0/design_2_vcsel_top_0_0_sim_netlist.vhdl
-- Design      : design_2_vcsel_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0_vcsel_iir is
  port (
    vcsel_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    B : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_top_0_0_vcsel_iir : entity is "vcsel_iir";
end design_2_vcsel_top_0_0_vcsel_iir;

architecture STRUCTURE of design_2_vcsel_top_0_0_vcsel_iir is
  signal \ARG__0_n_10\ : STD_LOGIC;
  signal \ARG__0_n_100\ : STD_LOGIC;
  signal \ARG__0_n_101\ : STD_LOGIC;
  signal \ARG__0_n_102\ : STD_LOGIC;
  signal \ARG__0_n_103\ : STD_LOGIC;
  signal \ARG__0_n_104\ : STD_LOGIC;
  signal \ARG__0_n_105\ : STD_LOGIC;
  signal \ARG__0_n_11\ : STD_LOGIC;
  signal \ARG__0_n_12\ : STD_LOGIC;
  signal \ARG__0_n_13\ : STD_LOGIC;
  signal \ARG__0_n_14\ : STD_LOGIC;
  signal \ARG__0_n_15\ : STD_LOGIC;
  signal \ARG__0_n_16\ : STD_LOGIC;
  signal \ARG__0_n_17\ : STD_LOGIC;
  signal \ARG__0_n_18\ : STD_LOGIC;
  signal \ARG__0_n_19\ : STD_LOGIC;
  signal \ARG__0_n_20\ : STD_LOGIC;
  signal \ARG__0_n_21\ : STD_LOGIC;
  signal \ARG__0_n_22\ : STD_LOGIC;
  signal \ARG__0_n_23\ : STD_LOGIC;
  signal \ARG__0_n_6\ : STD_LOGIC;
  signal \ARG__0_n_7\ : STD_LOGIC;
  signal \ARG__0_n_78\ : STD_LOGIC;
  signal \ARG__0_n_79\ : STD_LOGIC;
  signal \ARG__0_n_8\ : STD_LOGIC;
  signal \ARG__0_n_80\ : STD_LOGIC;
  signal \ARG__0_n_81\ : STD_LOGIC;
  signal \ARG__0_n_82\ : STD_LOGIC;
  signal \ARG__0_n_83\ : STD_LOGIC;
  signal \ARG__0_n_84\ : STD_LOGIC;
  signal \ARG__0_n_85\ : STD_LOGIC;
  signal \ARG__0_n_86\ : STD_LOGIC;
  signal \ARG__0_n_87\ : STD_LOGIC;
  signal \ARG__0_n_88\ : STD_LOGIC;
  signal \ARG__0_n_89\ : STD_LOGIC;
  signal \ARG__0_n_9\ : STD_LOGIC;
  signal \ARG__0_n_90\ : STD_LOGIC;
  signal \ARG__0_n_91\ : STD_LOGIC;
  signal \ARG__0_n_92\ : STD_LOGIC;
  signal \ARG__0_n_93\ : STD_LOGIC;
  signal \ARG__0_n_94\ : STD_LOGIC;
  signal \ARG__0_n_95\ : STD_LOGIC;
  signal \ARG__0_n_96\ : STD_LOGIC;
  signal \ARG__0_n_97\ : STD_LOGIC;
  signal \ARG__0_n_98\ : STD_LOGIC;
  signal \ARG__0_n_99\ : STD_LOGIC;
  signal \ARG__1_n_100\ : STD_LOGIC;
  signal \ARG__1_n_101\ : STD_LOGIC;
  signal \ARG__1_n_102\ : STD_LOGIC;
  signal \ARG__1_n_103\ : STD_LOGIC;
  signal \ARG__1_n_104\ : STD_LOGIC;
  signal \ARG__1_n_105\ : STD_LOGIC;
  signal \ARG__1_n_78\ : STD_LOGIC;
  signal \ARG__1_n_79\ : STD_LOGIC;
  signal \ARG__1_n_80\ : STD_LOGIC;
  signal \ARG__1_n_81\ : STD_LOGIC;
  signal \ARG__1_n_82\ : STD_LOGIC;
  signal \ARG__1_n_83\ : STD_LOGIC;
  signal \ARG__1_n_84\ : STD_LOGIC;
  signal \ARG__1_n_85\ : STD_LOGIC;
  signal \ARG__1_n_86\ : STD_LOGIC;
  signal \ARG__1_n_87\ : STD_LOGIC;
  signal \ARG__1_n_88\ : STD_LOGIC;
  signal \ARG__1_n_89\ : STD_LOGIC;
  signal \ARG__1_n_90\ : STD_LOGIC;
  signal \ARG__1_n_91\ : STD_LOGIC;
  signal \ARG__1_n_92\ : STD_LOGIC;
  signal \ARG__1_n_93\ : STD_LOGIC;
  signal \ARG__1_n_94\ : STD_LOGIC;
  signal \ARG__1_n_95\ : STD_LOGIC;
  signal \ARG__1_n_96\ : STD_LOGIC;
  signal \ARG__1_n_97\ : STD_LOGIC;
  signal \ARG__1_n_98\ : STD_LOGIC;
  signal \ARG__1_n_99\ : STD_LOGIC;
  signal ARG_n_106 : STD_LOGIC;
  signal ARG_n_107 : STD_LOGIC;
  signal ARG_n_108 : STD_LOGIC;
  signal ARG_n_109 : STD_LOGIC;
  signal ARG_n_110 : STD_LOGIC;
  signal ARG_n_111 : STD_LOGIC;
  signal ARG_n_112 : STD_LOGIC;
  signal ARG_n_113 : STD_LOGIC;
  signal ARG_n_114 : STD_LOGIC;
  signal ARG_n_115 : STD_LOGIC;
  signal ARG_n_116 : STD_LOGIC;
  signal ARG_n_117 : STD_LOGIC;
  signal ARG_n_118 : STD_LOGIC;
  signal ARG_n_119 : STD_LOGIC;
  signal ARG_n_120 : STD_LOGIC;
  signal ARG_n_121 : STD_LOGIC;
  signal ARG_n_122 : STD_LOGIC;
  signal ARG_n_123 : STD_LOGIC;
  signal ARG_n_124 : STD_LOGIC;
  signal ARG_n_125 : STD_LOGIC;
  signal ARG_n_126 : STD_LOGIC;
  signal ARG_n_127 : STD_LOGIC;
  signal ARG_n_128 : STD_LOGIC;
  signal ARG_n_129 : STD_LOGIC;
  signal ARG_n_130 : STD_LOGIC;
  signal ARG_n_131 : STD_LOGIC;
  signal ARG_n_132 : STD_LOGIC;
  signal ARG_n_133 : STD_LOGIC;
  signal ARG_n_134 : STD_LOGIC;
  signal ARG_n_135 : STD_LOGIC;
  signal ARG_n_136 : STD_LOGIC;
  signal ARG_n_137 : STD_LOGIC;
  signal ARG_n_138 : STD_LOGIC;
  signal ARG_n_139 : STD_LOGIC;
  signal ARG_n_140 : STD_LOGIC;
  signal ARG_n_141 : STD_LOGIC;
  signal ARG_n_142 : STD_LOGIC;
  signal ARG_n_143 : STD_LOGIC;
  signal ARG_n_144 : STD_LOGIC;
  signal ARG_n_145 : STD_LOGIC;
  signal ARG_n_146 : STD_LOGIC;
  signal ARG_n_147 : STD_LOGIC;
  signal ARG_n_148 : STD_LOGIC;
  signal ARG_n_149 : STD_LOGIC;
  signal ARG_n_150 : STD_LOGIC;
  signal ARG_n_151 : STD_LOGIC;
  signal ARG_n_152 : STD_LOGIC;
  signal ARG_n_153 : STD_LOGIC;
  signal ARG_n_24 : STD_LOGIC;
  signal ARG_n_25 : STD_LOGIC;
  signal ARG_n_26 : STD_LOGIC;
  signal ARG_n_27 : STD_LOGIC;
  signal ARG_n_28 : STD_LOGIC;
  signal ARG_n_29 : STD_LOGIC;
  signal ARG_n_30 : STD_LOGIC;
  signal ARG_n_31 : STD_LOGIC;
  signal ARG_n_32 : STD_LOGIC;
  signal ARG_n_33 : STD_LOGIC;
  signal ARG_n_34 : STD_LOGIC;
  signal ARG_n_35 : STD_LOGIC;
  signal ARG_n_36 : STD_LOGIC;
  signal ARG_n_37 : STD_LOGIC;
  signal ARG_n_38 : STD_LOGIC;
  signal ARG_n_39 : STD_LOGIC;
  signal ARG_n_40 : STD_LOGIC;
  signal ARG_n_41 : STD_LOGIC;
  signal ARG_n_42 : STD_LOGIC;
  signal ARG_n_43 : STD_LOGIC;
  signal ARG_n_44 : STD_LOGIC;
  signal ARG_n_45 : STD_LOGIC;
  signal ARG_n_46 : STD_LOGIC;
  signal ARG_n_47 : STD_LOGIC;
  signal ARG_n_48 : STD_LOGIC;
  signal ARG_n_49 : STD_LOGIC;
  signal ARG_n_50 : STD_LOGIC;
  signal ARG_n_51 : STD_LOGIC;
  signal ARG_n_52 : STD_LOGIC;
  signal ARG_n_53 : STD_LOGIC;
  signal SHIFT_RIGHT : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \acc0__0_n_106\ : STD_LOGIC;
  signal \acc0__0_n_107\ : STD_LOGIC;
  signal \acc0__0_n_108\ : STD_LOGIC;
  signal \acc0__0_n_109\ : STD_LOGIC;
  signal \acc0__0_n_110\ : STD_LOGIC;
  signal \acc0__0_n_111\ : STD_LOGIC;
  signal \acc0__0_n_112\ : STD_LOGIC;
  signal \acc0__0_n_113\ : STD_LOGIC;
  signal \acc0__0_n_114\ : STD_LOGIC;
  signal \acc0__0_n_115\ : STD_LOGIC;
  signal \acc0__0_n_116\ : STD_LOGIC;
  signal \acc0__0_n_117\ : STD_LOGIC;
  signal \acc0__0_n_118\ : STD_LOGIC;
  signal \acc0__0_n_119\ : STD_LOGIC;
  signal \acc0__0_n_120\ : STD_LOGIC;
  signal \acc0__0_n_121\ : STD_LOGIC;
  signal \acc0__0_n_122\ : STD_LOGIC;
  signal \acc0__0_n_123\ : STD_LOGIC;
  signal \acc0__0_n_124\ : STD_LOGIC;
  signal \acc0__0_n_125\ : STD_LOGIC;
  signal \acc0__0_n_126\ : STD_LOGIC;
  signal \acc0__0_n_127\ : STD_LOGIC;
  signal \acc0__0_n_128\ : STD_LOGIC;
  signal \acc0__0_n_129\ : STD_LOGIC;
  signal \acc0__0_n_130\ : STD_LOGIC;
  signal \acc0__0_n_131\ : STD_LOGIC;
  signal \acc0__0_n_132\ : STD_LOGIC;
  signal \acc0__0_n_133\ : STD_LOGIC;
  signal \acc0__0_n_134\ : STD_LOGIC;
  signal \acc0__0_n_135\ : STD_LOGIC;
  signal \acc0__0_n_136\ : STD_LOGIC;
  signal \acc0__0_n_137\ : STD_LOGIC;
  signal \acc0__0_n_138\ : STD_LOGIC;
  signal \acc0__0_n_139\ : STD_LOGIC;
  signal \acc0__0_n_140\ : STD_LOGIC;
  signal \acc0__0_n_141\ : STD_LOGIC;
  signal \acc0__0_n_142\ : STD_LOGIC;
  signal \acc0__0_n_143\ : STD_LOGIC;
  signal \acc0__0_n_144\ : STD_LOGIC;
  signal \acc0__0_n_145\ : STD_LOGIC;
  signal \acc0__0_n_146\ : STD_LOGIC;
  signal \acc0__0_n_147\ : STD_LOGIC;
  signal \acc0__0_n_148\ : STD_LOGIC;
  signal \acc0__0_n_149\ : STD_LOGIC;
  signal \acc0__0_n_150\ : STD_LOGIC;
  signal \acc0__0_n_151\ : STD_LOGIC;
  signal \acc0__0_n_152\ : STD_LOGIC;
  signal \acc0__0_n_153\ : STD_LOGIC;
  signal acc0_n_106 : STD_LOGIC;
  signal acc0_n_107 : STD_LOGIC;
  signal acc0_n_108 : STD_LOGIC;
  signal acc0_n_109 : STD_LOGIC;
  signal acc0_n_110 : STD_LOGIC;
  signal acc0_n_111 : STD_LOGIC;
  signal acc0_n_112 : STD_LOGIC;
  signal acc0_n_113 : STD_LOGIC;
  signal acc0_n_114 : STD_LOGIC;
  signal acc0_n_115 : STD_LOGIC;
  signal acc0_n_116 : STD_LOGIC;
  signal acc0_n_117 : STD_LOGIC;
  signal acc0_n_118 : STD_LOGIC;
  signal acc0_n_119 : STD_LOGIC;
  signal acc0_n_120 : STD_LOGIC;
  signal acc0_n_121 : STD_LOGIC;
  signal acc0_n_122 : STD_LOGIC;
  signal acc0_n_123 : STD_LOGIC;
  signal acc0_n_124 : STD_LOGIC;
  signal acc0_n_125 : STD_LOGIC;
  signal acc0_n_126 : STD_LOGIC;
  signal acc0_n_127 : STD_LOGIC;
  signal acc0_n_128 : STD_LOGIC;
  signal acc0_n_129 : STD_LOGIC;
  signal acc0_n_130 : STD_LOGIC;
  signal acc0_n_131 : STD_LOGIC;
  signal acc0_n_132 : STD_LOGIC;
  signal acc0_n_133 : STD_LOGIC;
  signal acc0_n_134 : STD_LOGIC;
  signal acc0_n_135 : STD_LOGIC;
  signal acc0_n_136 : STD_LOGIC;
  signal acc0_n_137 : STD_LOGIC;
  signal acc0_n_138 : STD_LOGIC;
  signal acc0_n_139 : STD_LOGIC;
  signal acc0_n_140 : STD_LOGIC;
  signal acc0_n_141 : STD_LOGIC;
  signal acc0_n_142 : STD_LOGIC;
  signal acc0_n_143 : STD_LOGIC;
  signal acc0_n_144 : STD_LOGIC;
  signal acc0_n_145 : STD_LOGIC;
  signal acc0_n_146 : STD_LOGIC;
  signal acc0_n_147 : STD_LOGIC;
  signal acc0_n_148 : STD_LOGIC;
  signal acc0_n_149 : STD_LOGIC;
  signal acc0_n_150 : STD_LOGIC;
  signal acc0_n_151 : STD_LOGIC;
  signal acc0_n_152 : STD_LOGIC;
  signal acc0_n_153 : STD_LOGIC;
  signal acc_reg_n_100 : STD_LOGIC;
  signal acc_reg_n_101 : STD_LOGIC;
  signal acc_reg_n_102 : STD_LOGIC;
  signal acc_reg_n_103 : STD_LOGIC;
  signal acc_reg_n_104 : STD_LOGIC;
  signal acc_reg_n_105 : STD_LOGIC;
  signal acc_reg_n_92 : STD_LOGIC;
  signal acc_reg_n_93 : STD_LOGIC;
  signal acc_reg_n_94 : STD_LOGIC;
  signal acc_reg_n_95 : STD_LOGIC;
  signal acc_reg_n_96 : STD_LOGIC;
  signal acc_reg_n_97 : STD_LOGIC;
  signal acc_reg_n_98 : STD_LOGIC;
  signal acc_reg_n_99 : STD_LOGIC;
  signal y_new : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_ARG_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ARG_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARG_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal \NLW_ARG__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal \NLW_ARG__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_acc0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_acc0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_acc0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acc0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_acc0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_acc0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_acc0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_acc0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_acc_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_acc_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_acc_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_acc_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acc_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_acc_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ARG : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of acc0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \acc0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of acc_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
ARG: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000111000100101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => ARG_n_24,
      ACOUT(28) => ARG_n_25,
      ACOUT(27) => ARG_n_26,
      ACOUT(26) => ARG_n_27,
      ACOUT(25) => ARG_n_28,
      ACOUT(24) => ARG_n_29,
      ACOUT(23) => ARG_n_30,
      ACOUT(22) => ARG_n_31,
      ACOUT(21) => ARG_n_32,
      ACOUT(20) => ARG_n_33,
      ACOUT(19) => ARG_n_34,
      ACOUT(18) => ARG_n_35,
      ACOUT(17) => ARG_n_36,
      ACOUT(16) => ARG_n_37,
      ACOUT(15) => ARG_n_38,
      ACOUT(14) => ARG_n_39,
      ACOUT(13) => ARG_n_40,
      ACOUT(12) => ARG_n_41,
      ACOUT(11) => ARG_n_42,
      ACOUT(10) => ARG_n_43,
      ACOUT(9) => ARG_n_44,
      ACOUT(8) => ARG_n_45,
      ACOUT(7) => ARG_n_46,
      ACOUT(6) => ARG_n_47,
      ACOUT(5) => ARG_n_48,
      ACOUT(4) => ARG_n_49,
      ACOUT(3) => ARG_n_50,
      ACOUT(2) => ARG_n_51,
      ACOUT(1) => ARG_n_52,
      ACOUT(0) => ARG_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ARG_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ARG_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ARG_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ARG_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ARG_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_ARG_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_ARG_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ARG_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => ARG_n_106,
      PCOUT(46) => ARG_n_107,
      PCOUT(45) => ARG_n_108,
      PCOUT(44) => ARG_n_109,
      PCOUT(43) => ARG_n_110,
      PCOUT(42) => ARG_n_111,
      PCOUT(41) => ARG_n_112,
      PCOUT(40) => ARG_n_113,
      PCOUT(39) => ARG_n_114,
      PCOUT(38) => ARG_n_115,
      PCOUT(37) => ARG_n_116,
      PCOUT(36) => ARG_n_117,
      PCOUT(35) => ARG_n_118,
      PCOUT(34) => ARG_n_119,
      PCOUT(33) => ARG_n_120,
      PCOUT(32) => ARG_n_121,
      PCOUT(31) => ARG_n_122,
      PCOUT(30) => ARG_n_123,
      PCOUT(29) => ARG_n_124,
      PCOUT(28) => ARG_n_125,
      PCOUT(27) => ARG_n_126,
      PCOUT(26) => ARG_n_127,
      PCOUT(25) => ARG_n_128,
      PCOUT(24) => ARG_n_129,
      PCOUT(23) => ARG_n_130,
      PCOUT(22) => ARG_n_131,
      PCOUT(21) => ARG_n_132,
      PCOUT(20) => ARG_n_133,
      PCOUT(19) => ARG_n_134,
      PCOUT(18) => ARG_n_135,
      PCOUT(17) => ARG_n_136,
      PCOUT(16) => ARG_n_137,
      PCOUT(15) => ARG_n_138,
      PCOUT(14) => ARG_n_139,
      PCOUT(13) => ARG_n_140,
      PCOUT(12) => ARG_n_141,
      PCOUT(11) => ARG_n_142,
      PCOUT(10) => ARG_n_143,
      PCOUT(9) => ARG_n_144,
      PCOUT(8) => ARG_n_145,
      PCOUT(7) => ARG_n_146,
      PCOUT(6) => ARG_n_147,
      PCOUT(5) => ARG_n_148,
      PCOUT(4) => ARG_n_149,
      PCOUT(3) => ARG_n_150,
      PCOUT(2) => ARG_n_151,
      PCOUT(1) => ARG_n_152,
      PCOUT(0) => ARG_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ARG_UNDERFLOW_UNCONNECTED
    );
\ARG__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111110010101110000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => SHIFT_RIGHT(13),
      B(16) => SHIFT_RIGHT(13),
      B(15) => SHIFT_RIGHT(13),
      B(14) => SHIFT_RIGHT(13),
      B(13 downto 0) => SHIFT_RIGHT(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \ARG__0_n_6\,
      BCOUT(16) => \ARG__0_n_7\,
      BCOUT(15) => \ARG__0_n_8\,
      BCOUT(14) => \ARG__0_n_9\,
      BCOUT(13) => \ARG__0_n_10\,
      BCOUT(12) => \ARG__0_n_11\,
      BCOUT(11) => \ARG__0_n_12\,
      BCOUT(10) => \ARG__0_n_13\,
      BCOUT(9) => \ARG__0_n_14\,
      BCOUT(8) => \ARG__0_n_15\,
      BCOUT(7) => \ARG__0_n_16\,
      BCOUT(6) => \ARG__0_n_17\,
      BCOUT(5) => \ARG__0_n_18\,
      BCOUT(4) => \ARG__0_n_19\,
      BCOUT(3) => \ARG__0_n_20\,
      BCOUT(2) => \ARG__0_n_21\,
      BCOUT(1) => \ARG__0_n_22\,
      BCOUT(0) => \ARG__0_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 28) => \NLW_ARG__0_P_UNCONNECTED\(47 downto 28),
      P(27) => \ARG__0_n_78\,
      P(26) => \ARG__0_n_79\,
      P(25) => \ARG__0_n_80\,
      P(24) => \ARG__0_n_81\,
      P(23) => \ARG__0_n_82\,
      P(22) => \ARG__0_n_83\,
      P(21) => \ARG__0_n_84\,
      P(20) => \ARG__0_n_85\,
      P(19) => \ARG__0_n_86\,
      P(18) => \ARG__0_n_87\,
      P(17) => \ARG__0_n_88\,
      P(16) => \ARG__0_n_89\,
      P(15) => \ARG__0_n_90\,
      P(14) => \ARG__0_n_91\,
      P(13) => \ARG__0_n_92\,
      P(12) => \ARG__0_n_93\,
      P(11) => \ARG__0_n_94\,
      P(10) => \ARG__0_n_95\,
      P(9) => \ARG__0_n_96\,
      P(8) => \ARG__0_n_97\,
      P(7) => \ARG__0_n_98\,
      P(6) => \ARG__0_n_99\,
      P(5) => \ARG__0_n_100\,
      P(4) => \ARG__0_n_101\,
      P(3) => \ARG__0_n_102\,
      P(2) => \ARG__0_n_103\,
      P(1) => \ARG__0_n_104\,
      P(0) => \ARG__0_n_105\,
      PATTERNBDETECT => \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_ARG__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__0_UNDERFLOW_UNCONNECTED\
    );
\ARG__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000001001100100100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17) => \ARG__0_n_6\,
      BCIN(16) => \ARG__0_n_7\,
      BCIN(15) => \ARG__0_n_8\,
      BCIN(14) => \ARG__0_n_9\,
      BCIN(13) => \ARG__0_n_10\,
      BCIN(12) => \ARG__0_n_11\,
      BCIN(11) => \ARG__0_n_12\,
      BCIN(10) => \ARG__0_n_13\,
      BCIN(9) => \ARG__0_n_14\,
      BCIN(8) => \ARG__0_n_15\,
      BCIN(7) => \ARG__0_n_16\,
      BCIN(6) => \ARG__0_n_17\,
      BCIN(5) => \ARG__0_n_18\,
      BCIN(4) => \ARG__0_n_19\,
      BCIN(3) => \ARG__0_n_20\,
      BCIN(2) => \ARG__0_n_21\,
      BCIN(1) => \ARG__0_n_22\,
      BCIN(0) => \ARG__0_n_23\,
      BCOUT(17 downto 0) => \NLW_ARG__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 28) => \NLW_ARG__1_P_UNCONNECTED\(47 downto 28),
      P(27) => \ARG__1_n_78\,
      P(26) => \ARG__1_n_79\,
      P(25) => \ARG__1_n_80\,
      P(24) => \ARG__1_n_81\,
      P(23) => \ARG__1_n_82\,
      P(22) => \ARG__1_n_83\,
      P(21) => \ARG__1_n_84\,
      P(20) => \ARG__1_n_85\,
      P(19) => \ARG__1_n_86\,
      P(18) => \ARG__1_n_87\,
      P(17) => \ARG__1_n_88\,
      P(16) => \ARG__1_n_89\,
      P(15) => \ARG__1_n_90\,
      P(14) => \ARG__1_n_91\,
      P(13) => \ARG__1_n_92\,
      P(12) => \ARG__1_n_93\,
      P(11) => \ARG__1_n_94\,
      P(10) => \ARG__1_n_95\,
      P(9) => \ARG__1_n_96\,
      P(8) => \ARG__1_n_97\,
      P(7) => \ARG__1_n_98\,
      P(6) => \ARG__1_n_99\,
      P(5) => \ARG__1_n_100\,
      P(4) => \ARG__1_n_101\,
      P(3) => \ARG__1_n_102\,
      P(2) => \ARG__1_n_103\,
      P(1) => \ARG__1_n_104\,
      P(0) => \ARG__1_n_105\,
      PATTERNBDETECT => \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_ARG__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__1_UNDERFLOW_UNCONNECTED\
    );
acc0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => ARG_n_24,
      ACIN(28) => ARG_n_25,
      ACIN(27) => ARG_n_26,
      ACIN(26) => ARG_n_27,
      ACIN(25) => ARG_n_28,
      ACIN(24) => ARG_n_29,
      ACIN(23) => ARG_n_30,
      ACIN(22) => ARG_n_31,
      ACIN(21) => ARG_n_32,
      ACIN(20) => ARG_n_33,
      ACIN(19) => ARG_n_34,
      ACIN(18) => ARG_n_35,
      ACIN(17) => ARG_n_36,
      ACIN(16) => ARG_n_37,
      ACIN(15) => ARG_n_38,
      ACIN(14) => ARG_n_39,
      ACIN(13) => ARG_n_40,
      ACIN(12) => ARG_n_41,
      ACIN(11) => ARG_n_42,
      ACIN(10) => ARG_n_43,
      ACIN(9) => ARG_n_44,
      ACIN(8) => ARG_n_45,
      ACIN(7) => ARG_n_46,
      ACIN(6) => ARG_n_47,
      ACIN(5) => ARG_n_48,
      ACIN(4) => ARG_n_49,
      ACIN(3) => ARG_n_50,
      ACIN(2) => ARG_n_51,
      ACIN(1) => ARG_n_52,
      ACIN(0) => ARG_n_53,
      ACOUT(29 downto 0) => NLW_acc0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_acc0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_acc0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_acc0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_acc0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_acc0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_acc0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_acc0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_acc0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => ARG_n_106,
      PCIN(46) => ARG_n_107,
      PCIN(45) => ARG_n_108,
      PCIN(44) => ARG_n_109,
      PCIN(43) => ARG_n_110,
      PCIN(42) => ARG_n_111,
      PCIN(41) => ARG_n_112,
      PCIN(40) => ARG_n_113,
      PCIN(39) => ARG_n_114,
      PCIN(38) => ARG_n_115,
      PCIN(37) => ARG_n_116,
      PCIN(36) => ARG_n_117,
      PCIN(35) => ARG_n_118,
      PCIN(34) => ARG_n_119,
      PCIN(33) => ARG_n_120,
      PCIN(32) => ARG_n_121,
      PCIN(31) => ARG_n_122,
      PCIN(30) => ARG_n_123,
      PCIN(29) => ARG_n_124,
      PCIN(28) => ARG_n_125,
      PCIN(27) => ARG_n_126,
      PCIN(26) => ARG_n_127,
      PCIN(25) => ARG_n_128,
      PCIN(24) => ARG_n_129,
      PCIN(23) => ARG_n_130,
      PCIN(22) => ARG_n_131,
      PCIN(21) => ARG_n_132,
      PCIN(20) => ARG_n_133,
      PCIN(19) => ARG_n_134,
      PCIN(18) => ARG_n_135,
      PCIN(17) => ARG_n_136,
      PCIN(16) => ARG_n_137,
      PCIN(15) => ARG_n_138,
      PCIN(14) => ARG_n_139,
      PCIN(13) => ARG_n_140,
      PCIN(12) => ARG_n_141,
      PCIN(11) => ARG_n_142,
      PCIN(10) => ARG_n_143,
      PCIN(9) => ARG_n_144,
      PCIN(8) => ARG_n_145,
      PCIN(7) => ARG_n_146,
      PCIN(6) => ARG_n_147,
      PCIN(5) => ARG_n_148,
      PCIN(4) => ARG_n_149,
      PCIN(3) => ARG_n_150,
      PCIN(2) => ARG_n_151,
      PCIN(1) => ARG_n_152,
      PCIN(0) => ARG_n_153,
      PCOUT(47) => acc0_n_106,
      PCOUT(46) => acc0_n_107,
      PCOUT(45) => acc0_n_108,
      PCOUT(44) => acc0_n_109,
      PCOUT(43) => acc0_n_110,
      PCOUT(42) => acc0_n_111,
      PCOUT(41) => acc0_n_112,
      PCOUT(40) => acc0_n_113,
      PCOUT(39) => acc0_n_114,
      PCOUT(38) => acc0_n_115,
      PCOUT(37) => acc0_n_116,
      PCOUT(36) => acc0_n_117,
      PCOUT(35) => acc0_n_118,
      PCOUT(34) => acc0_n_119,
      PCOUT(33) => acc0_n_120,
      PCOUT(32) => acc0_n_121,
      PCOUT(31) => acc0_n_122,
      PCOUT(30) => acc0_n_123,
      PCOUT(29) => acc0_n_124,
      PCOUT(28) => acc0_n_125,
      PCOUT(27) => acc0_n_126,
      PCOUT(26) => acc0_n_127,
      PCOUT(25) => acc0_n_128,
      PCOUT(24) => acc0_n_129,
      PCOUT(23) => acc0_n_130,
      PCOUT(22) => acc0_n_131,
      PCOUT(21) => acc0_n_132,
      PCOUT(20) => acc0_n_133,
      PCOUT(19) => acc0_n_134,
      PCOUT(18) => acc0_n_135,
      PCOUT(17) => acc0_n_136,
      PCOUT(16) => acc0_n_137,
      PCOUT(15) => acc0_n_138,
      PCOUT(14) => acc0_n_139,
      PCOUT(13) => acc0_n_140,
      PCOUT(12) => acc0_n_141,
      PCOUT(11) => acc0_n_142,
      PCOUT(10) => acc0_n_143,
      PCOUT(9) => acc0_n_144,
      PCOUT(8) => acc0_n_145,
      PCOUT(7) => acc0_n_146,
      PCOUT(6) => acc0_n_147,
      PCOUT(5) => acc0_n_148,
      PCOUT(4) => acc0_n_149,
      PCOUT(3) => acc0_n_150,
      PCOUT(2) => acc0_n_151,
      PCOUT(1) => acc0_n_152,
      PCOUT(0) => acc0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_acc0_UNDERFLOW_UNCONNECTED
    );
\acc0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000001110001001010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_acc0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_acc0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_acc0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_acc0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_acc0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_acc0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_acc0__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_acc0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_acc0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => acc0_n_106,
      PCIN(46) => acc0_n_107,
      PCIN(45) => acc0_n_108,
      PCIN(44) => acc0_n_109,
      PCIN(43) => acc0_n_110,
      PCIN(42) => acc0_n_111,
      PCIN(41) => acc0_n_112,
      PCIN(40) => acc0_n_113,
      PCIN(39) => acc0_n_114,
      PCIN(38) => acc0_n_115,
      PCIN(37) => acc0_n_116,
      PCIN(36) => acc0_n_117,
      PCIN(35) => acc0_n_118,
      PCIN(34) => acc0_n_119,
      PCIN(33) => acc0_n_120,
      PCIN(32) => acc0_n_121,
      PCIN(31) => acc0_n_122,
      PCIN(30) => acc0_n_123,
      PCIN(29) => acc0_n_124,
      PCIN(28) => acc0_n_125,
      PCIN(27) => acc0_n_126,
      PCIN(26) => acc0_n_127,
      PCIN(25) => acc0_n_128,
      PCIN(24) => acc0_n_129,
      PCIN(23) => acc0_n_130,
      PCIN(22) => acc0_n_131,
      PCIN(21) => acc0_n_132,
      PCIN(20) => acc0_n_133,
      PCIN(19) => acc0_n_134,
      PCIN(18) => acc0_n_135,
      PCIN(17) => acc0_n_136,
      PCIN(16) => acc0_n_137,
      PCIN(15) => acc0_n_138,
      PCIN(14) => acc0_n_139,
      PCIN(13) => acc0_n_140,
      PCIN(12) => acc0_n_141,
      PCIN(11) => acc0_n_142,
      PCIN(10) => acc0_n_143,
      PCIN(9) => acc0_n_144,
      PCIN(8) => acc0_n_145,
      PCIN(7) => acc0_n_146,
      PCIN(6) => acc0_n_147,
      PCIN(5) => acc0_n_148,
      PCIN(4) => acc0_n_149,
      PCIN(3) => acc0_n_150,
      PCIN(2) => acc0_n_151,
      PCIN(1) => acc0_n_152,
      PCIN(0) => acc0_n_153,
      PCOUT(47) => \acc0__0_n_106\,
      PCOUT(46) => \acc0__0_n_107\,
      PCOUT(45) => \acc0__0_n_108\,
      PCOUT(44) => \acc0__0_n_109\,
      PCOUT(43) => \acc0__0_n_110\,
      PCOUT(42) => \acc0__0_n_111\,
      PCOUT(41) => \acc0__0_n_112\,
      PCOUT(40) => \acc0__0_n_113\,
      PCOUT(39) => \acc0__0_n_114\,
      PCOUT(38) => \acc0__0_n_115\,
      PCOUT(37) => \acc0__0_n_116\,
      PCOUT(36) => \acc0__0_n_117\,
      PCOUT(35) => \acc0__0_n_118\,
      PCOUT(34) => \acc0__0_n_119\,
      PCOUT(33) => \acc0__0_n_120\,
      PCOUT(32) => \acc0__0_n_121\,
      PCOUT(31) => \acc0__0_n_122\,
      PCOUT(30) => \acc0__0_n_123\,
      PCOUT(29) => \acc0__0_n_124\,
      PCOUT(28) => \acc0__0_n_125\,
      PCOUT(27) => \acc0__0_n_126\,
      PCOUT(26) => \acc0__0_n_127\,
      PCOUT(25) => \acc0__0_n_128\,
      PCOUT(24) => \acc0__0_n_129\,
      PCOUT(23) => \acc0__0_n_130\,
      PCOUT(22) => \acc0__0_n_131\,
      PCOUT(21) => \acc0__0_n_132\,
      PCOUT(20) => \acc0__0_n_133\,
      PCOUT(19) => \acc0__0_n_134\,
      PCOUT(18) => \acc0__0_n_135\,
      PCOUT(17) => \acc0__0_n_136\,
      PCOUT(16) => \acc0__0_n_137\,
      PCOUT(15) => \acc0__0_n_138\,
      PCOUT(14) => \acc0__0_n_139\,
      PCOUT(13) => \acc0__0_n_140\,
      PCOUT(12) => \acc0__0_n_141\,
      PCOUT(11) => \acc0__0_n_142\,
      PCOUT(10) => \acc0__0_n_143\,
      PCOUT(9) => \acc0__0_n_144\,
      PCOUT(8) => \acc0__0_n_145\,
      PCOUT(7) => \acc0__0_n_146\,
      PCOUT(6) => \acc0__0_n_147\,
      PCOUT(5) => \acc0__0_n_148\,
      PCOUT(4) => \acc0__0_n_149\,
      PCOUT(3) => \acc0__0_n_150\,
      PCOUT(2) => \acc0__0_n_151\,
      PCOUT(1) => \acc0__0_n_152\,
      PCOUT(0) => \acc0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_acc0__0_UNDERFLOW_UNCONNECTED\
    );
acc_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \ARG__0_n_78\,
      A(28) => \ARG__0_n_78\,
      A(27) => \ARG__0_n_78\,
      A(26) => \ARG__0_n_78\,
      A(25) => \ARG__0_n_78\,
      A(24) => \ARG__0_n_78\,
      A(23) => \ARG__0_n_78\,
      A(22) => \ARG__0_n_78\,
      A(21) => \ARG__0_n_78\,
      A(20) => \ARG__0_n_78\,
      A(19) => \ARG__0_n_78\,
      A(18) => \ARG__0_n_78\,
      A(17) => \ARG__0_n_78\,
      A(16) => \ARG__0_n_78\,
      A(15) => \ARG__0_n_78\,
      A(14) => \ARG__0_n_78\,
      A(13) => \ARG__0_n_78\,
      A(12) => \ARG__0_n_78\,
      A(11) => \ARG__0_n_78\,
      A(10) => \ARG__0_n_78\,
      A(9) => \ARG__0_n_78\,
      A(8) => \ARG__0_n_79\,
      A(7) => \ARG__0_n_80\,
      A(6) => \ARG__0_n_81\,
      A(5) => \ARG__0_n_82\,
      A(4) => \ARG__0_n_83\,
      A(3) => \ARG__0_n_84\,
      A(2) => \ARG__0_n_85\,
      A(1) => \ARG__0_n_86\,
      A(0) => \ARG__0_n_87\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_acc_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => \ARG__0_n_88\,
      B(16) => \ARG__0_n_89\,
      B(15) => \ARG__0_n_90\,
      B(14) => \ARG__0_n_91\,
      B(13) => \ARG__0_n_92\,
      B(12) => \ARG__0_n_93\,
      B(11) => \ARG__0_n_94\,
      B(10) => \ARG__0_n_95\,
      B(9) => \ARG__0_n_96\,
      B(8) => \ARG__0_n_97\,
      B(7) => \ARG__0_n_98\,
      B(6) => \ARG__0_n_99\,
      B(5) => \ARG__0_n_100\,
      B(4) => \ARG__0_n_101\,
      B(3) => \ARG__0_n_102\,
      B(2) => \ARG__0_n_103\,
      B(1) => \ARG__0_n_104\,
      B(0) => \ARG__0_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_acc_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \ARG__1_n_78\,
      C(46) => \ARG__1_n_78\,
      C(45) => \ARG__1_n_78\,
      C(44) => \ARG__1_n_78\,
      C(43) => \ARG__1_n_78\,
      C(42) => \ARG__1_n_78\,
      C(41) => \ARG__1_n_78\,
      C(40) => \ARG__1_n_78\,
      C(39) => \ARG__1_n_78\,
      C(38) => \ARG__1_n_78\,
      C(37) => \ARG__1_n_78\,
      C(36) => \ARG__1_n_78\,
      C(35) => \ARG__1_n_78\,
      C(34) => \ARG__1_n_78\,
      C(33) => \ARG__1_n_78\,
      C(32) => \ARG__1_n_78\,
      C(31) => \ARG__1_n_78\,
      C(30) => \ARG__1_n_78\,
      C(29) => \ARG__1_n_78\,
      C(28) => \ARG__1_n_78\,
      C(27) => \ARG__1_n_78\,
      C(26) => \ARG__1_n_79\,
      C(25) => \ARG__1_n_80\,
      C(24) => \ARG__1_n_81\,
      C(23) => \ARG__1_n_82\,
      C(22) => \ARG__1_n_83\,
      C(21) => \ARG__1_n_84\,
      C(20) => \ARG__1_n_85\,
      C(19) => \ARG__1_n_86\,
      C(18) => \ARG__1_n_87\,
      C(17) => \ARG__1_n_88\,
      C(16) => \ARG__1_n_89\,
      C(15) => \ARG__1_n_90\,
      C(14) => \ARG__1_n_91\,
      C(13) => \ARG__1_n_92\,
      C(12) => \ARG__1_n_93\,
      C(11) => \ARG__1_n_94\,
      C(10) => \ARG__1_n_95\,
      C(9) => \ARG__1_n_96\,
      C(8) => \ARG__1_n_97\,
      C(7) => \ARG__1_n_98\,
      C(6) => \ARG__1_n_99\,
      C(5) => \ARG__1_n_100\,
      C(4) => \ARG__1_n_101\,
      C(3) => \ARG__1_n_102\,
      C(2) => \ARG__1_n_103\,
      C(1) => \ARG__1_n_104\,
      C(0) => \ARG__1_n_105\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_acc_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_acc_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_acc_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => NLW_acc_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_acc_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 14) => SHIFT_RIGHT(13 downto 0),
      P(13) => acc_reg_n_92,
      P(12) => acc_reg_n_93,
      P(11) => acc_reg_n_94,
      P(10) => acc_reg_n_95,
      P(9) => acc_reg_n_96,
      P(8) => acc_reg_n_97,
      P(7) => acc_reg_n_98,
      P(6) => acc_reg_n_99,
      P(5) => acc_reg_n_100,
      P(4) => acc_reg_n_101,
      P(3) => acc_reg_n_102,
      P(2) => acc_reg_n_103,
      P(1) => acc_reg_n_104,
      P(0) => acc_reg_n_105,
      PATTERNBDETECT => NLW_acc_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_acc_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \acc0__0_n_106\,
      PCIN(46) => \acc0__0_n_107\,
      PCIN(45) => \acc0__0_n_108\,
      PCIN(44) => \acc0__0_n_109\,
      PCIN(43) => \acc0__0_n_110\,
      PCIN(42) => \acc0__0_n_111\,
      PCIN(41) => \acc0__0_n_112\,
      PCIN(40) => \acc0__0_n_113\,
      PCIN(39) => \acc0__0_n_114\,
      PCIN(38) => \acc0__0_n_115\,
      PCIN(37) => \acc0__0_n_116\,
      PCIN(36) => \acc0__0_n_117\,
      PCIN(35) => \acc0__0_n_118\,
      PCIN(34) => \acc0__0_n_119\,
      PCIN(33) => \acc0__0_n_120\,
      PCIN(32) => \acc0__0_n_121\,
      PCIN(31) => \acc0__0_n_122\,
      PCIN(30) => \acc0__0_n_123\,
      PCIN(29) => \acc0__0_n_124\,
      PCIN(28) => \acc0__0_n_125\,
      PCIN(27) => \acc0__0_n_126\,
      PCIN(26) => \acc0__0_n_127\,
      PCIN(25) => \acc0__0_n_128\,
      PCIN(24) => \acc0__0_n_129\,
      PCIN(23) => \acc0__0_n_130\,
      PCIN(22) => \acc0__0_n_131\,
      PCIN(21) => \acc0__0_n_132\,
      PCIN(20) => \acc0__0_n_133\,
      PCIN(19) => \acc0__0_n_134\,
      PCIN(18) => \acc0__0_n_135\,
      PCIN(17) => \acc0__0_n_136\,
      PCIN(16) => \acc0__0_n_137\,
      PCIN(15) => \acc0__0_n_138\,
      PCIN(14) => \acc0__0_n_139\,
      PCIN(13) => \acc0__0_n_140\,
      PCIN(12) => \acc0__0_n_141\,
      PCIN(11) => \acc0__0_n_142\,
      PCIN(10) => \acc0__0_n_143\,
      PCIN(9) => \acc0__0_n_144\,
      PCIN(8) => \acc0__0_n_145\,
      PCIN(7) => \acc0__0_n_146\,
      PCIN(6) => \acc0__0_n_147\,
      PCIN(5) => \acc0__0_n_148\,
      PCIN(4) => \acc0__0_n_149\,
      PCIN(3) => \acc0__0_n_150\,
      PCIN(2) => \acc0__0_n_151\,
      PCIN(1) => \acc0__0_n_152\,
      PCIN(0) => \acc0__0_n_153\,
      PCOUT(47 downto 0) => NLW_acc_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_acc_reg_UNDERFLOW_UNCONNECTED
    );
\y1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(0),
      Q => vcsel_tdata(0),
      R => '0'
    );
\y1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(10),
      Q => vcsel_tdata(10),
      R => '0'
    );
\y1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(11),
      Q => vcsel_tdata(11),
      R => '0'
    );
\y1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(12),
      Q => vcsel_tdata(12),
      R => '0'
    );
\y1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(13),
      Q => vcsel_tdata(13),
      R => '0'
    );
\y1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(1),
      Q => vcsel_tdata(1),
      R => '0'
    );
\y1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(2),
      Q => vcsel_tdata(2),
      R => '0'
    );
\y1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(3),
      Q => vcsel_tdata(3),
      R => '0'
    );
\y1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(4),
      Q => vcsel_tdata(4),
      R => '0'
    );
\y1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(5),
      Q => vcsel_tdata(5),
      R => '0'
    );
\y1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(6),
      Q => vcsel_tdata(6),
      R => '0'
    );
\y1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(7),
      Q => vcsel_tdata(7),
      R => '0'
    );
\y1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(8),
      Q => vcsel_tdata(8),
      R => '0'
    );
\y1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => y_new(9),
      Q => vcsel_tdata(9),
      R => '0'
    );
\y_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(0),
      Q => y_new(0),
      R => '0'
    );
\y_new_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(10),
      Q => y_new(10),
      R => '0'
    );
\y_new_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(11),
      Q => y_new(11),
      R => '0'
    );
\y_new_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(12),
      Q => y_new(12),
      R => '0'
    );
\y_new_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(13),
      Q => y_new(13),
      R => '0'
    );
\y_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(1),
      Q => y_new(1),
      R => '0'
    );
\y_new_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(2),
      Q => y_new(2),
      R => '0'
    );
\y_new_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(3),
      Q => y_new(3),
      R => '0'
    );
\y_new_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(4),
      Q => y_new(4),
      R => '0'
    );
\y_new_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(5),
      Q => y_new(5),
      R => '0'
    );
\y_new_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(6),
      Q => y_new(6),
      R => '0'
    );
\y_new_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(7),
      Q => y_new(7),
      R => '0'
    );
\y_new_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(8),
      Q => y_new(8),
      R => '0'
    );
\y_new_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SHIFT_RIGHT(9),
      Q => y_new(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0_vcsel_rc is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    current_data_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \y_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_reg_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \P_static_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \P_static_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_top_0_0_vcsel_rc : entity is "vcsel_rc";
end design_2_vcsel_top_0_0_vcsel_rc;

architecture STRUCTURE of design_2_vcsel_top_0_0_vcsel_rc is
  signal ARG : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \ARG_carry__0_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_n_1\ : STD_LOGIC;
  signal \ARG_carry__0_n_2\ : STD_LOGIC;
  signal \ARG_carry__0_n_3\ : STD_LOGIC;
  signal \ARG_carry__1_n_0\ : STD_LOGIC;
  signal \ARG_carry__1_n_1\ : STD_LOGIC;
  signal \ARG_carry__1_n_2\ : STD_LOGIC;
  signal \ARG_carry__1_n_3\ : STD_LOGIC;
  signal \ARG_carry__2_n_1\ : STD_LOGIC;
  signal \ARG_carry__2_n_3\ : STD_LOGIC;
  signal ARG_carry_n_0 : STD_LOGIC;
  signal ARG_carry_n_1 : STD_LOGIC;
  signal ARG_carry_n_2 : STD_LOGIC;
  signal ARG_carry_n_3 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \P_static_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \P_static_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \P_static_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \P_static_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \P_static_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \P_static_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \P_static_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \P_static_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \P_static_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \P_static_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \P_static_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \P_static_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 9 );
  signal \y_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \y_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \y_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \^y_reg_reg[10]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \y_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^y_reg_reg[12]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^y_reg_reg[13]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \y_reg_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^y_reg_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARG_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_ARG_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_P_static_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_P_static_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_reg_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_reg_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \P_static_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \P_static_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \P_static_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \P_static_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg_reg[7]_i_1\ : label is 11;
begin
  D(13 downto 0) <= \^d\(13 downto 0);
  DI(2 downto 0) <= \^di\(2 downto 0);
  S(0) <= \^s\(0);
  \y_reg_reg[10]_0\(1 downto 0) <= \^y_reg_reg[10]_0\(1 downto 0);
  \y_reg_reg[12]_0\(1 downto 0) <= \^y_reg_reg[12]_0\(1 downto 0);
  \y_reg_reg[13]_0\(0) <= \^y_reg_reg[13]_0\(0);
  \y_reg_reg[8]_0\(3 downto 0) <= \^y_reg_reg[8]_0\(3 downto 0);
ARG_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARG_carry_n_0,
      CO(2) => ARG_carry_n_1,
      CO(1) => ARG_carry_n_2,
      CO(0) => ARG_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => current_data_b(3 downto 0),
      O(3 downto 2) => ARG(3 downto 2),
      O(1 downto 0) => NLW_ARG_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 0) => \y_reg_reg[3]_0\(3 downto 0)
    );
\ARG_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ARG_carry_n_0,
      CO(3) => \ARG_carry__0_n_0\,
      CO(2) => \ARG_carry__0_n_1\,
      CO(1) => \ARG_carry__0_n_2\,
      CO(0) => \ARG_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_data_b(7 downto 4),
      O(3 downto 0) => ARG(7 downto 4),
      S(3 downto 0) => \y_reg_reg[7]_0\(3 downto 0)
    );
\ARG_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG_carry__0_n_0\,
      CO(3) => \ARG_carry__1_n_0\,
      CO(2) => \ARG_carry__1_n_1\,
      CO(1) => \ARG_carry__1_n_2\,
      CO(0) => \ARG_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_data_b(11 downto 8),
      O(3 downto 0) => ARG(11 downto 8),
      S(3 downto 0) => \y_reg_reg[11]_0\(3 downto 0)
    );
\ARG_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG_carry__1_n_0\,
      CO(3) => \NLW_ARG_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ARG_carry__2_n_1\,
      CO(1) => \NLW_ARG_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \ARG_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ARG_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ARG(13 downto 12),
      S(3 downto 2) => B"01",
      S(1 downto 0) => p_0_in(13 downto 12)
    );
\ARG_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg_reg[13]_0\(0),
      O => p_0_in(13)
    );
\ARG_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg_reg[12]_0\(1),
      O => p_0_in(12)
    );
\P_static[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg_reg[10]_0\(1),
      O => p_0_in(10)
    );
\P_static[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg_reg[10]_0\(0),
      O => p_0_in(9)
    );
\P_static_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_static_reg[8]_i_1_n_0\,
      CO(3) => \P_static_reg[12]_i_1_n_0\,
      CO(2) => \P_static_reg[12]_i_1_n_1\,
      CO(1) => \P_static_reg[12]_i_1_n_2\,
      CO(0) => \P_static_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^y_reg_reg[10]_0\(1 downto 0),
      O(3 downto 0) => \^d\(12 downto 9),
      S(3 downto 2) => \^y_reg_reg[12]_0\(1 downto 0),
      S(1 downto 0) => p_0_in(10 downto 9)
    );
\P_static_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_static_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_P_static_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_P_static_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(13),
      S(3 downto 1) => B"000",
      S(0) => \^y_reg_reg[13]_0\(0)
    );
\P_static_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \P_static_reg[4]_i_1_n_0\,
      CO(2) => \P_static_reg[4]_i_1_n_1\,
      CO(1) => \P_static_reg[4]_i_1_n_2\,
      CO(0) => \P_static_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^di\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^d\(4 downto 1),
      S(3 downto 1) => \P_static_reg[4]\(2 downto 0),
      S(0) => \^s\(0)
    );
\P_static_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_static_reg[4]_i_1_n_0\,
      CO(3) => \P_static_reg[8]_i_1_n_0\,
      CO(2) => \P_static_reg[8]_i_1_n_1\,
      CO(1) => \P_static_reg[8]_i_1_n_2\,
      CO(0) => \P_static_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^y_reg_reg[8]_0\(3 downto 0),
      O(3 downto 0) => \^d\(8 downto 5),
      S(3 downto 0) => \P_static_reg[8]\(3 downto 0)
    );
\y_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(13),
      I1 => \^y_reg_reg[12]_0\(0),
      O => \y_reg[11]_i_2_n_0\
    );
\y_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(12),
      I1 => \^y_reg_reg[10]_0\(1),
      O => \y_reg[11]_i_3_n_0\
    );
\y_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(11),
      I1 => \^y_reg_reg[10]_0\(0),
      O => \y_reg[11]_i_4_n_0\
    );
\y_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(10),
      I1 => \^y_reg_reg[8]_0\(3),
      O => \y_reg[11]_i_5_n_0\
    );
\y_reg[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ARG_carry__2_n_1\,
      I1 => \^y_reg_reg[13]_0\(0),
      O => \y_reg[13]_i_2_n_0\
    );
\y_reg[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ARG_carry__2_n_1\,
      I1 => \^y_reg_reg[12]_0\(1),
      O => \y_reg[13]_i_3_n_0\
    );
\y_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(5),
      I1 => \^di\(1),
      O => \y_reg[3]_i_2_n_0\
    );
\y_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(4),
      I1 => \^di\(0),
      O => \y_reg[3]_i_3_n_0\
    );
\y_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(3),
      I1 => \^s\(0),
      O => \y_reg[3]_i_4_n_0\
    );
\y_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(2),
      I1 => \^d\(0),
      O => \y_reg[3]_i_5_n_0\
    );
\y_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(9),
      I1 => \^y_reg_reg[8]_0\(2),
      O => \y_reg[7]_i_2_n_0\
    );
\y_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(8),
      I1 => \^y_reg_reg[8]_0\(1),
      O => \y_reg[7]_i_3_n_0\
    );
\y_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(7),
      I1 => \^y_reg_reg[8]_0\(0),
      O => \y_reg[7]_i_4_n_0\
    );
\y_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(6),
      I1 => \^di\(2),
      O => \y_reg[7]_i_5_n_0\
    );
\y_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[3]_i_1_n_7\,
      Q => \^d\(0),
      R => '0'
    );
\y_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[11]_i_1_n_5\,
      Q => \^y_reg_reg[10]_0\(1),
      R => '0'
    );
\y_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[11]_i_1_n_4\,
      Q => \^y_reg_reg[12]_0\(0),
      R => '0'
    );
\y_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg_reg[7]_i_1_n_0\,
      CO(3) => \y_reg_reg[11]_i_1_n_0\,
      CO(2) => \y_reg_reg[11]_i_1_n_1\,
      CO(1) => \y_reg_reg[11]_i_1_n_2\,
      CO(0) => \y_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ARG(13 downto 10),
      O(3) => \y_reg_reg[11]_i_1_n_4\,
      O(2) => \y_reg_reg[11]_i_1_n_5\,
      O(1) => \y_reg_reg[11]_i_1_n_6\,
      O(0) => \y_reg_reg[11]_i_1_n_7\,
      S(3) => \y_reg[11]_i_2_n_0\,
      S(2) => \y_reg[11]_i_3_n_0\,
      S(1) => \y_reg[11]_i_4_n_0\,
      S(0) => \y_reg[11]_i_5_n_0\
    );
\y_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[13]_i_1_n_7\,
      Q => \^y_reg_reg[12]_0\(1),
      R => '0'
    );
\y_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[13]_i_1_n_6\,
      Q => \^y_reg_reg[13]_0\(0),
      R => '0'
    );
\y_reg_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_y_reg_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_reg_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^y_reg_reg[12]_0\(1),
      O(3 downto 2) => \NLW_y_reg_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_reg_reg[13]_i_1_n_6\,
      O(0) => \y_reg_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \y_reg[13]_i_2_n_0\,
      S(0) => \y_reg[13]_i_3_n_0\
    );
\y_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[3]_i_1_n_6\,
      Q => \^s\(0),
      R => '0'
    );
\y_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[3]_i_1_n_5\,
      Q => \^di\(0),
      R => '0'
    );
\y_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[3]_i_1_n_4\,
      Q => \^di\(1),
      R => '0'
    );
\y_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg_reg[3]_i_1_n_0\,
      CO(2) => \y_reg_reg[3]_i_1_n_1\,
      CO(1) => \y_reg_reg[3]_i_1_n_2\,
      CO(0) => \y_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ARG(5 downto 2),
      O(3) => \y_reg_reg[3]_i_1_n_4\,
      O(2) => \y_reg_reg[3]_i_1_n_5\,
      O(1) => \y_reg_reg[3]_i_1_n_6\,
      O(0) => \y_reg_reg[3]_i_1_n_7\,
      S(3) => \y_reg[3]_i_2_n_0\,
      S(2) => \y_reg[3]_i_3_n_0\,
      S(1) => \y_reg[3]_i_4_n_0\,
      S(0) => \y_reg[3]_i_5_n_0\
    );
\y_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[7]_i_1_n_7\,
      Q => \^di\(2),
      R => '0'
    );
\y_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[7]_i_1_n_6\,
      Q => \^y_reg_reg[8]_0\(0),
      R => '0'
    );
\y_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[7]_i_1_n_5\,
      Q => \^y_reg_reg[8]_0\(1),
      R => '0'
    );
\y_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[7]_i_1_n_4\,
      Q => \^y_reg_reg[8]_0\(2),
      R => '0'
    );
\y_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg_reg[3]_i_1_n_0\,
      CO(3) => \y_reg_reg[7]_i_1_n_0\,
      CO(2) => \y_reg_reg[7]_i_1_n_1\,
      CO(1) => \y_reg_reg[7]_i_1_n_2\,
      CO(0) => \y_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ARG(9 downto 6),
      O(3) => \y_reg_reg[7]_i_1_n_4\,
      O(2) => \y_reg_reg[7]_i_1_n_5\,
      O(1) => \y_reg_reg[7]_i_1_n_6\,
      O(0) => \y_reg_reg[7]_i_1_n_7\,
      S(3) => \y_reg[7]_i_2_n_0\,
      S(2) => \y_reg[7]_i_3_n_0\,
      S(1) => \y_reg[7]_i_4_n_0\,
      S(0) => \y_reg[7]_i_5_n_0\
    );
\y_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[11]_i_1_n_7\,
      Q => \^y_reg_reg[8]_0\(3),
      R => '0'
    );
\y_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \y_reg_reg[11]_i_1_n_6\,
      Q => \^y_reg_reg[10]_0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0_vcsel_static is
  port (
    p_static_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \y_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    current_data : in STD_LOGIC_VECTOR ( 6 downto 0 );
    temp_sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_top_0_0_vcsel_static : entity is "vcsel_static";
end design_2_vcsel_top_0_0_vcsel_static;

architecture STRUCTURE of design_2_vcsel_top_0_0_vcsel_static is
begin
\P_static[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => current_data(2),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => \y_reg_reg[4]\(2)
    );
\P_static[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A99A"
    )
        port map (
      I0 => current_data(1),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => \y_reg_reg[4]\(1)
    );
\P_static[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => current_data(0),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      O => \y_reg_reg[4]\(0)
    );
\P_static[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => current_data(6),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => \y_reg_reg[8]\(3)
    );
\P_static[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA9"
    )
        port map (
      I0 => current_data(5),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => \y_reg_reg[8]\(2)
    );
\P_static[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => current_data(4),
      I1 => temp_sel(1),
      I2 => temp_sel(2),
      O => \y_reg_reg[8]\(1)
    );
\P_static[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => current_data(3),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      O => \y_reg_reg[8]\(0)
    );
\P_static_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => p_static_data(0),
      R => '0'
    );
\P_static_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => p_static_data(10),
      R => '0'
    );
\P_static_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => p_static_data(11),
      R => '0'
    );
\P_static_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => p_static_data(12),
      R => '0'
    );
\P_static_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => p_static_data(13),
      R => '0'
    );
\P_static_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => p_static_data(1),
      R => '0'
    );
\P_static_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => p_static_data(2),
      R => '0'
    );
\P_static_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => p_static_data(3),
      R => '0'
    );
\P_static_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => p_static_data(4),
      R => '0'
    );
\P_static_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => p_static_data(5),
      R => '0'
    );
\P_static_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => p_static_data(6),
      R => '0'
    );
\P_static_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => p_static_data(7),
      R => '0'
    );
\P_static_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => p_static_data(8),
      R => '0'
    );
\P_static_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => p_static_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0_voltage_to_current is
  port (
    \current_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    current_data_b : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \current_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    current_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    c_valid : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_top_0_0_voltage_to_current : entity is "voltage_to_current";
end design_2_vcsel_top_0_0_voltage_to_current;

architecture STRUCTURE of design_2_vcsel_top_0_0_voltage_to_current is
  signal \^current_data_b\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \current_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_out[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_out[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_out[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_out[8]_i_1\ : label is "soft_lutpair0";
begin
  current_data_b(11 downto 0) <= \^current_data_b\(11 downto 0);
\ARG_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(7),
      I1 => current_data(7),
      O => \current_out_reg[7]_0\(3)
    );
\ARG_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(6),
      I1 => current_data(6),
      O => \current_out_reg[7]_0\(2)
    );
\ARG_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(5),
      I1 => current_data(5),
      O => \current_out_reg[7]_0\(1)
    );
\ARG_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(4),
      I1 => current_data(4),
      O => \current_out_reg[7]_0\(0)
    );
\ARG_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(11),
      I1 => current_data(11),
      O => \current_out_reg[11]_0\(3)
    );
\ARG_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(10),
      I1 => current_data(10),
      O => \current_out_reg[11]_0\(2)
    );
\ARG_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(9),
      I1 => current_data(9),
      O => \current_out_reg[11]_0\(1)
    );
\ARG_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(8),
      I1 => current_data(8),
      O => \current_out_reg[11]_0\(0)
    );
ARG_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(3),
      I1 => current_data(3),
      O => \current_out_reg[3]_0\(3)
    );
ARG_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(2),
      I1 => current_data(2),
      O => \current_out_reg[3]_0\(2)
    );
ARG_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(1),
      I1 => current_data(1),
      O => \current_out_reg[3]_0\(1)
    );
ARG_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^current_data_b\(0),
      I1 => current_data(0),
      O => \current_out_reg[3]_0\(0)
    );
\current_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => adc_data(9),
      I1 => adc_data(7),
      I2 => adc_data(4),
      I3 => adc_data(5),
      I4 => adc_data(6),
      I5 => adc_data(8),
      O => \current_out[10]_i_1_n_0\
    );
\current_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => adc_data(8),
      I1 => adc_data(6),
      I2 => adc_data(5),
      I3 => adc_data(4),
      I4 => adc_data(7),
      I5 => adc_data(9),
      O => \current_out[11]_i_1_n_0\
    );
\current_out[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data(4),
      O => \current_out[4]_i_1_n_0\
    );
\current_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data(4),
      I1 => adc_data(5),
      O => \current_out[5]_i_1_n_0\
    );
\current_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => adc_data(4),
      I1 => adc_data(5),
      I2 => adc_data(6),
      O => \current_out[6]_i_1_n_0\
    );
\current_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => adc_data(6),
      I1 => adc_data(5),
      I2 => adc_data(4),
      I3 => adc_data(7),
      O => \current_out[7]_i_1_n_0\
    );
\current_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0015"
    )
        port map (
      I0 => adc_data(7),
      I1 => adc_data(4),
      I2 => adc_data(5),
      I3 => adc_data(6),
      I4 => adc_data(8),
      O => \current_out[8]_i_1_n_0\
    );
\current_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000111"
    )
        port map (
      I0 => adc_data(8),
      I1 => adc_data(6),
      I2 => adc_data(5),
      I3 => adc_data(4),
      I4 => adc_data(7),
      I5 => adc_data(9),
      O => \current_out[9]_i_1_n_0\
    );
\current_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(0),
      Q => \^current_data_b\(0),
      R => '0'
    );
\current_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[10]_i_1_n_0\,
      Q => \^current_data_b\(10),
      R => '0'
    );
\current_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[11]_i_1_n_0\,
      Q => \^current_data_b\(11),
      R => '0'
    );
\current_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(1),
      Q => \^current_data_b\(1),
      R => '0'
    );
\current_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(2),
      Q => \^current_data_b\(2),
      R => '0'
    );
\current_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(3),
      Q => \^current_data_b\(3),
      R => '0'
    );
\current_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[4]_i_1_n_0\,
      Q => \^current_data_b\(4),
      R => '0'
    );
\current_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[5]_i_1_n_0\,
      Q => \^current_data_b\(5),
      R => '0'
    );
\current_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[6]_i_1_n_0\,
      Q => \^current_data_b\(6),
      R => '0'
    );
\current_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[7]_i_1_n_0\,
      Q => \^current_data_b\(7),
      R => '0'
    );
\current_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[8]_i_1_n_0\,
      Q => \^current_data_b\(8),
      R => '0'
    );
\current_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \current_out[9]_i_1_n_0\,
      Q => \^current_data_b\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0_vcsel_top is
  port (
    current_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    current_data_b : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_static_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    vcsel_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    c_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    temp_sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_top_0_0_vcsel_top : entity is "vcsel_top";
end design_2_vcsel_top_0_0_vcsel_top;

architecture STRUCTURE of design_2_vcsel_top_0_0_vcsel_top is
  signal \^current_data\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^current_data_b\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^p_static_data\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal u_rc_n_0 : STD_LOGIC;
  signal u_rc_n_1 : STD_LOGIC;
  signal u_rc_n_10 : STD_LOGIC;
  signal u_rc_n_11 : STD_LOGIC;
  signal u_rc_n_12 : STD_LOGIC;
  signal u_rc_n_2 : STD_LOGIC;
  signal u_rc_n_3 : STD_LOGIC;
  signal u_rc_n_4 : STD_LOGIC;
  signal u_rc_n_5 : STD_LOGIC;
  signal u_rc_n_6 : STD_LOGIC;
  signal u_rc_n_7 : STD_LOGIC;
  signal u_rc_n_8 : STD_LOGIC;
  signal u_rc_n_9 : STD_LOGIC;
  signal u_static_n_14 : STD_LOGIC;
  signal u_static_n_15 : STD_LOGIC;
  signal u_static_n_16 : STD_LOGIC;
  signal u_static_n_17 : STD_LOGIC;
  signal u_static_n_18 : STD_LOGIC;
  signal u_static_n_19 : STD_LOGIC;
  signal u_static_n_20 : STD_LOGIC;
  signal u_v2i_n_0 : STD_LOGIC;
  signal u_v2i_n_1 : STD_LOGIC;
  signal u_v2i_n_16 : STD_LOGIC;
  signal u_v2i_n_17 : STD_LOGIC;
  signal u_v2i_n_18 : STD_LOGIC;
  signal u_v2i_n_19 : STD_LOGIC;
  signal u_v2i_n_2 : STD_LOGIC;
  signal u_v2i_n_20 : STD_LOGIC;
  signal u_v2i_n_21 : STD_LOGIC;
  signal u_v2i_n_22 : STD_LOGIC;
  signal u_v2i_n_23 : STD_LOGIC;
  signal u_v2i_n_3 : STD_LOGIC;
begin
  current_data(13 downto 0) <= \^current_data\(13 downto 0);
  current_data_b(11 downto 0) <= \^current_data_b\(11 downto 0);
  p_static_data(13 downto 0) <= \^p_static_data\(13 downto 0);
u_iir: entity work.design_2_vcsel_top_0_0_vcsel_iir
     port map (
      B(13) => u_rc_n_0,
      B(12) => u_rc_n_1,
      B(11) => u_rc_n_2,
      B(10) => u_rc_n_3,
      B(9) => u_rc_n_4,
      B(8) => u_rc_n_5,
      B(7) => u_rc_n_6,
      B(6) => u_rc_n_7,
      B(5) => u_rc_n_8,
      B(4) => u_rc_n_9,
      B(3) => u_rc_n_10,
      B(2) => u_rc_n_11,
      B(1) => u_rc_n_12,
      B(0) => \^current_data\(0),
      Q(13 downto 0) => \^p_static_data\(13 downto 0),
      clk => clk,
      vcsel_tdata(13 downto 0) => vcsel_tdata(13 downto 0)
    );
u_rc: entity work.design_2_vcsel_top_0_0_vcsel_rc
     port map (
      D(13) => u_rc_n_0,
      D(12) => u_rc_n_1,
      D(11) => u_rc_n_2,
      D(10) => u_rc_n_3,
      D(9) => u_rc_n_4,
      D(8) => u_rc_n_5,
      D(7) => u_rc_n_6,
      D(6) => u_rc_n_7,
      D(5) => u_rc_n_8,
      D(4) => u_rc_n_9,
      D(3) => u_rc_n_10,
      D(2) => u_rc_n_11,
      D(1) => u_rc_n_12,
      D(0) => \^current_data\(0),
      DI(2 downto 0) => \^current_data\(4 downto 2),
      \P_static_reg[4]\(2) => u_static_n_14,
      \P_static_reg[4]\(1) => u_static_n_15,
      \P_static_reg[4]\(0) => u_static_n_16,
      \P_static_reg[8]\(3) => u_static_n_17,
      \P_static_reg[8]\(2) => u_static_n_18,
      \P_static_reg[8]\(1) => u_static_n_19,
      \P_static_reg[8]\(0) => u_static_n_20,
      S(0) => \^current_data\(1),
      clk => clk,
      current_data_b(11 downto 0) => \^current_data_b\(11 downto 0),
      \y_reg_reg[10]_0\(1 downto 0) => \^current_data\(10 downto 9),
      \y_reg_reg[11]_0\(3) => u_v2i_n_0,
      \y_reg_reg[11]_0\(2) => u_v2i_n_1,
      \y_reg_reg[11]_0\(1) => u_v2i_n_2,
      \y_reg_reg[11]_0\(0) => u_v2i_n_3,
      \y_reg_reg[12]_0\(1 downto 0) => \^current_data\(12 downto 11),
      \y_reg_reg[13]_0\(0) => \^current_data\(13),
      \y_reg_reg[3]_0\(3) => u_v2i_n_16,
      \y_reg_reg[3]_0\(2) => u_v2i_n_17,
      \y_reg_reg[3]_0\(1) => u_v2i_n_18,
      \y_reg_reg[3]_0\(0) => u_v2i_n_19,
      \y_reg_reg[7]_0\(3) => u_v2i_n_20,
      \y_reg_reg[7]_0\(2) => u_v2i_n_21,
      \y_reg_reg[7]_0\(1) => u_v2i_n_22,
      \y_reg_reg[7]_0\(0) => u_v2i_n_23,
      \y_reg_reg[8]_0\(3 downto 0) => \^current_data\(8 downto 5)
    );
u_static: entity work.design_2_vcsel_top_0_0_vcsel_static
     port map (
      D(13) => u_rc_n_0,
      D(12) => u_rc_n_1,
      D(11) => u_rc_n_2,
      D(10) => u_rc_n_3,
      D(9) => u_rc_n_4,
      D(8) => u_rc_n_5,
      D(7) => u_rc_n_6,
      D(6) => u_rc_n_7,
      D(5) => u_rc_n_8,
      D(4) => u_rc_n_9,
      D(3) => u_rc_n_10,
      D(2) => u_rc_n_11,
      D(1) => u_rc_n_12,
      D(0) => \^current_data\(0),
      clk => clk,
      current_data(6 downto 0) => \^current_data\(8 downto 2),
      p_static_data(13 downto 0) => \^p_static_data\(13 downto 0),
      temp_sel(2 downto 0) => temp_sel(2 downto 0),
      \y_reg_reg[4]\(2) => u_static_n_14,
      \y_reg_reg[4]\(1) => u_static_n_15,
      \y_reg_reg[4]\(0) => u_static_n_16,
      \y_reg_reg[8]\(3) => u_static_n_17,
      \y_reg_reg[8]\(2) => u_static_n_18,
      \y_reg_reg[8]\(1) => u_static_n_19,
      \y_reg_reg[8]\(0) => u_static_n_20
    );
u_v2i: entity work.design_2_vcsel_top_0_0_voltage_to_current
     port map (
      adc_data(9 downto 0) => adc_data(9 downto 0),
      c_valid => c_valid,
      clk => clk,
      current_data(11 downto 0) => \^current_data\(11 downto 0),
      current_data_b(11 downto 0) => \^current_data_b\(11 downto 0),
      \current_out_reg[11]_0\(3) => u_v2i_n_0,
      \current_out_reg[11]_0\(2) => u_v2i_n_1,
      \current_out_reg[11]_0\(1) => u_v2i_n_2,
      \current_out_reg[11]_0\(0) => u_v2i_n_3,
      \current_out_reg[3]_0\(3) => u_v2i_n_16,
      \current_out_reg[3]_0\(2) => u_v2i_n_17,
      \current_out_reg[3]_0\(1) => u_v2i_n_18,
      \current_out_reg[3]_0\(0) => u_v2i_n_19,
      \current_out_reg[7]_0\(3) => u_v2i_n_20,
      \current_out_reg[7]_0\(2) => u_v2i_n_21,
      \current_out_reg[7]_0\(1) => u_v2i_n_22,
      \current_out_reg[7]_0\(0) => u_v2i_n_23
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0 is
  port (
    clk : in STD_LOGIC;
    temp_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    c_valid : in STD_LOGIC;
    c_ready : out STD_LOGIC;
    current_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    current_data_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    p_static_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    vcsel_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_vcsel_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_vcsel_top_0_0 : entity is "design_2_vcsel_top_0_0,vcsel_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_vcsel_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_vcsel_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_vcsel_top_0_0 : entity is "vcsel_top,Vivado 2024.2";
end design_2_vcsel_top_0_0;

architecture STRUCTURE of design_2_vcsel_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^current_data_b\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  c_ready <= \<const1>\;
  current_data_b(13) <= \<const0>\;
  current_data_b(12) <= \<const0>\;
  current_data_b(11 downto 0) <= \^current_data_b\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_2_vcsel_top_0_0_vcsel_top
     port map (
      adc_data(9 downto 0) => adc_data(13 downto 4),
      c_valid => c_valid,
      clk => clk,
      current_data(13 downto 0) => current_data(13 downto 0),
      current_data_b(11 downto 0) => \^current_data_b\(11 downto 0),
      p_static_data(13 downto 0) => p_static_data(13 downto 0),
      temp_sel(2 downto 0) => temp_sel(2 downto 0),
      vcsel_tdata(13 downto 0) => vcsel_tdata(13 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

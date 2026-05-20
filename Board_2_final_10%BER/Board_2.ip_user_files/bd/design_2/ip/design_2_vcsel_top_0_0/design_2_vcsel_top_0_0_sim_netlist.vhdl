-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May 19 10:59:50 2026
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
    p_static_data : in STD_LOGIC_VECTOR ( 12 downto 0 );
    c_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \acc0__0_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
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
  signal NLW_ARG_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
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
      ACOUT(29 downto 0) => NLW_ARG_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 0) => p_static_data(12 downto 0),
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
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 9) => B"000000000000000000011",
      A(8 downto 3) => A(5 downto 0),
      A(2) => A(2),
      A(1 downto 0) => B"00",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_acc0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111000100101",
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
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => c_valid,
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 12) => B"0000000000000",
      D(11 downto 0) => D(11 downto 0),
      INMODE(4 downto 0) => B"00100",
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
      B(17 downto 13) => B"00000",
      B(12 downto 0) => \acc0__0_0\(12 downto 0),
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
entity design_2_vcsel_top_0_0_vcsel_static is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_static_data : out STD_LOGIC_VECTOR ( 12 downto 0 );
    A : out STD_LOGIC_VECTOR ( 5 downto 0 );
    current_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \P_static_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \P_static_reg[12]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    temp_sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_top_0_0_vcsel_static : entity is "vcsel_static";
end design_2_vcsel_top_0_0_vcsel_static;

architecture STRUCTURE of design_2_vcsel_top_0_0_vcsel_static is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \P_static0_carry__0_n_0\ : STD_LOGIC;
  signal \P_static0_carry__0_n_1\ : STD_LOGIC;
  signal \P_static0_carry__0_n_2\ : STD_LOGIC;
  signal \P_static0_carry__0_n_3\ : STD_LOGIC;
  signal \P_static0_carry__1_n_2\ : STD_LOGIC;
  signal \P_static0_carry__1_n_3\ : STD_LOGIC;
  signal P_static0_carry_n_0 : STD_LOGIC;
  signal P_static0_carry_n_1 : STD_LOGIC;
  signal P_static0_carry_n_2 : STD_LOGIC;
  signal P_static0_carry_n_3 : STD_LOGIC;
  signal \NLW_P_static0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_P_static0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  D(11 downto 0) <= \^d\(11 downto 0);
P_static0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => P_static0_carry_n_0,
      CO(2) => P_static0_carry_n_1,
      CO(1) => P_static0_carry_n_2,
      CO(0) => P_static0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => current_data(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \^d\(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => current_data(1)
    );
\P_static0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => P_static0_carry_n_0,
      CO(3) => \P_static0_carry__0_n_0\,
      CO(2) => \P_static0_carry__0_n_1\,
      CO(1) => \P_static0_carry__0_n_2\,
      CO(0) => \P_static0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_data(8 downto 5),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3 downto 0) => \P_static_reg[8]_0\(3 downto 0)
    );
\P_static0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_static0_carry__0_n_0\,
      CO(3) => \^d\(11),
      CO(2) => \NLW_P_static0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \P_static0_carry__1_n_2\,
      CO(0) => \P_static0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => current_data(10 downto 9),
      O(3) => \NLW_P_static0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^d\(10 downto 8),
      S(3) => '1',
      S(2) => current_data(11),
      S(1 downto 0) => \P_static_reg[12]_0\(1 downto 0)
    );
\P_static_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => current_data(0),
      Q => p_static_data(0),
      R => '0'
    );
\P_static_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(9),
      Q => p_static_data(10),
      R => '0'
    );
\P_static_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(10),
      Q => p_static_data(11),
      R => '0'
    );
\P_static_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(11),
      Q => p_static_data(12),
      R => '0'
    );
\P_static_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => p_static_data(1),
      R => '0'
    );
\P_static_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => p_static_data(2),
      R => '0'
    );
\P_static_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => p_static_data(3),
      R => '0'
    );
\P_static_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => p_static_data(4),
      R => '0'
    );
\P_static_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => p_static_data(5),
      R => '0'
    );
\P_static_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => p_static_data(6),
      R => '0'
    );
\P_static_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(6),
      Q => p_static_data(7),
      R => '0'
    );
\P_static_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(7),
      Q => p_static_data(8),
      R => '0'
    );
\P_static_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(8),
      Q => p_static_data(9),
      R => '0'
    );
acc0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => temp_sel(1),
      I1 => temp_sel(0),
      I2 => temp_sel(2),
      O => A(5)
    );
acc0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => temp_sel(1),
      I1 => temp_sel(0),
      I2 => temp_sel(2),
      O => A(4)
    );
acc0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => temp_sel(2),
      I1 => temp_sel(1),
      O => A(3)
    );
acc0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_sel(0),
      I1 => temp_sel(2),
      O => A(2)
    );
acc0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => temp_sel(1),
      I1 => temp_sel(0),
      I2 => temp_sel(2),
      O => A(1)
    );
acc0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => temp_sel(1),
      I1 => temp_sel(0),
      I2 => temp_sel(2),
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0_voltage_to_current is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    current_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \current_out_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    temp_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c_valid : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vcsel_top_0_0_voltage_to_current : entity is "voltage_to_current";
end design_2_vcsel_top_0_0_voltage_to_current;

architecture STRUCTURE of design_2_vcsel_top_0_0_voltage_to_current is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^current_data\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  current_data(11 downto 0) <= \^current_data\(11 downto 0);
\P_static0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => \^current_data\(8),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => \current_out_reg[8]_0\(3)
    );
\P_static0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA9"
    )
        port map (
      I0 => \^current_data\(7),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => \current_out_reg[8]_0\(2)
    );
\P_static0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \^current_data\(6),
      I1 => temp_sel(1),
      I2 => temp_sel(2),
      O => \current_out_reg[8]_0\(1)
    );
\P_static0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^current_data\(5),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      O => \current_out_reg[8]_0\(0)
    );
\P_static0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_data\(10),
      O => \current_out_reg[10]_0\(1)
    );
\P_static0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_data\(9),
      O => \current_out_reg[10]_0\(0)
    );
P_static0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^current_data\(4),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => S(2)
    );
P_static0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A99A"
    )
        port map (
      I0 => \^current_data\(3),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      I3 => temp_sel(1),
      O => S(1)
    );
P_static0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^current_data\(2),
      I1 => temp_sel(2),
      I2 => temp_sel(0),
      O => S(0)
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
      O => \^d\(6)
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
      O => \^d\(7)
    );
\current_out[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data(4),
      O => \^d\(0)
    );
\current_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data(4),
      I1 => adc_data(5),
      O => \^d\(1)
    );
\current_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => adc_data(4),
      I1 => adc_data(5),
      I2 => adc_data(6),
      O => \^d\(2)
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
      O => \^d\(3)
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
      O => \^d\(4)
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
      O => \^d\(5)
    );
\current_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(0),
      Q => \^current_data\(0),
      R => '0'
    );
\current_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(6),
      Q => \^current_data\(10),
      R => '0'
    );
\current_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(7),
      Q => \^current_data\(11),
      R => '0'
    );
\current_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(1),
      Q => \^current_data\(1),
      R => '0'
    );
\current_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(2),
      Q => \^current_data\(2),
      R => '0'
    );
\current_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => adc_data(3),
      Q => \^current_data\(3),
      R => '0'
    );
\current_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(0),
      Q => \^current_data\(4),
      R => '0'
    );
\current_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(1),
      Q => \^current_data\(5),
      R => '0'
    );
\current_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(2),
      Q => \^current_data\(6),
      R => '0'
    );
\current_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(3),
      Q => \^current_data\(7),
      R => '0'
    );
\current_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(4),
      Q => \^current_data\(8),
      R => '0'
    );
\current_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_valid,
      D => \^d\(5),
      Q => \^current_data\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vcsel_top_0_0_vcsel_top is
  port (
    current_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_static_data : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
  signal Pbias : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \^current_data\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \^p_static_data\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal u_static_n_0 : STD_LOGIC;
  signal u_static_n_1 : STD_LOGIC;
  signal u_static_n_10 : STD_LOGIC;
  signal u_static_n_11 : STD_LOGIC;
  signal u_static_n_2 : STD_LOGIC;
  signal u_static_n_3 : STD_LOGIC;
  signal u_static_n_4 : STD_LOGIC;
  signal u_static_n_5 : STD_LOGIC;
  signal u_static_n_6 : STD_LOGIC;
  signal u_static_n_7 : STD_LOGIC;
  signal u_static_n_8 : STD_LOGIC;
  signal u_static_n_9 : STD_LOGIC;
  signal u_v2i_n_10 : STD_LOGIC;
  signal u_v2i_n_2 : STD_LOGIC;
  signal u_v2i_n_23 : STD_LOGIC;
  signal u_v2i_n_24 : STD_LOGIC;
  signal u_v2i_n_25 : STD_LOGIC;
  signal u_v2i_n_26 : STD_LOGIC;
  signal u_v2i_n_27 : STD_LOGIC;
  signal u_v2i_n_28 : STD_LOGIC;
  signal u_v2i_n_3 : STD_LOGIC;
  signal u_v2i_n_4 : STD_LOGIC;
  signal u_v2i_n_5 : STD_LOGIC;
  signal u_v2i_n_8 : STD_LOGIC;
  signal u_v2i_n_9 : STD_LOGIC;
begin
  current_data(11 downto 0) <= \^current_data\(11 downto 0);
  p_static_data(12 downto 0) <= \^p_static_data\(12 downto 0);
u_iir: entity work.design_2_vcsel_top_0_0_vcsel_iir
     port map (
      A(5 downto 0) => Pbias(8 downto 3),
      D(11 downto 10) => p_0_in(11 downto 10),
      D(9) => u_v2i_n_2,
      D(8) => u_v2i_n_3,
      D(7) => u_v2i_n_4,
      D(6) => u_v2i_n_5,
      D(5 downto 4) => p_0_in(5 downto 4),
      D(3 downto 0) => adc_data(3 downto 0),
      \acc0__0_0\(12) => u_static_n_0,
      \acc0__0_0\(11) => u_static_n_1,
      \acc0__0_0\(10) => u_static_n_2,
      \acc0__0_0\(9) => u_static_n_3,
      \acc0__0_0\(8) => u_static_n_4,
      \acc0__0_0\(7) => u_static_n_5,
      \acc0__0_0\(6) => u_static_n_6,
      \acc0__0_0\(5) => u_static_n_7,
      \acc0__0_0\(4) => u_static_n_8,
      \acc0__0_0\(3) => u_static_n_9,
      \acc0__0_0\(2) => u_static_n_10,
      \acc0__0_0\(1) => u_static_n_11,
      \acc0__0_0\(0) => \^current_data\(0),
      c_valid => c_valid,
      clk => clk,
      p_static_data(12 downto 0) => \^p_static_data\(12 downto 0),
      vcsel_tdata(13 downto 0) => vcsel_tdata(13 downto 0)
    );
u_static: entity work.design_2_vcsel_top_0_0_vcsel_static
     port map (
      A(5 downto 0) => Pbias(8 downto 3),
      D(11) => u_static_n_0,
      D(10) => u_static_n_1,
      D(9) => u_static_n_2,
      D(8) => u_static_n_3,
      D(7) => u_static_n_4,
      D(6) => u_static_n_5,
      D(5) => u_static_n_6,
      D(4) => u_static_n_7,
      D(3) => u_static_n_8,
      D(2) => u_static_n_9,
      D(1) => u_static_n_10,
      D(0) => u_static_n_11,
      \P_static_reg[12]_0\(1) => u_v2i_n_27,
      \P_static_reg[12]_0\(0) => u_v2i_n_28,
      \P_static_reg[8]_0\(3) => u_v2i_n_23,
      \P_static_reg[8]_0\(2) => u_v2i_n_24,
      \P_static_reg[8]_0\(1) => u_v2i_n_25,
      \P_static_reg[8]_0\(0) => u_v2i_n_26,
      S(2) => u_v2i_n_8,
      S(1) => u_v2i_n_9,
      S(0) => u_v2i_n_10,
      clk => clk,
      current_data(11 downto 0) => \^current_data\(11 downto 0),
      p_static_data(12 downto 0) => \^p_static_data\(12 downto 0),
      temp_sel(2 downto 0) => temp_sel(2 downto 0)
    );
u_v2i: entity work.design_2_vcsel_top_0_0_voltage_to_current
     port map (
      D(7 downto 6) => p_0_in(11 downto 10),
      D(5) => u_v2i_n_2,
      D(4) => u_v2i_n_3,
      D(3) => u_v2i_n_4,
      D(2) => u_v2i_n_5,
      D(1 downto 0) => p_0_in(5 downto 4),
      S(2) => u_v2i_n_8,
      S(1) => u_v2i_n_9,
      S(0) => u_v2i_n_10,
      adc_data(9 downto 0) => adc_data(9 downto 0),
      c_valid => c_valid,
      clk => clk,
      current_data(11 downto 0) => \^current_data\(11 downto 0),
      \current_out_reg[10]_0\(1) => u_v2i_n_27,
      \current_out_reg[10]_0\(0) => u_v2i_n_28,
      \current_out_reg[8]_0\(3) => u_v2i_n_23,
      \current_out_reg[8]_0\(2) => u_v2i_n_24,
      \current_out_reg[8]_0\(1) => u_v2i_n_25,
      \current_out_reg[8]_0\(0) => u_v2i_n_26,
      temp_sel(2 downto 0) => temp_sel(2 downto 0)
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
  signal \^current_data\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^p_static_data\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  c_ready <= \<const1>\;
  current_data(13) <= \<const0>\;
  current_data(12) <= \<const0>\;
  current_data(11 downto 0) <= \^current_data\(11 downto 0);
  p_static_data(13) <= \<const0>\;
  p_static_data(12 downto 0) <= \^p_static_data\(12 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_2_vcsel_top_0_0_vcsel_top
     port map (
      adc_data(9 downto 0) => adc_data(13 downto 4),
      c_valid => c_valid,
      clk => clk,
      current_data(11 downto 0) => \^current_data\(11 downto 0),
      p_static_data(12 downto 0) => \^p_static_data\(12 downto 0),
      temp_sel(2 downto 0) => temp_sel(2 downto 0),
      vcsel_tdata(13 downto 0) => vcsel_tdata(13 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

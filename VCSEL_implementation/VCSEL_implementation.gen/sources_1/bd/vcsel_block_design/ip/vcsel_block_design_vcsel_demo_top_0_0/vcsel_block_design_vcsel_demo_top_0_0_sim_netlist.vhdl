-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr 20 21:25:29 2026
-- Host        : FY-6302-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/arikb/Desktop/VCSEL_implementation/VCSEL_implementation.gen/sources_1/bd/vcsel_block_design/ip/vcsel_block_design_vcsel_demo_top_0_0/vcsel_block_design_vcsel_demo_top_0_0_sim_netlist.vhdl
-- Design      : vcsel_block_design_vcsel_demo_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vcsel_block_design_vcsel_demo_top_0_0_vcsel_dyn is
  port (
    \curr_idx_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led0_b : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    v4_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    v4_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    temp_idx : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_idx : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vcsel_block_design_vcsel_demo_top_0_0_vcsel_dyn : entity is "vcsel_dyn";
end vcsel_block_design_vcsel_demo_top_0_0_vcsel_dyn;

architecture STRUCTURE of vcsel_block_design_vcsel_demo_top_0_0_vcsel_dyn is
  signal B : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal clamp_u15 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^curr_idx_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_1\ : STD_LOGIC;
  signal \i__carry_i_14_n_2\ : STD_LOGIC;
  signal \i__carry_i_14_n_3\ : STD_LOGIC;
  signal \i__carry_i_14_n_4\ : STD_LOGIC;
  signal \i__carry_i_14_n_5\ : STD_LOGIC;
  signal \i__carry_i_14_n_6\ : STD_LOGIC;
  signal \i__carry_i_14_n_7\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sat_flag1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sat_flag1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal sat_flag_i_1_n_0 : STD_LOGIC;
  signal sat_flag_i_3_n_0 : STD_LOGIC;
  signal sat_flag_i_4_n_0 : STD_LOGIC;
  signal sat_flag_i_6_n_0 : STD_LOGIC;
  signal sat_flag_reg_i_2_n_1 : STD_LOGIC;
  signal sat_flag_reg_i_2_n_3 : STD_LOGIC;
  signal sat_flag_reg_i_2_n_6 : STD_LOGIC;
  signal sat_flag_reg_i_2_n_7 : STD_LOGIC;
  signal sat_flag_reg_i_5_n_3 : STD_LOGIC;
  signal sat_flag_reg_i_5_n_6 : STD_LOGIC;
  signal sat_flag_reg_i_5_n_7 : STD_LOGIC;
  signal \v2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_n_0\ : STD_LOGIC;
  signal \v2__0_carry__0_n_1\ : STD_LOGIC;
  signal \v2__0_carry__0_n_2\ : STD_LOGIC;
  signal \v2__0_carry__0_n_3\ : STD_LOGIC;
  signal \v2__0_carry__0_n_4\ : STD_LOGIC;
  signal \v2__0_carry__0_n_5\ : STD_LOGIC;
  signal \v2__0_carry__0_n_6\ : STD_LOGIC;
  signal \v2__0_carry__0_n_7\ : STD_LOGIC;
  signal \v2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__1_n_1\ : STD_LOGIC;
  signal \v2__0_carry__1_n_2\ : STD_LOGIC;
  signal \v2__0_carry__1_n_3\ : STD_LOGIC;
  signal \v2__0_carry__1_n_4\ : STD_LOGIC;
  signal \v2__0_carry__1_n_5\ : STD_LOGIC;
  signal \v2__0_carry__1_n_6\ : STD_LOGIC;
  signal \v2__0_carry__1_n_7\ : STD_LOGIC;
  signal \v2__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__2_n_1\ : STD_LOGIC;
  signal \v2__0_carry__2_n_2\ : STD_LOGIC;
  signal \v2__0_carry__2_n_3\ : STD_LOGIC;
  signal \v2__0_carry__2_n_4\ : STD_LOGIC;
  signal \v2__0_carry__2_n_5\ : STD_LOGIC;
  signal \v2__0_carry__2_n_6\ : STD_LOGIC;
  signal \v2__0_carry__2_n_7\ : STD_LOGIC;
  signal \v2__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_n_0\ : STD_LOGIC;
  signal \v2__0_carry__3_n_1\ : STD_LOGIC;
  signal \v2__0_carry__3_n_2\ : STD_LOGIC;
  signal \v2__0_carry__3_n_3\ : STD_LOGIC;
  signal \v2__0_carry__3_n_4\ : STD_LOGIC;
  signal \v2__0_carry__3_n_5\ : STD_LOGIC;
  signal \v2__0_carry__3_n_6\ : STD_LOGIC;
  signal \v2__0_carry__3_n_7\ : STD_LOGIC;
  signal \v2__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_n_0\ : STD_LOGIC;
  signal \v2__0_carry__4_n_1\ : STD_LOGIC;
  signal \v2__0_carry__4_n_2\ : STD_LOGIC;
  signal \v2__0_carry__4_n_3\ : STD_LOGIC;
  signal \v2__0_carry__4_n_4\ : STD_LOGIC;
  signal \v2__0_carry__4_n_5\ : STD_LOGIC;
  signal \v2__0_carry__4_n_6\ : STD_LOGIC;
  signal \v2__0_carry__4_n_7\ : STD_LOGIC;
  signal \v2__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_n_0\ : STD_LOGIC;
  signal \v2__0_carry__5_n_1\ : STD_LOGIC;
  signal \v2__0_carry__5_n_2\ : STD_LOGIC;
  signal \v2__0_carry__5_n_3\ : STD_LOGIC;
  signal \v2__0_carry__5_n_4\ : STD_LOGIC;
  signal \v2__0_carry__5_n_5\ : STD_LOGIC;
  signal \v2__0_carry__5_n_6\ : STD_LOGIC;
  signal \v2__0_carry__5_n_7\ : STD_LOGIC;
  signal \v2__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry__6_n_2\ : STD_LOGIC;
  signal \v2__0_carry__6_n_7\ : STD_LOGIC;
  signal \v2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \v2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \v2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \v2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \v2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \v2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \v2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \v2__0_carry_n_0\ : STD_LOGIC;
  signal \v2__0_carry_n_1\ : STD_LOGIC;
  signal \v2__0_carry_n_2\ : STD_LOGIC;
  signal \v2__0_carry_n_3\ : STD_LOGIC;
  signal \v2__0_carry_n_4\ : STD_LOGIC;
  signal \v2__0_carry_n_5\ : STD_LOGIC;
  signal \v2__0_carry_n_6\ : STD_LOGIC;
  signal \v2__0_carry_n_7\ : STD_LOGIC;
  signal \v2__87_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_n_0\ : STD_LOGIC;
  signal \v2__87_carry__0_n_1\ : STD_LOGIC;
  signal \v2__87_carry__0_n_2\ : STD_LOGIC;
  signal \v2__87_carry__0_n_3\ : STD_LOGIC;
  signal \v2__87_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__1_n_1\ : STD_LOGIC;
  signal \v2__87_carry__1_n_2\ : STD_LOGIC;
  signal \v2__87_carry__1_n_3\ : STD_LOGIC;
  signal \v2__87_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__2_n_1\ : STD_LOGIC;
  signal \v2__87_carry__2_n_2\ : STD_LOGIC;
  signal \v2__87_carry__2_n_3\ : STD_LOGIC;
  signal \v2__87_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__3_n_1\ : STD_LOGIC;
  signal \v2__87_carry__3_n_2\ : STD_LOGIC;
  signal \v2__87_carry__3_n_3\ : STD_LOGIC;
  signal \v2__87_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_n_0\ : STD_LOGIC;
  signal \v2__87_carry__4_n_1\ : STD_LOGIC;
  signal \v2__87_carry__4_n_2\ : STD_LOGIC;
  signal \v2__87_carry__4_n_3\ : STD_LOGIC;
  signal \v2__87_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_n_0\ : STD_LOGIC;
  signal \v2__87_carry__5_n_1\ : STD_LOGIC;
  signal \v2__87_carry__5_n_2\ : STD_LOGIC;
  signal \v2__87_carry__5_n_3\ : STD_LOGIC;
  signal \v2__87_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry__6_n_1\ : STD_LOGIC;
  signal \v2__87_carry__6_n_3\ : STD_LOGIC;
  signal \v2__87_carry_i_1_n_0\ : STD_LOGIC;
  signal \v2__87_carry_i_2_n_0\ : STD_LOGIC;
  signal \v2__87_carry_i_3_n_0\ : STD_LOGIC;
  signal \v2__87_carry_i_4_n_0\ : STD_LOGIC;
  signal \v2__87_carry_i_5_n_0\ : STD_LOGIC;
  signal \v2__87_carry_i_6_n_0\ : STD_LOGIC;
  signal \v2__87_carry_i_7_n_0\ : STD_LOGIC;
  signal \v2__87_carry_n_0\ : STD_LOGIC;
  signal \v2__87_carry_n_1\ : STD_LOGIC;
  signal \v2__87_carry_n_2\ : STD_LOGIC;
  signal \v2__87_carry_n_3\ : STD_LOGIC;
  signal \v3_i_1__0_n_0\ : STD_LOGIC;
  signal \v3_i_2__0_n_0\ : STD_LOGIC;
  signal \v3_i_3__0_n_0\ : STD_LOGIC;
  signal \v3_i_4__0_n_0\ : STD_LOGIC;
  signal \v3_i_5__0_n_0\ : STD_LOGIC;
  signal \v3_i_6__0_n_0\ : STD_LOGIC;
  signal v3_i_7_n_0 : STD_LOGIC;
  signal v3_n_100 : STD_LOGIC;
  signal v3_n_101 : STD_LOGIC;
  signal v3_n_102 : STD_LOGIC;
  signal v3_n_103 : STD_LOGIC;
  signal v3_n_104 : STD_LOGIC;
  signal v3_n_105 : STD_LOGIC;
  signal v3_n_77 : STD_LOGIC;
  signal v3_n_78 : STD_LOGIC;
  signal v3_n_79 : STD_LOGIC;
  signal v3_n_80 : STD_LOGIC;
  signal v3_n_81 : STD_LOGIC;
  signal v3_n_82 : STD_LOGIC;
  signal v3_n_83 : STD_LOGIC;
  signal v3_n_84 : STD_LOGIC;
  signal v3_n_85 : STD_LOGIC;
  signal v3_n_86 : STD_LOGIC;
  signal v3_n_87 : STD_LOGIC;
  signal v3_n_88 : STD_LOGIC;
  signal v3_n_89 : STD_LOGIC;
  signal v3_n_90 : STD_LOGIC;
  signal v3_n_91 : STD_LOGIC;
  signal v3_n_92 : STD_LOGIC;
  signal v3_n_93 : STD_LOGIC;
  signal v3_n_94 : STD_LOGIC;
  signal v3_n_95 : STD_LOGIC;
  signal v3_n_96 : STD_LOGIC;
  signal v3_n_97 : STD_LOGIC;
  signal v3_n_98 : STD_LOGIC;
  signal v3_n_99 : STD_LOGIC;
  signal v4_i_15_n_0 : STD_LOGIC;
  signal v4_i_15_n_1 : STD_LOGIC;
  signal v4_i_15_n_2 : STD_LOGIC;
  signal v4_i_15_n_3 : STD_LOGIC;
  signal v4_i_15_n_4 : STD_LOGIC;
  signal v4_i_15_n_5 : STD_LOGIC;
  signal v4_i_15_n_6 : STD_LOGIC;
  signal v4_i_15_n_7 : STD_LOGIC;
  signal v4_i_16_n_0 : STD_LOGIC;
  signal v4_i_16_n_1 : STD_LOGIC;
  signal v4_i_16_n_2 : STD_LOGIC;
  signal v4_i_16_n_3 : STD_LOGIC;
  signal v4_i_16_n_4 : STD_LOGIC;
  signal v4_i_16_n_5 : STD_LOGIC;
  signal v4_i_16_n_6 : STD_LOGIC;
  signal v4_i_16_n_7 : STD_LOGIC;
  signal v4_i_17_n_0 : STD_LOGIC;
  signal v4_i_18_n_0 : STD_LOGIC;
  signal v4_i_19_n_0 : STD_LOGIC;
  signal v4_i_1_n_0 : STD_LOGIC;
  signal v4_i_20_n_0 : STD_LOGIC;
  signal v4_i_21_n_0 : STD_LOGIC;
  signal v4_i_22_n_0 : STD_LOGIC;
  signal v4_i_23_n_0 : STD_LOGIC;
  signal v4_i_24_n_0 : STD_LOGIC;
  signal v4_i_25_n_0 : STD_LOGIC;
  signal v4_i_25_n_1 : STD_LOGIC;
  signal v4_i_25_n_2 : STD_LOGIC;
  signal v4_i_25_n_3 : STD_LOGIC;
  signal v4_i_25_n_4 : STD_LOGIC;
  signal v4_i_25_n_5 : STD_LOGIC;
  signal v4_i_25_n_6 : STD_LOGIC;
  signal v4_i_25_n_7 : STD_LOGIC;
  signal v4_i_26_n_0 : STD_LOGIC;
  signal v4_i_26_n_1 : STD_LOGIC;
  signal v4_i_26_n_2 : STD_LOGIC;
  signal v4_i_26_n_3 : STD_LOGIC;
  signal v4_i_26_n_4 : STD_LOGIC;
  signal v4_i_26_n_5 : STD_LOGIC;
  signal v4_i_26_n_6 : STD_LOGIC;
  signal v4_i_26_n_7 : STD_LOGIC;
  signal v4_i_27_n_0 : STD_LOGIC;
  signal v4_i_28_n_0 : STD_LOGIC;
  signal v4_i_29_n_0 : STD_LOGIC;
  signal v4_i_2_n_0 : STD_LOGIC;
  signal v4_i_30_n_0 : STD_LOGIC;
  signal v4_i_31_n_0 : STD_LOGIC;
  signal v4_i_32_n_0 : STD_LOGIC;
  signal v4_i_33_n_0 : STD_LOGIC;
  signal v4_i_34_n_0 : STD_LOGIC;
  signal v4_i_3_n_0 : STD_LOGIC;
  signal v4_i_4_n_0 : STD_LOGIC;
  signal v4_i_5_n_0 : STD_LOGIC;
  signal v4_i_7_n_0 : STD_LOGIC;
  signal v4_n_100 : STD_LOGIC;
  signal v4_n_101 : STD_LOGIC;
  signal v4_n_102 : STD_LOGIC;
  signal v4_n_103 : STD_LOGIC;
  signal v4_n_104 : STD_LOGIC;
  signal v4_n_105 : STD_LOGIC;
  signal v4_n_77 : STD_LOGIC;
  signal v4_n_78 : STD_LOGIC;
  signal v4_n_79 : STD_LOGIC;
  signal v4_n_80 : STD_LOGIC;
  signal v4_n_81 : STD_LOGIC;
  signal v4_n_82 : STD_LOGIC;
  signal v4_n_83 : STD_LOGIC;
  signal v4_n_84 : STD_LOGIC;
  signal v4_n_85 : STD_LOGIC;
  signal v4_n_86 : STD_LOGIC;
  signal v4_n_87 : STD_LOGIC;
  signal v4_n_88 : STD_LOGIC;
  signal v4_n_89 : STD_LOGIC;
  signal v4_n_90 : STD_LOGIC;
  signal v4_n_91 : STD_LOGIC;
  signal v4_n_92 : STD_LOGIC;
  signal v4_n_93 : STD_LOGIC;
  signal v4_n_94 : STD_LOGIC;
  signal v4_n_95 : STD_LOGIC;
  signal v4_n_96 : STD_LOGIC;
  signal v4_n_97 : STD_LOGIC;
  signal v4_n_98 : STD_LOGIC;
  signal v4_n_99 : STD_LOGIC;
  signal v5_i_1_n_0 : STD_LOGIC;
  signal v5_i_2_n_0 : STD_LOGIC;
  signal v5_i_3_n_0 : STD_LOGIC;
  signal v5_n_100 : STD_LOGIC;
  signal v5_n_101 : STD_LOGIC;
  signal v5_n_102 : STD_LOGIC;
  signal v5_n_103 : STD_LOGIC;
  signal v5_n_104 : STD_LOGIC;
  signal v5_n_105 : STD_LOGIC;
  signal v5_n_77 : STD_LOGIC;
  signal v5_n_78 : STD_LOGIC;
  signal v5_n_79 : STD_LOGIC;
  signal v5_n_80 : STD_LOGIC;
  signal v5_n_81 : STD_LOGIC;
  signal v5_n_82 : STD_LOGIC;
  signal v5_n_83 : STD_LOGIC;
  signal v5_n_84 : STD_LOGIC;
  signal v5_n_85 : STD_LOGIC;
  signal v5_n_86 : STD_LOGIC;
  signal v5_n_87 : STD_LOGIC;
  signal v5_n_88 : STD_LOGIC;
  signal v5_n_89 : STD_LOGIC;
  signal v5_n_90 : STD_LOGIC;
  signal v5_n_91 : STD_LOGIC;
  signal v5_n_92 : STD_LOGIC;
  signal v5_n_93 : STD_LOGIC;
  signal v5_n_94 : STD_LOGIC;
  signal v5_n_95 : STD_LOGIC;
  signal v5_n_96 : STD_LOGIC;
  signal v5_n_97 : STD_LOGIC;
  signal v5_n_98 : STD_LOGIC;
  signal v5_n_99 : STD_LOGIC;
  signal \v6__0_n_100\ : STD_LOGIC;
  signal \v6__0_n_101\ : STD_LOGIC;
  signal \v6__0_n_102\ : STD_LOGIC;
  signal \v6__0_n_103\ : STD_LOGIC;
  signal \v6__0_n_104\ : STD_LOGIC;
  signal \v6__0_n_105\ : STD_LOGIC;
  signal \v6__0_n_77\ : STD_LOGIC;
  signal \v6__0_n_78\ : STD_LOGIC;
  signal \v6__0_n_79\ : STD_LOGIC;
  signal \v6__0_n_80\ : STD_LOGIC;
  signal \v6__0_n_81\ : STD_LOGIC;
  signal \v6__0_n_82\ : STD_LOGIC;
  signal \v6__0_n_83\ : STD_LOGIC;
  signal \v6__0_n_84\ : STD_LOGIC;
  signal \v6__0_n_85\ : STD_LOGIC;
  signal \v6__0_n_86\ : STD_LOGIC;
  signal \v6__0_n_87\ : STD_LOGIC;
  signal \v6__0_n_88\ : STD_LOGIC;
  signal \v6__0_n_89\ : STD_LOGIC;
  signal \v6__0_n_90\ : STD_LOGIC;
  signal \v6__0_n_91\ : STD_LOGIC;
  signal \v6__0_n_92\ : STD_LOGIC;
  signal \v6__0_n_93\ : STD_LOGIC;
  signal \v6__0_n_94\ : STD_LOGIC;
  signal \v6__0_n_95\ : STD_LOGIC;
  signal \v6__0_n_96\ : STD_LOGIC;
  signal \v6__0_n_97\ : STD_LOGIC;
  signal \v6__0_n_98\ : STD_LOGIC;
  signal \v6__0_n_99\ : STD_LOGIC;
  signal v6_i_1_n_0 : STD_LOGIC;
  signal v6_i_2_n_0 : STD_LOGIC;
  signal v6_i_3_n_0 : STD_LOGIC;
  signal v6_n_100 : STD_LOGIC;
  signal v6_n_101 : STD_LOGIC;
  signal v6_n_102 : STD_LOGIC;
  signal v6_n_103 : STD_LOGIC;
  signal v6_n_104 : STD_LOGIC;
  signal v6_n_105 : STD_LOGIC;
  signal v6_n_77 : STD_LOGIC;
  signal v6_n_78 : STD_LOGIC;
  signal v6_n_79 : STD_LOGIC;
  signal v6_n_80 : STD_LOGIC;
  signal v6_n_81 : STD_LOGIC;
  signal v6_n_82 : STD_LOGIC;
  signal v6_n_83 : STD_LOGIC;
  signal v6_n_84 : STD_LOGIC;
  signal v6_n_85 : STD_LOGIC;
  signal v6_n_86 : STD_LOGIC;
  signal v6_n_87 : STD_LOGIC;
  signal v6_n_88 : STD_LOGIC;
  signal v6_n_89 : STD_LOGIC;
  signal v6_n_90 : STD_LOGIC;
  signal v6_n_91 : STD_LOGIC;
  signal v6_n_92 : STD_LOGIC;
  signal v6_n_93 : STD_LOGIC;
  signal v6_n_94 : STD_LOGIC;
  signal v6_n_95 : STD_LOGIC;
  signal v6_n_96 : STD_LOGIC;
  signal v6_n_97 : STD_LOGIC;
  signal v6_n_98 : STD_LOGIC;
  signal v6_n_99 : STD_LOGIC;
  signal \y0[0]_i_10_n_0\ : STD_LOGIC;
  signal \y0[0]_i_11_n_0\ : STD_LOGIC;
  signal \y0[0]_i_12_n_0\ : STD_LOGIC;
  signal \y0[0]_i_4_n_0\ : STD_LOGIC;
  signal \y0[0]_i_5_n_0\ : STD_LOGIC;
  signal \y0[0]_i_6_n_0\ : STD_LOGIC;
  signal \y0[0]_i_7_n_0\ : STD_LOGIC;
  signal \y0[0]_i_8_n_0\ : STD_LOGIC;
  signal \y0[0]_i_9_n_0\ : STD_LOGIC;
  signal \y0[4]_i_10_n_0\ : STD_LOGIC;
  signal \y0[4]_i_11_n_0\ : STD_LOGIC;
  signal \y0[4]_i_12_n_0\ : STD_LOGIC;
  signal \y0[4]_i_3_n_0\ : STD_LOGIC;
  signal \y0[4]_i_4_n_0\ : STD_LOGIC;
  signal \y0[4]_i_5_n_0\ : STD_LOGIC;
  signal \y0[4]_i_6_n_0\ : STD_LOGIC;
  signal \y0[4]_i_7_n_0\ : STD_LOGIC;
  signal \y0[4]_i_9_n_0\ : STD_LOGIC;
  signal \y0[7]_i_10_n_0\ : STD_LOGIC;
  signal \y0[7]_i_11_n_0\ : STD_LOGIC;
  signal \y0[7]_i_3_n_0\ : STD_LOGIC;
  signal \y0[7]_i_4_n_0\ : STD_LOGIC;
  signal \y0[7]_i_5_n_0\ : STD_LOGIC;
  signal \y0[7]_i_6_n_0\ : STD_LOGIC;
  signal \y0[7]_i_8_n_0\ : STD_LOGIC;
  signal \y0[7]_i_9_n_0\ : STD_LOGIC;
  signal \y0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \y0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \y0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \y0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \y0_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y0_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \y0_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \y0_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \y0_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_1\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_2\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_3\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_4\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_5\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_6\ : STD_LOGIC;
  signal \y0_reg[4]_i_8_n_7\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \y0_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \y0_reg[7]_i_7_n_7\ : STD_LOGIC;
  signal \NLW_sat_flag1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sat_flag1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sat_flag1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sat_flag1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sat_flag_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sat_flag_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sat_flag_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sat_flag_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v2__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v2__87_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v2__87_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_v3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_v3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_v4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_v5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v6_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v6_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v6_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v6_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v6_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v6_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v6_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v6_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v6_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v6_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_v6_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_v6__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_v6__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_v6__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v6__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal \NLW_v6__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y0_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y0_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i__carry_i_14\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \sat_flag1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sat_flag1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sat_flag1_inferred__0/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of sat_flag_reg_i_5 : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of v3 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v4 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of v4_i_25 : label is 35;
  attribute ADDER_THRESHOLD of v4_i_26 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of v5 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v6 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v6__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y0_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y0_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \y0_reg[4]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \y0_reg[7]_i_7\ : label is 35;
begin
  \curr_idx_reg[1]\(0) <= \^curr_idx_reg[1]\(0);
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sat_flag_reg_i_2_n_1,
      I1 => \v2__87_carry__6_n_1\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sat_flag_reg_i_2_n_1,
      I1 => \v2__87_carry__6_n_1\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sat_flag_reg_i_2_n_1,
      I1 => \v2__87_carry__6_n_1\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sat_flag_reg_i_2_n_6,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \v2__87_carry__6_n_1\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v2__87_carry__6_n_1\,
      I1 => sat_flag_reg_i_2_n_1,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v2__87_carry__6_n_1\,
      I1 => sat_flag_reg_i_2_n_1,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v2__87_carry__6_n_1\,
      I1 => sat_flag_reg_i_2_n_1,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sat_flag_reg_i_2_n_6,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \v2__87_carry__6_n_1\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v2__87_carry__6_n_1\,
      I1 => sat_flag_reg_i_2_n_1,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(29),
      I1 => p_1_in(28),
      I2 => \v2__87_carry__6_n_1\,
      I3 => sat_flag_reg_i_2_n_7,
      I4 => \i__carry_i_9_n_4\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(28),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \i__carry_i_14_n_4\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(27),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \i__carry_i_14_n_5\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(26),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \i__carry_i_14_n_6\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(25),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \i__carry_i_14_n_7\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_25_n_0,
      CO(3) => \i__carry_i_14_n_0\,
      CO(2) => \i__carry_i_14_n_1\,
      CO(1) => \i__carry_i_14_n_2\,
      CO(0) => \i__carry_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_14_n_4\,
      O(2) => \i__carry_i_14_n_5\,
      O(1) => \i__carry_i_14_n_6\,
      O(0) => \i__carry_i_14_n_7\,
      S(3) => \i__carry_i_15_n_0\,
      S(2) => \i__carry_i_16_n_0\,
      S(1) => \i__carry_i_17_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(28),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(27),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(26),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(25),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(27),
      I1 => p_1_in(26),
      I2 => \v2__87_carry__6_n_1\,
      I3 => \i__carry_i_9_n_5\,
      I4 => \i__carry_i_9_n_6\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(25),
      I1 => p_1_in(24),
      I2 => \v2__87_carry__6_n_1\,
      I3 => \i__carry_i_9_n_7\,
      I4 => v4_i_15_n_4,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_15_n_5,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_1_in(29),
      I2 => \v2__87_carry__6_n_1\,
      I3 => \i__carry_i_9_n_4\,
      I4 => sat_flag_reg_i_2_n_7,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_1_in(27),
      I2 => \v2__87_carry__6_n_1\,
      I3 => \i__carry_i_9_n_6\,
      I4 => \i__carry_i_9_n_5\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_1_in(25),
      I2 => \v2__87_carry__6_n_1\,
      I3 => v4_i_15_n_4,
      I4 => \i__carry_i_9_n_7\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_1_in(23),
      I2 => \v2__87_carry__6_n_1\,
      I3 => v4_i_15_n_6,
      I4 => v4_i_15_n_5,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_15_n_0,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => \i__carry_i_10_n_0\,
      S(2) => \i__carry_i_11_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\sat_flag1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sat_flag1_inferred__0/i__carry_n_0\,
      CO(2) => \sat_flag1_inferred__0/i__carry_n_1\,
      CO(1) => \sat_flag1_inferred__0/i__carry_n_2\,
      CO(0) => \sat_flag1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_sat_flag1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\sat_flag1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sat_flag1_inferred__0/i__carry_n_0\,
      CO(3) => \sat_flag1_inferred__0/i__carry__0_n_0\,
      CO(2) => \sat_flag1_inferred__0/i__carry__0_n_1\,
      CO(1) => \sat_flag1_inferred__0/i__carry__0_n_2\,
      CO(0) => \sat_flag1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sat_flag1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\sat_flag1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sat_flag1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_sat_flag1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sat_flag1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sat_flag1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
sat_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => sat_flag_reg_i_2_n_1,
      I1 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I2 => \v2__87_carry__6_n_1\,
      O => sat_flag_i_1_n_0
    );
sat_flag_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \v2__87_carry__6_n_1\,
      I1 => sat_flag_reg_i_5_n_6,
      O => sat_flag_i_3_n_0
    );
sat_flag_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(29),
      I1 => \v2__87_carry__6_n_1\,
      I2 => sat_flag_reg_i_5_n_7,
      O => sat_flag_i_4_n_0
    );
sat_flag_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(29),
      O => sat_flag_i_6_n_0
    );
sat_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v4_0,
      D => sat_flag_i_1_n_0,
      Q => led0_b,
      R => btn(0)
    );
sat_flag_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => NLW_sat_flag_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => sat_flag_reg_i_2_n_1,
      CO(1) => NLW_sat_flag_reg_i_2_CO_UNCONNECTED(1),
      CO(0) => sat_flag_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_sat_flag_reg_i_2_O_UNCONNECTED(3 downto 2),
      O(1) => sat_flag_reg_i_2_n_6,
      O(0) => sat_flag_reg_i_2_n_7,
      S(3 downto 2) => B"01",
      S(1) => sat_flag_i_3_n_0,
      S(0) => sat_flag_i_4_n_0
    );
sat_flag_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_14_n_0\,
      CO(3 downto 1) => NLW_sat_flag_reg_i_5_CO_UNCONNECTED(3 downto 1),
      CO(0) => sat_flag_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_sat_flag_reg_i_5_O_UNCONNECTED(3 downto 2),
      O(1) => sat_flag_reg_i_5_n_6,
      O(0) => sat_flag_reg_i_5_n_7,
      S(3 downto 2) => B"00",
      S(1) => \v2__87_carry__6_n_1\,
      S(0) => sat_flag_i_6_n_0
    );
\v2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v2__0_carry_n_0\,
      CO(2) => \v2__0_carry_n_1\,
      CO(1) => \v2__0_carry_n_2\,
      CO(0) => \v2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \v2__0_carry_i_1_n_0\,
      DI(2) => \v2__0_carry_i_2_n_0\,
      DI(1) => \v2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \v2__0_carry_n_4\,
      O(2) => \v2__0_carry_n_5\,
      O(1) => \v2__0_carry_n_6\,
      O(0) => \v2__0_carry_n_7\,
      S(3) => \v2__0_carry_i_4_n_0\,
      S(2) => \v2__0_carry_i_5_n_0\,
      S(1) => \v2__0_carry_i_6_n_0\,
      S(0) => \v2__0_carry_i_7_n_0\
    );
\v2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__0_carry_n_0\,
      CO(3) => \v2__0_carry__0_n_0\,
      CO(2) => \v2__0_carry__0_n_1\,
      CO(1) => \v2__0_carry__0_n_2\,
      CO(0) => \v2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v2__0_carry__0_i_1_n_0\,
      DI(2) => \v2__0_carry__0_i_2_n_0\,
      DI(1) => \v2__0_carry__0_i_3_n_0\,
      DI(0) => \v2__0_carry__0_i_4_n_0\,
      O(3) => \v2__0_carry__0_n_4\,
      O(2) => \v2__0_carry__0_n_5\,
      O(1) => \v2__0_carry__0_n_6\,
      O(0) => \v2__0_carry__0_n_7\,
      S(3) => \v2__0_carry__0_i_5_n_0\,
      S(2) => \v2__0_carry__0_i_6_n_0\,
      S(1) => \v2__0_carry__0_i_7_n_0\,
      S(0) => \v2__0_carry__0_i_8_n_0\
    );
\v2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_99\,
      I1 => v3_n_99,
      I2 => v4_n_99,
      O => \v2__0_carry__0_i_1_n_0\
    );
\v2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_100\,
      I1 => v3_n_100,
      I2 => v4_n_100,
      O => \v2__0_carry__0_i_2_n_0\
    );
\v2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_101\,
      I1 => v3_n_101,
      I2 => v4_n_101,
      O => \v2__0_carry__0_i_3_n_0\
    );
\v2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_102\,
      I1 => v3_n_102,
      I2 => v4_n_102,
      O => \v2__0_carry__0_i_4_n_0\
    );
\v2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_99,
      I1 => v3_n_99,
      I2 => \v6__0_n_99\,
      I3 => \v6__0_n_98\,
      I4 => v3_n_98,
      I5 => v4_n_98,
      O => \v2__0_carry__0_i_5_n_0\
    );
\v2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_100,
      I1 => v3_n_100,
      I2 => \v6__0_n_100\,
      I3 => \v6__0_n_99\,
      I4 => v3_n_99,
      I5 => v4_n_99,
      O => \v2__0_carry__0_i_6_n_0\
    );
\v2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_101,
      I1 => v3_n_101,
      I2 => \v6__0_n_101\,
      I3 => \v6__0_n_100\,
      I4 => v3_n_100,
      I5 => v4_n_100,
      O => \v2__0_carry__0_i_7_n_0\
    );
\v2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_102,
      I1 => v3_n_102,
      I2 => \v6__0_n_102\,
      I3 => \v6__0_n_101\,
      I4 => v3_n_101,
      I5 => v4_n_101,
      O => \v2__0_carry__0_i_8_n_0\
    );
\v2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__0_carry__0_n_0\,
      CO(3) => \v2__0_carry__1_n_0\,
      CO(2) => \v2__0_carry__1_n_1\,
      CO(1) => \v2__0_carry__1_n_2\,
      CO(0) => \v2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v2__0_carry__1_i_1_n_0\,
      DI(2) => \v2__0_carry__1_i_2_n_0\,
      DI(1) => \v2__0_carry__1_i_3_n_0\,
      DI(0) => \v2__0_carry__1_i_4_n_0\,
      O(3) => \v2__0_carry__1_n_4\,
      O(2) => \v2__0_carry__1_n_5\,
      O(1) => \v2__0_carry__1_n_6\,
      O(0) => \v2__0_carry__1_n_7\,
      S(3) => \v2__0_carry__1_i_5_n_0\,
      S(2) => \v2__0_carry__1_i_6_n_0\,
      S(1) => \v2__0_carry__1_i_7_n_0\,
      S(0) => \v2__0_carry__1_i_8_n_0\
    );
\v2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_95\,
      I1 => v3_n_95,
      I2 => v4_n_95,
      O => \v2__0_carry__1_i_1_n_0\
    );
\v2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_96\,
      I1 => v3_n_96,
      I2 => v4_n_96,
      O => \v2__0_carry__1_i_2_n_0\
    );
\v2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_97\,
      I1 => v3_n_97,
      I2 => v4_n_97,
      O => \v2__0_carry__1_i_3_n_0\
    );
\v2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_98\,
      I1 => v3_n_98,
      I2 => v4_n_98,
      O => \v2__0_carry__1_i_4_n_0\
    );
\v2__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_95,
      I1 => v3_n_95,
      I2 => \v6__0_n_95\,
      I3 => \v6__0_n_94\,
      I4 => v3_n_94,
      I5 => v4_n_94,
      O => \v2__0_carry__1_i_5_n_0\
    );
\v2__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_96,
      I1 => v3_n_96,
      I2 => \v6__0_n_96\,
      I3 => \v6__0_n_95\,
      I4 => v3_n_95,
      I5 => v4_n_95,
      O => \v2__0_carry__1_i_6_n_0\
    );
\v2__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_97,
      I1 => v3_n_97,
      I2 => \v6__0_n_97\,
      I3 => \v6__0_n_96\,
      I4 => v3_n_96,
      I5 => v4_n_96,
      O => \v2__0_carry__1_i_7_n_0\
    );
\v2__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_98,
      I1 => v3_n_98,
      I2 => \v6__0_n_98\,
      I3 => \v6__0_n_97\,
      I4 => v3_n_97,
      I5 => v4_n_97,
      O => \v2__0_carry__1_i_8_n_0\
    );
\v2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__0_carry__1_n_0\,
      CO(3) => \v2__0_carry__2_n_0\,
      CO(2) => \v2__0_carry__2_n_1\,
      CO(1) => \v2__0_carry__2_n_2\,
      CO(0) => \v2__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v2__0_carry__2_i_1_n_0\,
      DI(2) => \v2__0_carry__2_i_2_n_0\,
      DI(1) => \v2__0_carry__2_i_3_n_0\,
      DI(0) => \v2__0_carry__2_i_4_n_0\,
      O(3) => \v2__0_carry__2_n_4\,
      O(2) => \v2__0_carry__2_n_5\,
      O(1) => \v2__0_carry__2_n_6\,
      O(0) => \v2__0_carry__2_n_7\,
      S(3) => \v2__0_carry__2_i_5_n_0\,
      S(2) => \v2__0_carry__2_i_6_n_0\,
      S(1) => \v2__0_carry__2_i_7_n_0\,
      S(0) => \v2__0_carry__2_i_8_n_0\
    );
\v2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_91\,
      I1 => v3_n_91,
      I2 => v4_n_91,
      O => \v2__0_carry__2_i_1_n_0\
    );
\v2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_92\,
      I1 => v3_n_92,
      I2 => v4_n_92,
      O => \v2__0_carry__2_i_2_n_0\
    );
\v2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_93\,
      I1 => v3_n_93,
      I2 => v4_n_93,
      O => \v2__0_carry__2_i_3_n_0\
    );
\v2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_94\,
      I1 => v3_n_94,
      I2 => v4_n_94,
      O => \v2__0_carry__2_i_4_n_0\
    );
\v2__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_91,
      I1 => v3_n_91,
      I2 => \v6__0_n_91\,
      I3 => \v6__0_n_90\,
      I4 => v3_n_90,
      I5 => v4_n_90,
      O => \v2__0_carry__2_i_5_n_0\
    );
\v2__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_92,
      I1 => v3_n_92,
      I2 => \v6__0_n_92\,
      I3 => \v6__0_n_91\,
      I4 => v3_n_91,
      I5 => v4_n_91,
      O => \v2__0_carry__2_i_6_n_0\
    );
\v2__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_93,
      I1 => v3_n_93,
      I2 => \v6__0_n_93\,
      I3 => \v6__0_n_92\,
      I4 => v3_n_92,
      I5 => v4_n_92,
      O => \v2__0_carry__2_i_7_n_0\
    );
\v2__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_94,
      I1 => v3_n_94,
      I2 => \v6__0_n_94\,
      I3 => \v6__0_n_93\,
      I4 => v3_n_93,
      I5 => v4_n_93,
      O => \v2__0_carry__2_i_8_n_0\
    );
\v2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__0_carry__2_n_0\,
      CO(3) => \v2__0_carry__3_n_0\,
      CO(2) => \v2__0_carry__3_n_1\,
      CO(1) => \v2__0_carry__3_n_2\,
      CO(0) => \v2__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \v2__0_carry__3_i_1_n_0\,
      DI(2) => \v2__0_carry__3_i_2_n_0\,
      DI(1) => \v2__0_carry__3_i_3_n_0\,
      DI(0) => \v2__0_carry__3_i_4_n_0\,
      O(3) => \v2__0_carry__3_n_4\,
      O(2) => \v2__0_carry__3_n_5\,
      O(1) => \v2__0_carry__3_n_6\,
      O(0) => \v2__0_carry__3_n_7\,
      S(3) => \v2__0_carry__3_i_5_n_0\,
      S(2) => \v2__0_carry__3_i_6_n_0\,
      S(1) => \v2__0_carry__3_i_7_n_0\,
      S(0) => \v2__0_carry__3_i_8_n_0\
    );
\v2__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_87\,
      I1 => v3_n_87,
      I2 => v4_n_87,
      O => \v2__0_carry__3_i_1_n_0\
    );
\v2__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_88\,
      I1 => v3_n_88,
      I2 => v4_n_88,
      O => \v2__0_carry__3_i_2_n_0\
    );
\v2__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_89\,
      I1 => v3_n_89,
      I2 => v4_n_89,
      O => \v2__0_carry__3_i_3_n_0\
    );
\v2__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_90\,
      I1 => v3_n_90,
      I2 => v4_n_90,
      O => \v2__0_carry__3_i_4_n_0\
    );
\v2__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_87,
      I1 => v3_n_87,
      I2 => \v6__0_n_87\,
      I3 => \v6__0_n_86\,
      I4 => v3_n_86,
      I5 => v4_n_86,
      O => \v2__0_carry__3_i_5_n_0\
    );
\v2__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_88,
      I1 => v3_n_88,
      I2 => \v6__0_n_88\,
      I3 => \v6__0_n_87\,
      I4 => v3_n_87,
      I5 => v4_n_87,
      O => \v2__0_carry__3_i_6_n_0\
    );
\v2__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_89,
      I1 => v3_n_89,
      I2 => \v6__0_n_89\,
      I3 => \v6__0_n_88\,
      I4 => v3_n_88,
      I5 => v4_n_88,
      O => \v2__0_carry__3_i_7_n_0\
    );
\v2__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_90,
      I1 => v3_n_90,
      I2 => \v6__0_n_90\,
      I3 => \v6__0_n_89\,
      I4 => v3_n_89,
      I5 => v4_n_89,
      O => \v2__0_carry__3_i_8_n_0\
    );
\v2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__0_carry__3_n_0\,
      CO(3) => \v2__0_carry__4_n_0\,
      CO(2) => \v2__0_carry__4_n_1\,
      CO(1) => \v2__0_carry__4_n_2\,
      CO(0) => \v2__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \v2__0_carry__4_i_1_n_0\,
      DI(2) => \v2__0_carry__4_i_2_n_0\,
      DI(1) => \v2__0_carry__4_i_3_n_0\,
      DI(0) => \v2__0_carry__4_i_4_n_0\,
      O(3) => \v2__0_carry__4_n_4\,
      O(2) => \v2__0_carry__4_n_5\,
      O(1) => \v2__0_carry__4_n_6\,
      O(0) => \v2__0_carry__4_n_7\,
      S(3) => \v2__0_carry__4_i_5_n_0\,
      S(2) => \v2__0_carry__4_i_6_n_0\,
      S(1) => \v2__0_carry__4_i_7_n_0\,
      S(0) => \v2__0_carry__4_i_8_n_0\
    );
\v2__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_83\,
      I1 => v3_n_83,
      I2 => v4_n_83,
      O => \v2__0_carry__4_i_1_n_0\
    );
\v2__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_84\,
      I1 => v3_n_84,
      I2 => v4_n_84,
      O => \v2__0_carry__4_i_2_n_0\
    );
\v2__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_85\,
      I1 => v3_n_85,
      I2 => v4_n_85,
      O => \v2__0_carry__4_i_3_n_0\
    );
\v2__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_86\,
      I1 => v3_n_86,
      I2 => v4_n_86,
      O => \v2__0_carry__4_i_4_n_0\
    );
\v2__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_83,
      I1 => v3_n_83,
      I2 => \v6__0_n_83\,
      I3 => \v6__0_n_82\,
      I4 => v3_n_82,
      I5 => v4_n_82,
      O => \v2__0_carry__4_i_5_n_0\
    );
\v2__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_84,
      I1 => v3_n_84,
      I2 => \v6__0_n_84\,
      I3 => \v6__0_n_83\,
      I4 => v3_n_83,
      I5 => v4_n_83,
      O => \v2__0_carry__4_i_6_n_0\
    );
\v2__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_85,
      I1 => v3_n_85,
      I2 => \v6__0_n_85\,
      I3 => \v6__0_n_84\,
      I4 => v3_n_84,
      I5 => v4_n_84,
      O => \v2__0_carry__4_i_7_n_0\
    );
\v2__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_86,
      I1 => v3_n_86,
      I2 => \v6__0_n_86\,
      I3 => \v6__0_n_85\,
      I4 => v3_n_85,
      I5 => v4_n_85,
      O => \v2__0_carry__4_i_8_n_0\
    );
\v2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__0_carry__4_n_0\,
      CO(3) => \v2__0_carry__5_n_0\,
      CO(2) => \v2__0_carry__5_n_1\,
      CO(1) => \v2__0_carry__5_n_2\,
      CO(0) => \v2__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \v2__0_carry__5_i_1_n_0\,
      DI(2) => \v2__0_carry__5_i_2_n_0\,
      DI(1) => \v2__0_carry__5_i_3_n_0\,
      DI(0) => \v2__0_carry__5_i_4_n_0\,
      O(3) => \v2__0_carry__5_n_4\,
      O(2) => \v2__0_carry__5_n_5\,
      O(1) => \v2__0_carry__5_n_6\,
      O(0) => \v2__0_carry__5_n_7\,
      S(3) => \v2__0_carry__5_i_5_n_0\,
      S(2) => \v2__0_carry__5_i_6_n_0\,
      S(1) => \v2__0_carry__5_i_7_n_0\,
      S(0) => \v2__0_carry__5_i_8_n_0\
    );
\v2__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => v4_n_78,
      I1 => v3_n_78,
      I2 => \v6__0_n_78\,
      O => \v2__0_carry__5_i_1_n_0\
    );
\v2__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_80\,
      I1 => v3_n_80,
      I2 => v4_n_80,
      O => \v2__0_carry__5_i_2_n_0\
    );
\v2__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_81\,
      I1 => v3_n_81,
      I2 => v4_n_81,
      O => \v2__0_carry__5_i_3_n_0\
    );
\v2__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_82\,
      I1 => v3_n_82,
      I2 => v4_n_82,
      O => \v2__0_carry__5_i_4_n_0\
    );
\v2__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \v6__0_n_78\,
      I1 => v3_n_78,
      I2 => v4_n_78,
      I3 => v4_n_79,
      I4 => v3_n_79,
      I5 => \v6__0_n_79\,
      O => \v2__0_carry__5_i_5_n_0\
    );
\v2__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_80,
      I1 => v3_n_80,
      I2 => \v6__0_n_80\,
      I3 => \v6__0_n_79\,
      I4 => v3_n_79,
      I5 => v4_n_79,
      O => \v2__0_carry__5_i_6_n_0\
    );
\v2__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_81,
      I1 => v3_n_81,
      I2 => \v6__0_n_81\,
      I3 => \v6__0_n_80\,
      I4 => v3_n_80,
      I5 => v4_n_80,
      O => \v2__0_carry__5_i_7_n_0\
    );
\v2__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_82,
      I1 => v3_n_82,
      I2 => \v6__0_n_82\,
      I3 => \v6__0_n_81\,
      I4 => v3_n_81,
      I5 => v4_n_81,
      O => \v2__0_carry__5_i_8_n_0\
    );
\v2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_v2__0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v2__0_carry__6_n_2\,
      CO(0) => \NLW_v2__0_carry__6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v2__0_carry__6_i_1_n_0\,
      O(3 downto 1) => \NLW_v2__0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \v2__0_carry__6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \v2__0_carry__6_i_2_n_0\
    );
\v2__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => v3_n_78,
      I1 => v4_n_78,
      I2 => \v6__0_n_78\,
      O => \v2__0_carry__6_i_1_n_0\
    );
\v2__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \v6__0_n_78\,
      I1 => v4_n_78,
      I2 => v3_n_78,
      O => \v2__0_carry__6_i_2_n_0\
    );
\v2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_103\,
      I1 => v3_n_103,
      I2 => v4_n_103,
      O => \v2__0_carry_i_1_n_0\
    );
\v2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v6__0_n_104\,
      I1 => v3_n_104,
      I2 => v4_n_104,
      O => \v2__0_carry_i_2_n_0\
    );
\v2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_105,
      I1 => \v6__0_n_105\,
      I2 => v3_n_105,
      O => \v2__0_carry_i_3_n_0\
    );
\v2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_103,
      I1 => v3_n_103,
      I2 => \v6__0_n_103\,
      I3 => \v6__0_n_102\,
      I4 => v3_n_102,
      I5 => v4_n_102,
      O => \v2__0_carry_i_4_n_0\
    );
\v2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v4_n_104,
      I1 => v3_n_104,
      I2 => \v6__0_n_104\,
      I3 => \v6__0_n_103\,
      I4 => v3_n_103,
      I5 => v4_n_103,
      O => \v2__0_carry_i_5_n_0\
    );
\v2__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v3_n_105,
      I1 => \v6__0_n_105\,
      I2 => v4_n_105,
      I3 => \v6__0_n_104\,
      I4 => v3_n_104,
      I5 => v4_n_104,
      O => \v2__0_carry_i_6_n_0\
    );
\v2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \v6__0_n_105\,
      I1 => v3_n_105,
      I2 => v4_n_105,
      O => \v2__0_carry_i_7_n_0\
    );
\v2__87_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v2__87_carry_n_0\,
      CO(2) => \v2__87_carry_n_1\,
      CO(1) => \v2__87_carry_n_2\,
      CO(0) => \v2__87_carry_n_3\,
      CYINIT => '0',
      DI(3) => \v2__87_carry_i_1_n_0\,
      DI(2) => \v2__87_carry_i_2_n_0\,
      DI(1) => \v2__87_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \v2__87_carry_i_4_n_0\,
      S(2) => \v2__87_carry_i_5_n_0\,
      S(1) => \v2__87_carry_i_6_n_0\,
      S(0) => \v2__87_carry_i_7_n_0\
    );
\v2__87_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__87_carry_n_0\,
      CO(3) => \v2__87_carry__0_n_0\,
      CO(2) => \v2__87_carry__0_n_1\,
      CO(1) => \v2__87_carry__0_n_2\,
      CO(0) => \v2__87_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v2__87_carry__0_i_1_n_0\,
      DI(2) => \v2__87_carry__0_i_2_n_0\,
      DI(1) => \v2__87_carry__0_i_3_n_0\,
      DI(0) => \v2__87_carry__0_i_4_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \v2__87_carry__0_i_5_n_0\,
      S(2) => \v2__87_carry__0_i_6_n_0\,
      S(1) => \v2__87_carry__0_i_7_n_0\,
      S(0) => \v2__87_carry__0_i_8_n_0\
    );
\v2__87_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_99,
      I1 => v6_n_99,
      I2 => \v2__0_carry__0_n_5\,
      O => \v2__87_carry__0_i_1_n_0\
    );
\v2__87_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_100,
      I1 => v6_n_100,
      I2 => \v2__0_carry__0_n_6\,
      O => \v2__87_carry__0_i_2_n_0\
    );
\v2__87_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_101,
      I1 => \v2__0_carry__0_n_7\,
      I2 => v6_n_101,
      O => \v2__87_carry__0_i_3_n_0\
    );
\v2__87_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_102,
      I1 => \v2__0_carry_n_4\,
      I2 => v6_n_102,
      O => \v2__87_carry__0_i_4_n_0\
    );
\v2__87_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__0_n_5\,
      I1 => v6_n_99,
      I2 => v5_n_99,
      I3 => \v2__0_carry__0_n_4\,
      I4 => v6_n_98,
      I5 => v5_n_98,
      O => \v2__87_carry__0_i_5_n_0\
    );
\v2__87_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__0_n_6\,
      I1 => v6_n_100,
      I2 => v5_n_100,
      I3 => \v2__0_carry__0_n_5\,
      I4 => v6_n_99,
      I5 => v5_n_99,
      O => \v2__87_carry__0_i_6_n_0\
    );
\v2__87_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v6_n_101,
      I1 => \v2__0_carry__0_n_7\,
      I2 => v5_n_101,
      I3 => \v2__0_carry__0_n_6\,
      I4 => v6_n_100,
      I5 => v5_n_100,
      O => \v2__87_carry__0_i_7_n_0\
    );
\v2__87_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v6_n_102,
      I1 => \v2__0_carry_n_4\,
      I2 => v5_n_102,
      I3 => \v2__0_carry__0_n_7\,
      I4 => v5_n_101,
      I5 => v6_n_101,
      O => \v2__87_carry__0_i_8_n_0\
    );
\v2__87_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__87_carry__0_n_0\,
      CO(3) => \v2__87_carry__1_n_0\,
      CO(2) => \v2__87_carry__1_n_1\,
      CO(1) => \v2__87_carry__1_n_2\,
      CO(0) => \v2__87_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v2__87_carry__1_i_1_n_0\,
      DI(2) => \v2__87_carry__1_i_2_n_0\,
      DI(1) => \v2__87_carry__1_i_3_n_0\,
      DI(0) => \v2__87_carry__1_i_4_n_0\,
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \v2__87_carry__1_i_5_n_0\,
      S(2) => \v2__87_carry__1_i_6_n_0\,
      S(1) => \v2__87_carry__1_i_7_n_0\,
      S(0) => \v2__87_carry__1_i_8_n_0\
    );
\v2__87_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_95,
      I1 => v6_n_95,
      I2 => \v2__0_carry__1_n_5\,
      O => \v2__87_carry__1_i_1_n_0\
    );
\v2__87_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_96,
      I1 => v6_n_96,
      I2 => \v2__0_carry__1_n_6\,
      O => \v2__87_carry__1_i_2_n_0\
    );
\v2__87_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_97,
      I1 => v6_n_97,
      I2 => \v2__0_carry__1_n_7\,
      O => \v2__87_carry__1_i_3_n_0\
    );
\v2__87_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_98,
      I1 => v6_n_98,
      I2 => \v2__0_carry__0_n_4\,
      O => \v2__87_carry__1_i_4_n_0\
    );
\v2__87_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__1_n_5\,
      I1 => v6_n_95,
      I2 => v5_n_95,
      I3 => \v2__0_carry__1_n_4\,
      I4 => v6_n_94,
      I5 => v5_n_94,
      O => \v2__87_carry__1_i_5_n_0\
    );
\v2__87_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__1_n_6\,
      I1 => v6_n_96,
      I2 => v5_n_96,
      I3 => \v2__0_carry__1_n_5\,
      I4 => v6_n_95,
      I5 => v5_n_95,
      O => \v2__87_carry__1_i_6_n_0\
    );
\v2__87_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__1_n_7\,
      I1 => v6_n_97,
      I2 => v5_n_97,
      I3 => \v2__0_carry__1_n_6\,
      I4 => v6_n_96,
      I5 => v5_n_96,
      O => \v2__87_carry__1_i_7_n_0\
    );
\v2__87_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__0_n_4\,
      I1 => v6_n_98,
      I2 => v5_n_98,
      I3 => \v2__0_carry__1_n_7\,
      I4 => v6_n_97,
      I5 => v5_n_97,
      O => \v2__87_carry__1_i_8_n_0\
    );
\v2__87_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__87_carry__1_n_0\,
      CO(3) => \v2__87_carry__2_n_0\,
      CO(2) => \v2__87_carry__2_n_1\,
      CO(1) => \v2__87_carry__2_n_2\,
      CO(0) => \v2__87_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v2__87_carry__2_i_1_n_0\,
      DI(2) => \v2__87_carry__2_i_2_n_0\,
      DI(1) => \v2__87_carry__2_i_3_n_0\,
      DI(0) => \v2__87_carry__2_i_4_n_0\,
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \v2__87_carry__2_i_5_n_0\,
      S(2) => \v2__87_carry__2_i_6_n_0\,
      S(1) => \v2__87_carry__2_i_7_n_0\,
      S(0) => \v2__87_carry__2_i_8_n_0\
    );
\v2__87_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_91,
      I1 => v6_n_91,
      I2 => \v2__0_carry__2_n_5\,
      O => \v2__87_carry__2_i_1_n_0\
    );
\v2__87_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_92,
      I1 => v6_n_92,
      I2 => \v2__0_carry__2_n_6\,
      O => \v2__87_carry__2_i_2_n_0\
    );
\v2__87_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_93,
      I1 => v6_n_93,
      I2 => \v2__0_carry__2_n_7\,
      O => \v2__87_carry__2_i_3_n_0\
    );
\v2__87_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_94,
      I1 => v6_n_94,
      I2 => \v2__0_carry__1_n_4\,
      O => \v2__87_carry__2_i_4_n_0\
    );
\v2__87_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__2_n_5\,
      I1 => v6_n_91,
      I2 => v5_n_91,
      I3 => \v2__0_carry__2_n_4\,
      I4 => v6_n_90,
      I5 => v5_n_90,
      O => \v2__87_carry__2_i_5_n_0\
    );
\v2__87_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__2_n_6\,
      I1 => v6_n_92,
      I2 => v5_n_92,
      I3 => \v2__0_carry__2_n_5\,
      I4 => v6_n_91,
      I5 => v5_n_91,
      O => \v2__87_carry__2_i_6_n_0\
    );
\v2__87_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__2_n_7\,
      I1 => v6_n_93,
      I2 => v5_n_93,
      I3 => \v2__0_carry__2_n_6\,
      I4 => v6_n_92,
      I5 => v5_n_92,
      O => \v2__87_carry__2_i_7_n_0\
    );
\v2__87_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__1_n_4\,
      I1 => v6_n_94,
      I2 => v5_n_94,
      I3 => \v2__0_carry__2_n_7\,
      I4 => v6_n_93,
      I5 => v5_n_93,
      O => \v2__87_carry__2_i_8_n_0\
    );
\v2__87_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__87_carry__2_n_0\,
      CO(3) => \v2__87_carry__3_n_0\,
      CO(2) => \v2__87_carry__3_n_1\,
      CO(1) => \v2__87_carry__3_n_2\,
      CO(0) => \v2__87_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \v2__87_carry__3_i_1_n_0\,
      DI(2) => \v2__87_carry__3_i_2_n_0\,
      DI(1) => \v2__87_carry__3_i_3_n_0\,
      DI(0) => \v2__87_carry__3_i_4_n_0\,
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \v2__87_carry__3_i_5_n_0\,
      S(2) => \v2__87_carry__3_i_6_n_0\,
      S(1) => \v2__87_carry__3_i_7_n_0\,
      S(0) => \v2__87_carry__3_i_8_n_0\
    );
\v2__87_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_87,
      I1 => v6_n_87,
      I2 => \v2__0_carry__3_n_5\,
      O => \v2__87_carry__3_i_1_n_0\
    );
\v2__87_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_88,
      I1 => v6_n_88,
      I2 => \v2__0_carry__3_n_6\,
      O => \v2__87_carry__3_i_2_n_0\
    );
\v2__87_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_89,
      I1 => v6_n_89,
      I2 => \v2__0_carry__3_n_7\,
      O => \v2__87_carry__3_i_3_n_0\
    );
\v2__87_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_90,
      I1 => v6_n_90,
      I2 => \v2__0_carry__2_n_4\,
      O => \v2__87_carry__3_i_4_n_0\
    );
\v2__87_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__3_n_5\,
      I1 => v6_n_87,
      I2 => v5_n_87,
      I3 => \v2__0_carry__3_n_4\,
      I4 => v6_n_86,
      I5 => v5_n_86,
      O => \v2__87_carry__3_i_5_n_0\
    );
\v2__87_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__3_n_6\,
      I1 => v6_n_88,
      I2 => v5_n_88,
      I3 => \v2__0_carry__3_n_5\,
      I4 => v6_n_87,
      I5 => v5_n_87,
      O => \v2__87_carry__3_i_6_n_0\
    );
\v2__87_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__3_n_7\,
      I1 => v6_n_89,
      I2 => v5_n_89,
      I3 => \v2__0_carry__3_n_6\,
      I4 => v6_n_88,
      I5 => v5_n_88,
      O => \v2__87_carry__3_i_7_n_0\
    );
\v2__87_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__2_n_4\,
      I1 => v6_n_90,
      I2 => v5_n_90,
      I3 => \v2__0_carry__3_n_7\,
      I4 => v6_n_89,
      I5 => v5_n_89,
      O => \v2__87_carry__3_i_8_n_0\
    );
\v2__87_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__87_carry__3_n_0\,
      CO(3) => \v2__87_carry__4_n_0\,
      CO(2) => \v2__87_carry__4_n_1\,
      CO(1) => \v2__87_carry__4_n_2\,
      CO(0) => \v2__87_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \v2__87_carry__4_i_1_n_0\,
      DI(2) => \v2__87_carry__4_i_2_n_0\,
      DI(1) => \v2__87_carry__4_i_3_n_0\,
      DI(0) => \v2__87_carry__4_i_4_n_0\,
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \v2__87_carry__4_i_5_n_0\,
      S(2) => \v2__87_carry__4_i_6_n_0\,
      S(1) => \v2__87_carry__4_i_7_n_0\,
      S(0) => \v2__87_carry__4_i_8_n_0\
    );
\v2__87_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_83,
      I1 => v6_n_83,
      I2 => \v2__0_carry__4_n_5\,
      O => \v2__87_carry__4_i_1_n_0\
    );
\v2__87_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_84,
      I1 => v6_n_84,
      I2 => \v2__0_carry__4_n_6\,
      O => \v2__87_carry__4_i_2_n_0\
    );
\v2__87_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_85,
      I1 => v6_n_85,
      I2 => \v2__0_carry__4_n_7\,
      O => \v2__87_carry__4_i_3_n_0\
    );
\v2__87_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_86,
      I1 => v6_n_86,
      I2 => \v2__0_carry__3_n_4\,
      O => \v2__87_carry__4_i_4_n_0\
    );
\v2__87_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__4_n_5\,
      I1 => v6_n_83,
      I2 => v5_n_83,
      I3 => \v2__0_carry__4_n_4\,
      I4 => v6_n_82,
      I5 => v5_n_82,
      O => \v2__87_carry__4_i_5_n_0\
    );
\v2__87_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__4_n_6\,
      I1 => v6_n_84,
      I2 => v5_n_84,
      I3 => \v2__0_carry__4_n_5\,
      I4 => v6_n_83,
      I5 => v5_n_83,
      O => \v2__87_carry__4_i_6_n_0\
    );
\v2__87_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__4_n_7\,
      I1 => v6_n_85,
      I2 => v5_n_85,
      I3 => \v2__0_carry__4_n_6\,
      I4 => v6_n_84,
      I5 => v5_n_84,
      O => \v2__87_carry__4_i_7_n_0\
    );
\v2__87_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__3_n_4\,
      I1 => v6_n_86,
      I2 => v5_n_86,
      I3 => \v2__0_carry__4_n_7\,
      I4 => v6_n_85,
      I5 => v5_n_85,
      O => \v2__87_carry__4_i_8_n_0\
    );
\v2__87_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__87_carry__4_n_0\,
      CO(3) => \v2__87_carry__5_n_0\,
      CO(2) => \v2__87_carry__5_n_1\,
      CO(1) => \v2__87_carry__5_n_2\,
      CO(0) => \v2__87_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \v2__87_carry__5_i_1_n_0\,
      DI(2) => \v2__87_carry__5_i_2_n_0\,
      DI(1) => \v2__87_carry__5_i_3_n_0\,
      DI(0) => \v2__87_carry__5_i_4_n_0\,
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \v2__87_carry__5_i_5_n_0\,
      S(2) => \v2__87_carry__5_i_6_n_0\,
      S(1) => \v2__87_carry__5_i_7_n_0\,
      S(0) => \v2__87_carry__5_i_8_n_0\
    );
\v2__87_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_79,
      I1 => v6_n_79,
      I2 => \v2__0_carry__5_n_5\,
      O => \v2__87_carry__5_i_1_n_0\
    );
\v2__87_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_80,
      I1 => v6_n_80,
      I2 => \v2__0_carry__5_n_6\,
      O => \v2__87_carry__5_i_2_n_0\
    );
\v2__87_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_81,
      I1 => v6_n_81,
      I2 => \v2__0_carry__5_n_7\,
      O => \v2__87_carry__5_i_3_n_0\
    );
\v2__87_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_82,
      I1 => v6_n_82,
      I2 => \v2__0_carry__4_n_4\,
      O => \v2__87_carry__5_i_4_n_0\
    );
\v2__87_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__5_n_5\,
      I1 => v6_n_79,
      I2 => v5_n_79,
      I3 => \v2__0_carry__5_n_4\,
      I4 => v6_n_78,
      I5 => v5_n_78,
      O => \v2__87_carry__5_i_5_n_0\
    );
\v2__87_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__5_n_6\,
      I1 => v6_n_80,
      I2 => v5_n_80,
      I3 => \v2__0_carry__5_n_5\,
      I4 => v6_n_79,
      I5 => v5_n_79,
      O => \v2__87_carry__5_i_6_n_0\
    );
\v2__87_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__5_n_7\,
      I1 => v6_n_81,
      I2 => v5_n_81,
      I3 => \v2__0_carry__5_n_6\,
      I4 => v6_n_80,
      I5 => v5_n_80,
      O => \v2__87_carry__5_i_7_n_0\
    );
\v2__87_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \v2__0_carry__4_n_4\,
      I1 => v6_n_82,
      I2 => v5_n_82,
      I3 => \v2__0_carry__5_n_7\,
      I4 => v6_n_81,
      I5 => v5_n_81,
      O => \v2__87_carry__5_i_8_n_0\
    );
\v2__87_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2__87_carry__5_n_0\,
      CO(3) => \NLW_v2__87_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \v2__87_carry__6_n_1\,
      CO(1) => \NLW_v2__87_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \v2__87_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v2__0_carry__6_n_7\,
      DI(0) => \v2__87_carry__6_i_1_n_0\,
      O(3 downto 2) => \NLW_v2__87_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(29 downto 28),
      S(3 downto 2) => B"01",
      S(1) => \v2__87_carry__6_i_2_n_0\,
      S(0) => \v2__87_carry__6_i_3_n_0\
    );
\v2__87_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => v5_n_78,
      I1 => \v2__0_carry__5_n_4\,
      I2 => v6_n_78,
      O => \v2__87_carry__6_i_1_n_0\
    );
\v2__87_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v2__0_carry__6_n_7\,
      I1 => \v2__0_carry__6_n_2\,
      O => \v2__87_carry__6_i_2_n_0\
    );
\v2__87_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => v6_n_78,
      I1 => \v2__0_carry__5_n_4\,
      I2 => v5_n_78,
      I3 => \v2__0_carry__6_n_7\,
      O => \v2__87_carry__6_i_3_n_0\
    );
\v2__87_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_103,
      I1 => \v2__0_carry_n_5\,
      I2 => v6_n_103,
      O => \v2__87_carry_i_1_n_0\
    );
\v2__87_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v5_n_104,
      I1 => \v2__0_carry_n_6\,
      I2 => v6_n_104,
      O => \v2__87_carry_i_2_n_0\
    );
\v2__87_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2__0_carry_n_7\,
      I1 => v5_n_105,
      I2 => v6_n_105,
      O => \v2__87_carry_i_3_n_0\
    );
\v2__87_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v6_n_103,
      I1 => \v2__0_carry_n_5\,
      I2 => v5_n_103,
      I3 => \v2__0_carry_n_4\,
      I4 => v5_n_102,
      I5 => v6_n_102,
      O => \v2__87_carry_i_4_n_0\
    );
\v2__87_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v6_n_104,
      I1 => \v2__0_carry_n_6\,
      I2 => v5_n_104,
      I3 => \v2__0_carry_n_5\,
      I4 => v5_n_103,
      I5 => v6_n_103,
      O => \v2__87_carry_i_5_n_0\
    );
\v2__87_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => v6_n_105,
      I1 => v5_n_105,
      I2 => \v2__0_carry_n_7\,
      I3 => \v2__0_carry_n_6\,
      I4 => v5_n_104,
      I5 => v6_n_104,
      O => \v2__87_carry_i_6_n_0\
    );
\v2__87_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => v5_n_105,
      I1 => v6_n_105,
      I2 => \v2__0_carry_n_7\,
      O => \v2__87_carry_i_7_n_0\
    );
v3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => clamp_u15(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"1111111111",
      B(7) => \^curr_idx_reg[1]\(0),
      B(6) => \v3_i_1__0_n_0\,
      B(5) => \v3_i_2__0_n_0\,
      B(4) => \v3_i_3__0_n_0\,
      B(3) => \v3_i_4__0_n_0\,
      B(2) => \v3_i_5__0_n_0\,
      B(1) => \v3_i_6__0_n_0\,
      B(0) => v3_i_7_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => v4_0,
      CEA2 => v4_0,
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
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v3_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_v3_P_UNCONNECTED(47 downto 29),
      P(28) => v3_n_77,
      P(27) => v3_n_78,
      P(26) => v3_n_79,
      P(25) => v3_n_80,
      P(24) => v3_n_81,
      P(23) => v3_n_82,
      P(22) => v3_n_83,
      P(21) => v3_n_84,
      P(20) => v3_n_85,
      P(19) => v3_n_86,
      P(18) => v3_n_87,
      P(17) => v3_n_88,
      P(16) => v3_n_89,
      P(15) => v3_n_90,
      P(14) => v3_n_91,
      P(13) => v3_n_92,
      P(12) => v3_n_93,
      P(11) => v3_n_94,
      P(10) => v3_n_95,
      P(9) => v3_n_96,
      P(8) => v3_n_97,
      P(7) => v3_n_98,
      P(6) => v3_n_99,
      P(5) => v3_n_100,
      P(4) => v3_n_101,
      P(3) => v3_n_102,
      P(2) => v3_n_103,
      P(1) => v3_n_104,
      P(0) => v3_n_105,
      PATTERNBDETECT => NLW_v3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_v3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btn(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v3_UNDERFLOW_UNCONNECTED
    );
v3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      O => \^curr_idx_reg[1]\(0)
    );
\v3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      O => \v3_i_1__0_n_0\
    );
\v3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      O => \v3_i_2__0_n_0\
    );
\v3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => temp_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(1),
      O => \v3_i_3__0_n_0\
    );
\v3_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101F"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => \v3_i_4__0_n_0\
    );
\v3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3022"
    )
        port map (
      I0 => temp_idx(0),
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => temp_idx(1),
      O => \v3_i_5__0_n_0\
    );
\v3_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      O => \v3_i_6__0_n_0\
    );
v3_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => v3_i_7_n_0
    );
v4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => clamp_u15(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000001",
      B(7) => v4_i_1_n_0,
      B(6) => v4_i_2_n_0,
      B(5) => v4_i_3_n_0,
      B(4) => v4_i_4_n_0,
      B(3) => v4_i_5_n_0,
      B(2) => v4_1(0),
      B(1) => v4_i_7_n_0,
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => v4_0,
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
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v4_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_v4_P_UNCONNECTED(47 downto 29),
      P(28) => v4_n_77,
      P(27) => v4_n_78,
      P(26) => v4_n_79,
      P(25) => v4_n_80,
      P(24) => v4_n_81,
      P(23) => v4_n_82,
      P(22) => v4_n_83,
      P(21) => v4_n_84,
      P(20) => v4_n_85,
      P(19) => v4_n_86,
      P(18) => v4_n_87,
      P(17) => v4_n_88,
      P(16) => v4_n_89,
      P(15) => v4_n_90,
      P(14) => v4_n_91,
      P(13) => v4_n_92,
      P(12) => v4_n_93,
      P(11) => v4_n_94,
      P(10) => v4_n_95,
      P(9) => v4_n_96,
      P(8) => v4_n_97,
      P(7) => v4_n_98,
      P(6) => v4_n_99,
      P(5) => v4_n_100,
      P(4) => v4_n_101,
      P(3) => v4_n_102,
      P(2) => v4_n_103,
      P(1) => v4_n_104,
      P(0) => v4_n_105,
      PATTERNBDETECT => NLW_v4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_v4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btn(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v4_UNDERFLOW_UNCONNECTED
    );
v4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(1),
      O => v4_i_1_n_0
    );
v4_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => v4_i_16_n_4,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(20),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(12)
    );
v4_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => v4_i_16_n_5,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(19),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(11)
    );
v4_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => v4_i_16_n_6,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(18),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(10)
    );
v4_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => v4_i_16_n_7,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(17),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(9)
    );
v4_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[7]_i_2_n_4\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(16),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(8)
    );
v4_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_16_n_0,
      CO(3) => v4_i_15_n_0,
      CO(2) => v4_i_15_n_1,
      CO(1) => v4_i_15_n_2,
      CO(0) => v4_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_15_n_4,
      O(2) => v4_i_15_n_5,
      O(1) => v4_i_15_n_6,
      O(0) => v4_i_15_n_7,
      S(3) => v4_i_17_n_0,
      S(2) => v4_i_18_n_0,
      S(1) => v4_i_19_n_0,
      S(0) => v4_i_20_n_0
    );
v4_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[7]_i_2_n_0\,
      CO(3) => v4_i_16_n_0,
      CO(2) => v4_i_16_n_1,
      CO(1) => v4_i_16_n_2,
      CO(0) => v4_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_16_n_4,
      O(2) => v4_i_16_n_5,
      O(1) => v4_i_16_n_6,
      O(0) => v4_i_16_n_7,
      S(3) => v4_i_21_n_0,
      S(2) => v4_i_22_n_0,
      S(1) => v4_i_23_n_0,
      S(0) => v4_i_24_n_0
    );
v4_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(24),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_25_n_4,
      O => v4_i_17_n_0
    );
v4_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_25_n_5,
      O => v4_i_18_n_0
    );
v4_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_25_n_6,
      O => v4_i_19_n_0
    );
v4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => temp_idx(1),
      I1 => curr_idx(1),
      O => v4_i_2_n_0
    );
v4_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_25_n_7,
      O => v4_i_20_n_0
    );
v4_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_26_n_4,
      O => v4_i_21_n_0
    );
v4_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_26_n_5,
      O => v4_i_22_n_0
    );
v4_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_26_n_6,
      O => v4_i_23_n_0
    );
v4_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \v2__87_carry__6_n_1\,
      I2 => v4_i_26_n_7,
      O => v4_i_24_n_0
    );
v4_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_26_n_0,
      CO(3) => v4_i_25_n_0,
      CO(2) => v4_i_25_n_1,
      CO(1) => v4_i_25_n_2,
      CO(0) => v4_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_25_n_4,
      O(2) => v4_i_25_n_5,
      O(1) => v4_i_25_n_6,
      O(0) => v4_i_25_n_7,
      S(3) => v4_i_27_n_0,
      S(2) => v4_i_28_n_0,
      S(1) => v4_i_29_n_0,
      S(0) => v4_i_30_n_0
    );
v4_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[7]_i_7_n_0\,
      CO(3) => v4_i_26_n_0,
      CO(2) => v4_i_26_n_1,
      CO(1) => v4_i_26_n_2,
      CO(0) => v4_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_26_n_4,
      O(2) => v4_i_26_n_5,
      O(1) => v4_i_26_n_6,
      O(0) => v4_i_26_n_7,
      S(3) => v4_i_31_n_0,
      S(2) => v4_i_32_n_0,
      S(1) => v4_i_33_n_0,
      S(0) => v4_i_34_n_0
    );
v4_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(24),
      O => v4_i_27_n_0
    );
v4_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(23),
      O => v4_i_28_n_0
    );
v4_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(22),
      O => v4_i_29_n_0
    );
v4_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7622"
    )
        port map (
      I0 => temp_idx(1),
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => temp_idx(0),
      O => v4_i_3_n_0
    );
v4_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(21),
      O => v4_i_30_n_0
    );
v4_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(20),
      O => v4_i_31_n_0
    );
v4_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(19),
      O => v4_i_32_n_0
    );
v4_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(18),
      O => v4_i_33_n_0
    );
v4_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(17),
      O => v4_i_34_n_0
    );
v4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B5A"
    )
        port map (
      I0 => temp_idx(1),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => temp_idx(0),
      O => v4_i_4_n_0
    );
v4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => v4_i_5_n_0
    );
v4_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => v4_i_7_n_0
    );
v4_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => v4_i_15_n_6,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(22),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(14)
    );
v4_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => v4_i_15_n_7,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(21),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(13)
    );
v5: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 3) => B"000000000000001",
      B(2) => v5_i_1_n_0,
      B(1) => v5_i_2_n_0,
      B(0) => v5_i_3_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v5_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => v4_0,
      CEA2 => v4_0,
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
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v5_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_v5_P_UNCONNECTED(47 downto 29),
      P(28) => v5_n_77,
      P(27) => v5_n_78,
      P(26) => v5_n_79,
      P(25) => v5_n_80,
      P(24) => v5_n_81,
      P(23) => v5_n_82,
      P(22) => v5_n_83,
      P(21) => v5_n_84,
      P(20) => v5_n_85,
      P(19) => v5_n_86,
      P(18) => v5_n_87,
      P(17) => v5_n_88,
      P(16) => v5_n_89,
      P(15) => v5_n_90,
      P(14) => v5_n_91,
      P(13) => v5_n_92,
      P(12) => v5_n_93,
      P(11) => v5_n_94,
      P(10) => v5_n_95,
      P(9) => v5_n_96,
      P(8) => v5_n_97,
      P(7) => v5_n_98,
      P(6) => v5_n_99,
      P(5) => v5_n_100,
      P(4) => v5_n_101,
      P(3) => v5_n_102,
      P(2) => v5_n_103,
      P(1) => v5_n_104,
      P(0) => v5_n_105,
      PATTERNBDETECT => NLW_v5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_v5_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btn(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v5_UNDERFLOW_UNCONNECTED
    );
v5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      O => v5_i_1_n_0
    );
v5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(1),
      I2 => temp_idx(0),
      O => v5_i_2_n_0
    );
v5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(1),
      O => v5_i_3_n_0
    );
v6: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v6_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 4) => B"00000000000001",
      B(3) => v6_i_1_n_0,
      B(2) => v6_i_2_n_0,
      B(1) => v6_i_3_n_0,
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v6_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v6_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v6_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => v4_0,
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
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v6_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v6_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_v6_P_UNCONNECTED(47 downto 29),
      P(28) => v6_n_77,
      P(27) => v6_n_78,
      P(26) => v6_n_79,
      P(25) => v6_n_80,
      P(24) => v6_n_81,
      P(23) => v6_n_82,
      P(22) => v6_n_83,
      P(21) => v6_n_84,
      P(20) => v6_n_85,
      P(19) => v6_n_86,
      P(18) => v6_n_87,
      P(17) => v6_n_88,
      P(16) => v6_n_89,
      P(15) => v6_n_90,
      P(14) => v6_n_91,
      P(13) => v6_n_92,
      P(12) => v6_n_93,
      P(11) => v6_n_94,
      P(10) => v6_n_95,
      P(9) => v6_n_96,
      P(8) => v6_n_97,
      P(7) => v6_n_98,
      P(6) => v6_n_99,
      P(5) => v6_n_100,
      P(4) => v6_n_101,
      P(3) => v6_n_102,
      P(2) => v6_n_103,
      P(1) => v6_n_104,
      P(0) => v6_n_105,
      PATTERNBDETECT => NLW_v6_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v6_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_v6_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => btn(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v6_UNDERFLOW_UNCONNECTED
    );
\v6__0\: unisim.vcomponents.DSP48E1
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v6__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5) => DI(0),
      B(4 downto 1) => B(4 downto 1),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_v6__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_v6__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_v6__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_v6__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_v6__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 29) => \NLW_v6__0_P_UNCONNECTED\(47 downto 29),
      P(28) => \v6__0_n_77\,
      P(27) => \v6__0_n_78\,
      P(26) => \v6__0_n_79\,
      P(25) => \v6__0_n_80\,
      P(24) => \v6__0_n_81\,
      P(23) => \v6__0_n_82\,
      P(22) => \v6__0_n_83\,
      P(21) => \v6__0_n_84\,
      P(20) => \v6__0_n_85\,
      P(19) => \v6__0_n_86\,
      P(18) => \v6__0_n_87\,
      P(17) => \v6__0_n_88\,
      P(16) => \v6__0_n_89\,
      P(15) => \v6__0_n_90\,
      P(14) => \v6__0_n_91\,
      P(13) => \v6__0_n_92\,
      P(12) => \v6__0_n_93\,
      P(11) => \v6__0_n_94\,
      P(10) => \v6__0_n_95\,
      P(9) => \v6__0_n_96\,
      P(8) => \v6__0_n_97\,
      P(7) => \v6__0_n_98\,
      P(6) => \v6__0_n_99\,
      P(5) => \v6__0_n_100\,
      P(4) => \v6__0_n_101\,
      P(3) => \v6__0_n_102\,
      P(2) => \v6__0_n_103\,
      P(1) => \v6__0_n_104\,
      P(0) => \v6__0_n_105\,
      PATTERNBDETECT => \NLW_v6__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_v6__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_v6__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_v6__0_UNDERFLOW_UNCONNECTED\
    );
\v6__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => B(4)
    );
\v6__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FE"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => B(3)
    );
\v6__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD2"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => B(2)
    );
\v6__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => B(1)
    );
v6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      O => v6_i_1_n_0
    );
v6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      O => v6_i_2_n_0
    );
v6_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB40"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => v6_i_3_n_0
    );
\y0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[0]_i_2_n_4\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(8),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(0)
    );
\y0[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(3),
      O => \y0[0]_i_10_n_0\
    );
\y0[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(2),
      O => \y0[0]_i_11_n_0\
    );
\y0[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(1),
      O => \y0[0]_i_12_n_0\
    );
\y0[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      O => \y0[0]_i_4_n_0\
    );
\y0[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(7),
      O => \y0[0]_i_5_n_0\
    );
\y0[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(6),
      O => \y0[0]_i_6_n_0\
    );
\y0[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(5),
      O => \y0[0]_i_7_n_0\
    );
\y0[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(0),
      O => \y0[0]_i_8_n_0\
    );
\y0[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(4),
      O => \y0[0]_i_9_n_0\
    );
\y0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[4]_i_2_n_7\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(9),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(1)
    );
\y0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[4]_i_2_n_6\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(10),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(2)
    );
\y0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[4]_i_2_n_5\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(11),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(3)
    );
\y0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[4]_i_2_n_4\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(12),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(4)
    );
\y0[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(11),
      O => \y0[4]_i_10_n_0\
    );
\y0[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      O => \y0[4]_i_11_n_0\
    );
\y0[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(9),
      O => \y0[4]_i_12_n_0\
    );
\y0[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[0]_i_2_n_4\,
      O => \y0[4]_i_3_n_0\
    );
\y0[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[4]_i_8_n_4\,
      O => \y0[4]_i_4_n_0\
    );
\y0[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[4]_i_8_n_5\,
      O => \y0[4]_i_5_n_0\
    );
\y0[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[4]_i_8_n_6\,
      O => \y0[4]_i_6_n_0\
    );
\y0[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[4]_i_8_n_7\,
      O => \y0[4]_i_7_n_0\
    );
\y0[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      O => \y0[4]_i_9_n_0\
    );
\y0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[7]_i_2_n_7\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(13),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(5)
    );
\y0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[7]_i_2_n_6\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(14),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(6)
    );
\y0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => \y0_reg[7]_i_2_n_5\,
      I1 => sat_flag_reg_i_2_n_1,
      I2 => \sat_flag1_inferred__0/i__carry__1_n_3\,
      I3 => p_1_in(15),
      I4 => \v2__87_carry__6_n_1\,
      O => clamp_u15(7)
    );
\y0[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      O => \y0[7]_i_10_n_0\
    );
\y0[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(13),
      O => \y0[7]_i_11_n_0\
    );
\y0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[7]_i_7_n_4\,
      O => \y0[7]_i_3_n_0\
    );
\y0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[7]_i_7_n_5\,
      O => \y0[7]_i_4_n_0\
    );
\y0[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[7]_i_7_n_6\,
      O => \y0[7]_i_5_n_0\
    );
\y0[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \v2__87_carry__6_n_1\,
      I2 => \y0_reg[7]_i_7_n_7\,
      O => \y0[7]_i_6_n_0\
    );
\y0[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(16),
      O => \y0[7]_i_8_n_0\
    );
\y0[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(15),
      O => \y0[7]_i_9_n_0\
    );
\y0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(0),
      Q => Q(0),
      R => btn(0)
    );
\y0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[0]_i_3_n_0\,
      CO(3) => \y0_reg[0]_i_2_n_0\,
      CO(2) => \y0_reg[0]_i_2_n_1\,
      CO(1) => \y0_reg[0]_i_2_n_2\,
      CO(0) => \y0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y0_reg[0]_i_2_n_4\,
      O(2 downto 0) => \NLW_y0_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \y0[0]_i_4_n_0\,
      S(2) => \y0[0]_i_5_n_0\,
      S(1) => \y0[0]_i_6_n_0\,
      S(0) => \y0[0]_i_7_n_0\
    );
\y0_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0_reg[0]_i_3_n_0\,
      CO(2) => \y0_reg[0]_i_3_n_1\,
      CO(1) => \y0_reg[0]_i_3_n_2\,
      CO(0) => \y0_reg[0]_i_3_n_3\,
      CYINIT => \y0[0]_i_8_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y0_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \y0[0]_i_9_n_0\,
      S(2) => \y0[0]_i_10_n_0\,
      S(1) => \y0[0]_i_11_n_0\,
      S(0) => \y0[0]_i_12_n_0\
    );
\y0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(10),
      Q => Q(10),
      R => btn(0)
    );
\y0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(11),
      Q => Q(11),
      R => btn(0)
    );
\y0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(12),
      Q => Q(12),
      R => btn(0)
    );
\y0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(13),
      Q => Q(13),
      R => btn(0)
    );
\y0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(14),
      Q => Q(14),
      R => btn(0)
    );
\y0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(1),
      Q => Q(1),
      R => btn(0)
    );
\y0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(2),
      Q => Q(2),
      R => btn(0)
    );
\y0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(3),
      Q => Q(3),
      R => btn(0)
    );
\y0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(4),
      Q => Q(4),
      R => btn(0)
    );
\y0_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0_reg[4]_i_2_n_0\,
      CO(2) => \y0_reg[4]_i_2_n_1\,
      CO(1) => \y0_reg[4]_i_2_n_2\,
      CO(0) => \y0_reg[4]_i_2_n_3\,
      CYINIT => \y0[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \y0_reg[4]_i_2_n_4\,
      O(2) => \y0_reg[4]_i_2_n_5\,
      O(1) => \y0_reg[4]_i_2_n_6\,
      O(0) => \y0_reg[4]_i_2_n_7\,
      S(3) => \y0[4]_i_4_n_0\,
      S(2) => \y0[4]_i_5_n_0\,
      S(1) => \y0[4]_i_6_n_0\,
      S(0) => \y0[4]_i_7_n_0\
    );
\y0_reg[4]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[0]_i_2_n_0\,
      CO(3) => \y0_reg[4]_i_8_n_0\,
      CO(2) => \y0_reg[4]_i_8_n_1\,
      CO(1) => \y0_reg[4]_i_8_n_2\,
      CO(0) => \y0_reg[4]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y0_reg[4]_i_8_n_4\,
      O(2) => \y0_reg[4]_i_8_n_5\,
      O(1) => \y0_reg[4]_i_8_n_6\,
      O(0) => \y0_reg[4]_i_8_n_7\,
      S(3) => \y0[4]_i_9_n_0\,
      S(2) => \y0[4]_i_10_n_0\,
      S(1) => \y0[4]_i_11_n_0\,
      S(0) => \y0[4]_i_12_n_0\
    );
\y0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(5),
      Q => Q(5),
      R => btn(0)
    );
\y0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(6),
      Q => Q(6),
      R => btn(0)
    );
\y0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(7),
      Q => Q(7),
      R => btn(0)
    );
\y0_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[4]_i_2_n_0\,
      CO(3) => \y0_reg[7]_i_2_n_0\,
      CO(2) => \y0_reg[7]_i_2_n_1\,
      CO(1) => \y0_reg[7]_i_2_n_2\,
      CO(0) => \y0_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y0_reg[7]_i_2_n_4\,
      O(2) => \y0_reg[7]_i_2_n_5\,
      O(1) => \y0_reg[7]_i_2_n_6\,
      O(0) => \y0_reg[7]_i_2_n_7\,
      S(3) => \y0[7]_i_3_n_0\,
      S(2) => \y0[7]_i_4_n_0\,
      S(1) => \y0[7]_i_5_n_0\,
      S(0) => \y0[7]_i_6_n_0\
    );
\y0_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[4]_i_8_n_0\,
      CO(3) => \y0_reg[7]_i_7_n_0\,
      CO(2) => \y0_reg[7]_i_7_n_1\,
      CO(1) => \y0_reg[7]_i_7_n_2\,
      CO(0) => \y0_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y0_reg[7]_i_7_n_4\,
      O(2) => \y0_reg[7]_i_7_n_5\,
      O(1) => \y0_reg[7]_i_7_n_6\,
      O(0) => \y0_reg[7]_i_7_n_7\,
      S(3) => \y0[7]_i_8_n_0\,
      S(2) => \y0[7]_i_9_n_0\,
      S(1) => \y0[7]_i_10_n_0\,
      S(0) => \y0[7]_i_11_n_0\
    );
\y0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(8),
      Q => Q(8),
      R => btn(0)
    );
\y0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v4_0,
      D => clamp_u15(9),
      Q => Q(9),
      R => btn(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vcsel_block_design_vcsel_demo_top_0_0_vcsel_static is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_idx_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clamp_u151_carry__0_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    temp_idx : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_idx : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vcsel_block_design_vcsel_demo_top_0_0_vcsel_static : entity is "vcsel_static";
end vcsel_block_design_vcsel_demo_top_0_0_vcsel_static;

architecture STRUCTURE of vcsel_block_design_vcsel_demo_top_0_0_vcsel_static is
  signal A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal c_T : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal clamp_u151 : STD_LOGIC;
  signal \clamp_u151_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clamp_u151_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clamp_u151_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clamp_u151_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clamp_u151_carry__0_n_2\ : STD_LOGIC;
  signal \clamp_u151_carry__0_n_3\ : STD_LOGIC;
  signal clamp_u151_carry_i_1_n_0 : STD_LOGIC;
  signal clamp_u151_carry_i_2_n_0 : STD_LOGIC;
  signal clamp_u151_carry_i_3_n_0 : STD_LOGIC;
  signal clamp_u151_carry_i_4_n_0 : STD_LOGIC;
  signal clamp_u151_carry_i_5_n_0 : STD_LOGIC;
  signal clamp_u151_carry_i_6_n_0 : STD_LOGIC;
  signal clamp_u151_carry_i_7_n_0 : STD_LOGIC;
  signal clamp_u151_carry_n_0 : STD_LOGIC;
  signal clamp_u151_carry_n_1 : STD_LOGIC;
  signal clamp_u151_carry_n_2 : STD_LOGIC;
  signal clamp_u151_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^temp_idx_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal v0 : STD_LOGIC_VECTOR ( 17 downto 6 );
  signal \v3__0\ : STD_LOGIC_VECTOR ( 24 downto 8 );
  signal v3_n_100 : STD_LOGIC;
  signal v3_n_101 : STD_LOGIC;
  signal v3_n_102 : STD_LOGIC;
  signal v3_n_103 : STD_LOGIC;
  signal v3_n_104 : STD_LOGIC;
  signal v3_n_105 : STD_LOGIC;
  signal v3_n_80 : STD_LOGIC;
  signal v3_n_81 : STD_LOGIC;
  signal v3_n_82 : STD_LOGIC;
  signal v3_n_83 : STD_LOGIC;
  signal v3_n_84 : STD_LOGIC;
  signal v3_n_85 : STD_LOGIC;
  signal v3_n_86 : STD_LOGIC;
  signal v3_n_87 : STD_LOGIC;
  signal v3_n_88 : STD_LOGIC;
  signal v3_n_89 : STD_LOGIC;
  signal v3_n_90 : STD_LOGIC;
  signal v3_n_91 : STD_LOGIC;
  signal v3_n_92 : STD_LOGIC;
  signal v3_n_93 : STD_LOGIC;
  signal v3_n_94 : STD_LOGIC;
  signal v3_n_95 : STD_LOGIC;
  signal v3_n_96 : STD_LOGIC;
  signal v3_n_97 : STD_LOGIC;
  signal v3_n_98 : STD_LOGIC;
  signal v3_n_99 : STD_LOGIC;
  signal \v_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \v_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \v_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \v_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \v_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \v_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \v_carry__0_n_0\ : STD_LOGIC;
  signal \v_carry__0_n_1\ : STD_LOGIC;
  signal \v_carry__0_n_2\ : STD_LOGIC;
  signal \v_carry__0_n_3\ : STD_LOGIC;
  signal \v_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \v_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \v_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \v_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_5\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \v_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \v_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \v_carry__1_n_0\ : STD_LOGIC;
  signal \v_carry__1_n_1\ : STD_LOGIC;
  signal \v_carry__1_n_2\ : STD_LOGIC;
  signal \v_carry__1_n_3\ : STD_LOGIC;
  signal \v_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \v_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \v_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \v_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \v_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \v_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \v_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \v_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \v_carry__2_n_0\ : STD_LOGIC;
  signal \v_carry__2_n_1\ : STD_LOGIC;
  signal \v_carry__2_n_2\ : STD_LOGIC;
  signal \v_carry__2_n_3\ : STD_LOGIC;
  signal \v_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \v_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \v_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \v_carry__3_i_5_n_3\ : STD_LOGIC;
  signal \v_carry__3_n_0\ : STD_LOGIC;
  signal \v_carry__3_n_1\ : STD_LOGIC;
  signal \v_carry__3_n_2\ : STD_LOGIC;
  signal \v_carry__3_n_3\ : STD_LOGIC;
  signal \v_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \v_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \v_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \v_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \v_carry__4_n_0\ : STD_LOGIC;
  signal \v_carry__4_n_1\ : STD_LOGIC;
  signal \v_carry__4_n_2\ : STD_LOGIC;
  signal \v_carry__4_n_3\ : STD_LOGIC;
  signal \v_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \v_carry__5_n_1\ : STD_LOGIC;
  signal \v_carry__5_n_3\ : STD_LOGIC;
  signal v_carry_i_10_n_0 : STD_LOGIC;
  signal v_carry_i_11_n_0 : STD_LOGIC;
  signal v_carry_i_11_n_1 : STD_LOGIC;
  signal v_carry_i_11_n_2 : STD_LOGIC;
  signal v_carry_i_11_n_3 : STD_LOGIC;
  signal v_carry_i_12_n_0 : STD_LOGIC;
  signal v_carry_i_13_n_0 : STD_LOGIC;
  signal v_carry_i_14_n_0 : STD_LOGIC;
  signal v_carry_i_15_n_0 : STD_LOGIC;
  signal v_carry_i_16_n_0 : STD_LOGIC;
  signal v_carry_i_17_n_0 : STD_LOGIC;
  signal v_carry_i_17_n_1 : STD_LOGIC;
  signal v_carry_i_17_n_2 : STD_LOGIC;
  signal v_carry_i_17_n_3 : STD_LOGIC;
  signal v_carry_i_18_n_0 : STD_LOGIC;
  signal v_carry_i_19_n_0 : STD_LOGIC;
  signal v_carry_i_20_n_0 : STD_LOGIC;
  signal v_carry_i_21_n_0 : STD_LOGIC;
  signal v_carry_i_22_n_0 : STD_LOGIC;
  signal v_carry_i_22_n_1 : STD_LOGIC;
  signal v_carry_i_22_n_2 : STD_LOGIC;
  signal v_carry_i_22_n_3 : STD_LOGIC;
  signal v_carry_i_23_n_0 : STD_LOGIC;
  signal v_carry_i_24_n_0 : STD_LOGIC;
  signal v_carry_i_25_n_0 : STD_LOGIC;
  signal v_carry_i_26_n_0 : STD_LOGIC;
  signal v_carry_i_27_n_0 : STD_LOGIC;
  signal v_carry_i_28_n_0 : STD_LOGIC;
  signal v_carry_i_29_n_0 : STD_LOGIC;
  signal v_carry_i_30_n_0 : STD_LOGIC;
  signal v_carry_i_31_n_0 : STD_LOGIC;
  signal v_carry_i_4_n_0 : STD_LOGIC;
  signal v_carry_i_5_n_0 : STD_LOGIC;
  signal v_carry_i_6_n_0 : STD_LOGIC;
  signal v_carry_i_7_n_0 : STD_LOGIC;
  signal v_carry_i_8_n_0 : STD_LOGIC;
  signal v_carry_i_9_n_0 : STD_LOGIC;
  signal v_carry_i_9_n_1 : STD_LOGIC;
  signal v_carry_i_9_n_2 : STD_LOGIC;
  signal v_carry_i_9_n_3 : STD_LOGIC;
  signal v_carry_i_9_n_4 : STD_LOGIC;
  signal v_carry_i_9_n_5 : STD_LOGIC;
  signal v_carry_i_9_n_6 : STD_LOGIC;
  signal v_carry_i_9_n_7 : STD_LOGIC;
  signal v_carry_n_0 : STD_LOGIC;
  signal v_carry_n_1 : STD_LOGIC;
  signal v_carry_n_2 : STD_LOGIC;
  signal v_carry_n_3 : STD_LOGIC;
  signal NLW_clamp_u151_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u151_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clamp_u151_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_v3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_v_carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_carry__3_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v_carry__3_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_v_carry_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_v_carry_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clamp_u151_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u151_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of v3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \v_carry__0_i_12\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \v_carry__0_i_7\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \v_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \v_carry__2_i_10\ : label is 35;
  attribute SOFT_HLUTNM of v_carry_i_10 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of v_carry_i_11 : label is 35;
  attribute ADDER_THRESHOLD of v_carry_i_17 : label is 35;
  attribute ADDER_THRESHOLD of v_carry_i_22 : label is 35;
begin
  DI(0) <= \^di\(0);
  \temp_idx_reg[0]\(0) <= \^temp_idx_reg[0]\(0);
clamp_u151_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clamp_u151_carry_n_0,
      CO(2) => clamp_u151_carry_n_1,
      CO(1) => clamp_u151_carry_n_2,
      CO(0) => clamp_u151_carry_n_3,
      CYINIT => '0',
      DI(3) => clamp_u151_carry_i_1_n_0,
      DI(2) => clamp_u151_carry_i_2_n_0,
      DI(1) => clamp_u151_carry_i_3_n_0,
      DI(0) => v(15),
      O(3 downto 0) => NLW_clamp_u151_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clamp_u151_carry_i_4_n_0,
      S(2) => clamp_u151_carry_i_5_n_0,
      S(1) => clamp_u151_carry_i_6_n_0,
      S(0) => clamp_u151_carry_i_7_n_0
    );
\clamp_u151_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clamp_u151_carry_n_0,
      CO(3) => \NLW_clamp_u151_carry__0_CO_UNCONNECTED\(3),
      CO(2) => clamp_u151,
      CO(1) => \clamp_u151_carry__0_n_2\,
      CO(0) => \clamp_u151_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clamp_u151_carry__0_i_1_n_0\,
      DI(0) => \clamp_u151_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_clamp_u151_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \v_carry__5_n_1\,
      S(1) => \clamp_u151_carry__0_i_3_n_0\,
      S(0) => \clamp_u151_carry__0_i_4_n_0\
    );
\clamp_u151_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v(24),
      I1 => v(25),
      O => \clamp_u151_carry__0_i_1_n_0\
    );
\clamp_u151_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v(22),
      I1 => v(23),
      O => \clamp_u151_carry__0_i_2_n_0\
    );
\clamp_u151_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v(24),
      I1 => v(25),
      O => \clamp_u151_carry__0_i_3_n_0\
    );
\clamp_u151_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v(22),
      I1 => v(23),
      O => \clamp_u151_carry__0_i_4_n_0\
    );
clamp_u151_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v(20),
      I1 => v(21),
      O => clamp_u151_carry_i_1_n_0
    );
clamp_u151_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v(18),
      I1 => v(19),
      O => clamp_u151_carry_i_2_n_0
    );
clamp_u151_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v(16),
      I1 => v(17),
      O => clamp_u151_carry_i_3_n_0
    );
clamp_u151_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v(20),
      I1 => v(21),
      O => clamp_u151_carry_i_4_n_0
    );
clamp_u151_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v(18),
      I1 => v(19),
      O => clamp_u151_carry_i_5_n_0
    );
clamp_u151_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v(16),
      I1 => v(17),
      O => clamp_u151_carry_i_6_n_0
    );
clamp_u151_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v(14),
      I1 => v(15),
      O => clamp_u151_carry_i_7_n_0
    );
v3: unisim.vcomponents.DSP48E1
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
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000001",
      A(6) => v3_0(0),
      A(5 downto 0) => A(5 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11 downto 0) => Q(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v3_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v3_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_v3_P_UNCONNECTED(47 downto 26),
      P(25) => v3_n_80,
      P(24) => v3_n_81,
      P(23) => v3_n_82,
      P(22) => v3_n_83,
      P(21) => v3_n_84,
      P(20) => v3_n_85,
      P(19) => v3_n_86,
      P(18) => v3_n_87,
      P(17) => v3_n_88,
      P(16) => v3_n_89,
      P(15) => v3_n_90,
      P(14) => v3_n_91,
      P(13) => v3_n_92,
      P(12) => v3_n_93,
      P(11) => v3_n_94,
      P(10) => v3_n_95,
      P(9) => v3_n_96,
      P(8) => v3_n_97,
      P(7) => v3_n_98,
      P(6) => v3_n_99,
      P(5) => v3_n_100,
      P(4) => v3_n_101,
      P(3) => v3_n_102,
      P(2) => v3_n_103,
      P(1) => v3_n_104,
      P(0) => v3_n_105,
      PATTERNBDETECT => NLW_v3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_v3_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_v3_UNDERFLOW_UNCONNECTED
    );
v3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"545F"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => A(5)
    );
v3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11F4"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => A(4)
    );
v3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0304"
    )
        port map (
      I0 => curr_idx(0),
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      I3 => curr_idx(1),
      O => A(3)
    );
v3_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => A(2)
    );
v3_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD13"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => A(1)
    );
\v3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => curr_idx(0),
      I1 => temp_idx(1),
      I2 => temp_idx(0),
      I3 => curr_idx(1),
      O => A(0)
    );
v4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      O => \^temp_idx_reg[0]\(0)
    );
\v6__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => \^di\(0)
    );
v6_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(8),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(8)
    );
v6_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(7),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(7)
    );
v6_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(6),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(6)
    );
v6_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(5),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(5)
    );
v6_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(4),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(4)
    );
v6_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(3),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(3)
    );
v6_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(2),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(2)
    );
v6_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(1),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(1)
    );
v6_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(0),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(0)
    );
v6_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(14),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(14)
    );
v6_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(13),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(13)
    );
v6_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(12),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(12)
    );
v6_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(11),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(11)
    );
v6_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(10),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(10)
    );
v6_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => v(9),
      I1 => \v_carry__5_n_1\,
      I2 => clamp_u151,
      O => \clamp_u151_carry__0_0\(9)
    );
v_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_carry_n_0,
      CO(2) => v_carry_n_1,
      CO(1) => v_carry_n_2,
      CO(0) => v_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => c_T(3 downto 1),
      DI(0) => v_carry_i_4_n_0,
      O(3 downto 0) => v(3 downto 0),
      S(3) => v_carry_i_5_n_0,
      S(2) => v_carry_i_6_n_0,
      S(1) => v_carry_i_7_n_0,
      S(0) => v_carry_i_8_n_0
    );
\v_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_carry_n_0,
      CO(3) => \v_carry__0_n_0\,
      CO(2) => \v_carry__0_n_1\,
      CO(1) => \v_carry__0_n_2\,
      CO(0) => \v_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^di\(0),
      DI(0) => c_T(4),
      O(3 downto 0) => v(7 downto 4),
      S(3 downto 2) => v0(7 downto 6),
      S(1) => \v_carry__0_i_4_n_0\,
      S(0) => \v_carry__0_i_5_n_0\
    );
\v_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"030E"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(1),
      I3 => temp_idx(0),
      O => c_T(4)
    );
\v_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(14),
      I1 => v3_n_81,
      I2 => v3_n_91,
      O => \v_carry__0_i_10_n_0\
    );
\v_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(13),
      I1 => v3_n_81,
      I2 => v3_n_92,
      O => \v_carry__0_i_11_n_0\
    );
\v_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => v_carry_i_22_n_0,
      CO(3) => \v_carry__0_i_12_n_0\,
      CO(2) => \v_carry__0_i_12_n_1\,
      CO(1) => \v_carry__0_i_12_n_2\,
      CO(0) => \v_carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v3__0\(16 downto 13),
      S(3) => \v_carry__0_i_13_n_0\,
      S(2) => \v_carry__0_i_14_n_0\,
      S(1) => \v_carry__0_i_15_n_0\,
      S(0) => \v_carry__0_i_16_n_0\
    );
\v_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_89,
      O => \v_carry__0_i_13_n_0\
    );
\v_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_90,
      O => \v_carry__0_i_14_n_0\
    );
\v_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_91,
      O => \v_carry__0_i_15_n_0\
    );
\v_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_92,
      O => \v_carry__0_i_16_n_0\
    );
\v_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__0_i_6_n_5\,
      I1 => v3_n_81,
      I2 => v3_n_90,
      O => v0(7)
    );
\v_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__0_i_6_n_6\,
      I1 => v3_n_81,
      I2 => v3_n_91,
      O => v0(6)
    );
\v_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE010101FE01"
    )
        port map (
      I0 => \v_carry__0_i_7_n_0\,
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      I3 => v3_n_92,
      I4 => v3_n_81,
      I5 => \v_carry__0_i_6_n_7\,
      O => \v_carry__0_i_4_n_0\
    );
\v_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => c_T(4),
      I1 => v3_n_93,
      I2 => v3_n_81,
      I3 => v_carry_i_9_n_4,
      O => \v_carry__0_i_5_n_0\
    );
\v_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => v_carry_i_9_n_0,
      CO(3) => \v_carry__0_i_6_n_0\,
      CO(2) => \v_carry__0_i_6_n_1\,
      CO(1) => \v_carry__0_i_6_n_2\,
      CO(0) => \v_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_carry__0_i_6_n_4\,
      O(2) => \v_carry__0_i_6_n_5\,
      O(1) => \v_carry__0_i_6_n_6\,
      O(0) => \v_carry__0_i_6_n_7\,
      S(3) => \v_carry__0_i_8_n_0\,
      S(2) => \v_carry__0_i_9_n_0\,
      S(1) => \v_carry__0_i_10_n_0\,
      S(0) => \v_carry__0_i_11_n_0\
    );
\v_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      O => \v_carry__0_i_7_n_0\
    );
\v_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(16),
      I1 => v3_n_81,
      I2 => v3_n_89,
      O => \v_carry__0_i_8_n_0\
    );
\v_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(15),
      I1 => v3_n_81,
      I2 => v3_n_90,
      O => \v_carry__0_i_9_n_0\
    );
\v_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__0_n_0\,
      CO(3) => \v_carry__1_n_0\,
      CO(2) => \v_carry__1_n_1\,
      CO(1) => \v_carry__1_n_2\,
      CO(0) => \v_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v(11 downto 8),
      S(3 downto 0) => v0(11 downto 8)
    );
\v_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__1_i_5_n_5\,
      I1 => v3_n_81,
      I2 => v3_n_86,
      O => v0(11)
    );
\v_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__0_i_12_n_0\,
      CO(3) => \v_carry__1_i_10_n_0\,
      CO(2) => \v_carry__1_i_10_n_1\,
      CO(1) => \v_carry__1_i_10_n_2\,
      CO(0) => \v_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v3__0\(20 downto 17),
      S(3) => \v_carry__1_i_11_n_0\,
      S(2) => \v_carry__1_i_12_n_0\,
      S(1) => \v_carry__1_i_13_n_0\,
      S(0) => \v_carry__1_i_14_n_0\
    );
\v_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_85,
      O => \v_carry__1_i_11_n_0\
    );
\v_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_86,
      O => \v_carry__1_i_12_n_0\
    );
\v_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_87,
      O => \v_carry__1_i_13_n_0\
    );
\v_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_88,
      O => \v_carry__1_i_14_n_0\
    );
\v_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__1_i_5_n_6\,
      I1 => v3_n_81,
      I2 => v3_n_87,
      O => v0(10)
    );
\v_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__1_i_5_n_7\,
      I1 => v3_n_81,
      I2 => v3_n_88,
      O => v0(9)
    );
\v_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__0_i_6_n_4\,
      I1 => v3_n_81,
      I2 => v3_n_89,
      O => v0(8)
    );
\v_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__0_i_6_n_0\,
      CO(3) => \v_carry__1_i_5_n_0\,
      CO(2) => \v_carry__1_i_5_n_1\,
      CO(1) => \v_carry__1_i_5_n_2\,
      CO(0) => \v_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_carry__1_i_5_n_4\,
      O(2) => \v_carry__1_i_5_n_5\,
      O(1) => \v_carry__1_i_5_n_6\,
      O(0) => \v_carry__1_i_5_n_7\,
      S(3) => \v_carry__1_i_6_n_0\,
      S(2) => \v_carry__1_i_7_n_0\,
      S(1) => \v_carry__1_i_8_n_0\,
      S(0) => \v_carry__1_i_9_n_0\
    );
\v_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(20),
      I1 => v3_n_81,
      I2 => v3_n_85,
      O => \v_carry__1_i_6_n_0\
    );
\v_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(19),
      I1 => v3_n_81,
      I2 => v3_n_86,
      O => \v_carry__1_i_7_n_0\
    );
\v_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(18),
      I1 => v3_n_81,
      I2 => v3_n_87,
      O => \v_carry__1_i_8_n_0\
    );
\v_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(17),
      I1 => v3_n_81,
      I2 => v3_n_88,
      O => \v_carry__1_i_9_n_0\
    );
\v_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__1_n_0\,
      CO(3) => \v_carry__2_n_0\,
      CO(2) => \v_carry__2_n_1\,
      CO(1) => \v_carry__2_n_2\,
      CO(0) => \v_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v(15 downto 12),
      S(3 downto 0) => v0(15 downto 12)
    );
\v_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__2_i_5_n_5\,
      I1 => v3_n_81,
      I2 => v3_n_82,
      O => v0(15)
    );
\v_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__1_i_10_n_0\,
      CO(3) => \NLW_v_carry__2_i_10_CO_UNCONNECTED\(3),
      CO(2) => \v_carry__2_i_10_n_1\,
      CO(1) => \v_carry__2_i_10_n_2\,
      CO(0) => \v_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v3__0\(24 downto 21),
      S(3) => p_0_in,
      S(2) => \v_carry__2_i_12_n_0\,
      S(1) => \v_carry__2_i_13_n_0\,
      S(0) => \v_carry__2_i_14_n_0\
    );
\v_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_81,
      O => p_0_in
    );
\v_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_82,
      O => \v_carry__2_i_12_n_0\
    );
\v_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_83,
      O => \v_carry__2_i_13_n_0\
    );
\v_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_84,
      O => \v_carry__2_i_14_n_0\
    );
\v_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__2_i_5_n_6\,
      I1 => v3_n_81,
      I2 => v3_n_83,
      O => v0(14)
    );
\v_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__2_i_5_n_7\,
      I1 => v3_n_81,
      I2 => v3_n_84,
      O => v0(13)
    );
\v_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v_carry__1_i_5_n_4\,
      I1 => v3_n_81,
      I2 => v3_n_85,
      O => v0(12)
    );
\v_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__1_i_5_n_0\,
      CO(3) => \v_carry__2_i_5_n_0\,
      CO(2) => \v_carry__2_i_5_n_1\,
      CO(1) => \v_carry__2_i_5_n_2\,
      CO(0) => \v_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_carry__2_i_5_n_4\,
      O(2) => \v_carry__2_i_5_n_5\,
      O(1) => \v_carry__2_i_5_n_6\,
      O(0) => \v_carry__2_i_5_n_7\,
      S(3) => \v_carry__2_i_6_n_0\,
      S(2) => \v_carry__2_i_7_n_0\,
      S(1) => \v_carry__2_i_8_n_0\,
      S(0) => \v_carry__2_i_9_n_0\
    );
\v_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__0\(24),
      I1 => v3_n_81,
      O => \v_carry__2_i_6_n_0\
    );
\v_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(23),
      I1 => v3_n_81,
      I2 => v3_n_82,
      O => \v_carry__2_i_7_n_0\
    );
\v_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(22),
      I1 => v3_n_81,
      I2 => v3_n_83,
      O => \v_carry__2_i_8_n_0\
    );
\v_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(21),
      I1 => v3_n_81,
      I2 => v3_n_84,
      O => \v_carry__2_i_9_n_0\
    );
\v_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__2_n_0\,
      CO(3) => \v_carry__3_n_0\,
      CO(2) => \v_carry__3_n_1\,
      CO(1) => \v_carry__3_n_2\,
      CO(0) => \v_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v(19 downto 16),
      S(3) => \v_carry__3_i_1_n_0\,
      S(2) => \v_carry__3_i_2_n_0\,
      S(1) => \v_carry__3_i_3_n_0\,
      S(0) => v0(16)
    );
\v_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__3_i_1_n_0\
    );
\v_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__3_i_2_n_0\
    );
\v_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__3_i_3_n_0\
    );
\v_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_carry__2_i_5_n_4\,
      I1 => v3_n_81,
      O => v0(16)
    );
\v_carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__2_i_5_n_0\,
      CO(3 downto 1) => \NLW_v_carry__3_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_carry__3_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\v_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__3_n_0\,
      CO(3) => \v_carry__4_n_0\,
      CO(2) => \v_carry__4_n_1\,
      CO(1) => \v_carry__4_n_2\,
      CO(0) => \v_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v(23 downto 20),
      S(3) => \v_carry__4_i_1_n_0\,
      S(2) => \v_carry__4_i_2_n_0\,
      S(1) => \v_carry__4_i_3_n_0\,
      S(0) => \v_carry__4_i_4_n_0\
    );
\v_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__4_i_1_n_0\
    );
\v_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__4_i_2_n_0\
    );
\v_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__4_i_3_n_0\
    );
\v_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__4_i_4_n_0\
    );
\v_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_carry__4_n_0\,
      CO(3) => \NLW_v_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \v_carry__5_n_1\,
      CO(1) => \NLW_v_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \v_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_v_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => v(25 downto 24),
      S(3 downto 2) => B"01",
      S(1) => v0(17),
      S(0) => \v_carry__5_i_2_n_0\
    );
\v_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => v0(17)
    );
\v_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v3_n_81,
      I1 => \v_carry__3_i_5_n_3\,
      O => \v_carry__5_i_2_n_0\
    );
v_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBEA"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => c_T(3)
    );
v_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      O => v_carry_i_10_n_0
    );
v_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => v_carry_i_17_n_0,
      CO(3) => v_carry_i_11_n_0,
      CO(2) => v_carry_i_11_n_1,
      CO(1) => v_carry_i_11_n_2,
      CO(0) => v_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v3__0\(8),
      O(2 downto 0) => NLW_v_carry_i_11_O_UNCONNECTED(2 downto 0),
      S(3) => v_carry_i_18_n_0,
      S(2) => v_carry_i_19_n_0,
      S(1) => v_carry_i_20_n_0,
      S(0) => v_carry_i_21_n_0
    );
v_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(8),
      I1 => v3_n_81,
      I2 => v3_n_97,
      O => v_carry_i_12_n_0
    );
v_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(12),
      I1 => v3_n_81,
      I2 => v3_n_93,
      O => v_carry_i_13_n_0
    );
v_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(11),
      I1 => v3_n_81,
      I2 => v3_n_94,
      O => v_carry_i_14_n_0
    );
v_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(10),
      I1 => v3_n_81,
      I2 => v3_n_95,
      O => v_carry_i_15_n_0
    );
v_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \v3__0\(9),
      I1 => v3_n_81,
      I2 => v3_n_96,
      O => v_carry_i_16_n_0
    );
v_carry_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_carry_i_17_n_0,
      CO(2) => v_carry_i_17_n_1,
      CO(1) => v_carry_i_17_n_2,
      CO(0) => v_carry_i_17_n_3,
      CYINIT => v_carry_i_23_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_v_carry_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => v_carry_i_24_n_0,
      S(2) => v_carry_i_25_n_0,
      S(1) => v_carry_i_26_n_0,
      S(0) => v_carry_i_27_n_0
    );
v_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_97,
      O => v_carry_i_18_n_0
    );
v_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_98,
      O => v_carry_i_19_n_0
    );
v_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B5E"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      I3 => curr_idx(0),
      O => c_T(2)
    );
v_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_99,
      O => v_carry_i_20_n_0
    );
v_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_100,
      O => v_carry_i_21_n_0
    );
v_carry_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => v_carry_i_11_n_0,
      CO(3) => v_carry_i_22_n_0,
      CO(2) => v_carry_i_22_n_1,
      CO(1) => v_carry_i_22_n_2,
      CO(0) => v_carry_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v3__0\(12 downto 9),
      S(3) => v_carry_i_28_n_0,
      S(2) => v_carry_i_29_n_0,
      S(1) => v_carry_i_30_n_0,
      S(0) => v_carry_i_31_n_0
    );
v_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_105,
      O => v_carry_i_23_n_0
    );
v_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_101,
      O => v_carry_i_24_n_0
    );
v_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_102,
      O => v_carry_i_25_n_0
    );
v_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_103,
      O => v_carry_i_26_n_0
    );
v_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_104,
      O => v_carry_i_27_n_0
    );
v_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_93,
      O => v_carry_i_28_n_0
    );
v_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_94,
      O => v_carry_i_29_n_0
    );
v_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44E1"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => c_T(1)
    );
v_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_95,
      O => v_carry_i_30_n_0
    );
v_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v3_n_96,
      O => v_carry_i_31_n_0
    );
v_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C1"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => v_carry_i_4_n_0
    );
v_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => c_T(3),
      I1 => v3_n_94,
      I2 => v3_n_81,
      I3 => v_carry_i_9_n_5,
      O => v_carry_i_5_n_0
    );
v_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => c_T(2),
      I1 => v3_n_95,
      I2 => v3_n_81,
      I3 => v_carry_i_9_n_6,
      O => v_carry_i_6_n_0
    );
v_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0DF2F2F20DF2"
    )
        port map (
      I0 => \^temp_idx_reg[0]\(0),
      I1 => v_carry_i_10_n_0,
      I2 => v_carry_i_4_n_0,
      I3 => v3_n_96,
      I4 => v3_n_81,
      I5 => v_carry_i_9_n_7,
      O => v_carry_i_7_n_0
    );
v_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => v_carry_i_4_n_0,
      I1 => v3_n_97,
      I2 => v3_n_81,
      I3 => \v3__0\(8),
      O => v_carry_i_8_n_0
    );
v_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_carry_i_9_n_0,
      CO(2) => v_carry_i_9_n_1,
      CO(1) => v_carry_i_9_n_2,
      CO(0) => v_carry_i_9_n_3,
      CYINIT => v_carry_i_12_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => v_carry_i_9_n_4,
      O(2) => v_carry_i_9_n_5,
      O(1) => v_carry_i_9_n_6,
      O(0) => v_carry_i_9_n_7,
      S(3) => v_carry_i_13_n_0,
      S(2) => v_carry_i_14_n_0,
      S(1) => v_carry_i_15_n_0,
      S(0) => v_carry_i_16_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vcsel_block_design_vcsel_demo_top_0_0_vcsel_demo_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_b : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    blink_reg_0 : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vcsel_block_design_vcsel_demo_top_0_0_vcsel_demo_top : entity is "vcsel_demo_top";
end vcsel_block_design_vcsel_demo_top_0_0_vcsel_demo_top;

architecture STRUCTURE of vcsel_block_design_vcsel_demo_top_0_0_vcsel_demo_top is
  signal B : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blink : STD_LOGIC;
  signal blink_div : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \blink_div[22]_i_2_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_3_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_4_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_5_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_6_n_0\ : STD_LOGIC;
  signal blink_i_1_n_0 : STD_LOGIC;
  signal \^blink_reg_0\ : STD_LOGIC;
  signal btn0_d : STD_LOGIC;
  signal btn1_d : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal curr_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \curr_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal en_tick_reg_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal i_dir_up_i_1_n_0 : STD_LOGIC;
  signal i_dir_up_reg_n_0 : STD_LOGIC;
  signal i_in : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \i_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[1]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[5]_i_3_n_0\ : STD_LOGIC;
  signal \i_in[5]_i_4_n_0\ : STD_LOGIC;
  signal \i_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \i_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[9]_i_1_n_0\ : STD_LOGIC;
  signal \i_in_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \i_in_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \i_in_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \i_in_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \i_in_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \i_in_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \i_in_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \i_in_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \i_in_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \i_in_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \i_in_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \i_in_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal i_next_v0 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \i_next_v0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i_next_v0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i_next_v0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i_next_v0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i_next_v0_carry__0_n_0\ : STD_LOGIC;
  signal \i_next_v0_carry__0_n_1\ : STD_LOGIC;
  signal \i_next_v0_carry__0_n_2\ : STD_LOGIC;
  signal \i_next_v0_carry__0_n_3\ : STD_LOGIC;
  signal \i_next_v0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i_next_v0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i_next_v0_carry__1_n_1\ : STD_LOGIC;
  signal \i_next_v0_carry__1_n_3\ : STD_LOGIC;
  signal i_next_v0_carry_i_1_n_0 : STD_LOGIC;
  signal i_next_v0_carry_i_2_n_0 : STD_LOGIC;
  signal i_next_v0_carry_n_0 : STD_LOGIC;
  signal i_next_v0_carry_n_1 : STD_LOGIC;
  signal i_next_v0_carry_n_2 : STD_LOGIC;
  signal i_next_v0_carry_n_3 : STD_LOGIC;
  signal i_next_v0_carry_n_7 : STD_LOGIC;
  signal i_next_v1 : STD_LOGIC;
  signal \i_next_v1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i_next_v1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal i_next_v1_carry_i_1_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_2_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_3_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_4_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_5_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_6_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_7_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_8_n_0 : STD_LOGIC;
  signal i_next_v1_carry_i_9_n_0 : STD_LOGIC;
  signal i_next_v1_carry_n_0 : STD_LOGIC;
  signal i_next_v1_carry_n_1 : STD_LOGIC;
  signal i_next_v1_carry_n_2 : STD_LOGIC;
  signal i_next_v1_carry_n_3 : STD_LOGIC;
  signal \i_next_v1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_next_v1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_next_v1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \i_next_v1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \i_next_v1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \i_next_v1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal inc_i_pulse : STD_LOGIC;
  signal inc_i_pulse_i_1_n_0 : STD_LOGIC;
  signal inc_t_pulse : STD_LOGIC;
  signal inc_t_pulse0 : STD_LOGIC;
  signal \^jb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led1_b_INST_0_i_1_n_0 : STD_LOGIC;
  signal led1_b_INST_0_i_2_n_0 : STD_LOGIC;
  signal led1_b_INST_0_i_3_n_0 : STD_LOGIC;
  signal model_div : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \model_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \model_div[20]_i_1_n_0\ : STD_LOGIC;
  signal \model_div[20]_i_2_n_0\ : STD_LOGIC;
  signal \model_div[20]_i_3_n_0\ : STD_LOGIC;
  signal \model_div[20]_i_4_n_0\ : STD_LOGIC;
  signal \model_div[20]_i_5_n_0\ : STD_LOGIC;
  signal p_out : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal p_static : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal temp_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \temp_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal u_dyn_n_0 : STD_LOGIC;
  signal u_static_n_1 : STD_LOGIC;
  signal \NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u121_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u121_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_in_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_in_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_in_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i_next_v0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_next_v0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_i_next_v1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next_v1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_next_v1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next_v1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next_v1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_next_v1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blink_div[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \blink_div[22]_i_4\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \clamp_u121_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u121_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u121_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \curr_idx[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_idx[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of i_dir_up_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_in[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_in[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_in[7]_i_4\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_in_reg[2]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_in_reg[7]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_in_reg[8]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_in_reg[9]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of i_next_v1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \i_next_v1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i_next_v1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i_next_v1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of led1_g_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of led1_r_INST_0 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \temp_idx[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_idx[1]_i_1\ : label is "soft_lutpair4";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  blink_reg_0 <= \^blink_reg_0\;
  jb(7 downto 0) <= \^jb\(7 downto 0);
\blink_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_div(0),
      O => plusOp(0)
    );
\blink_div[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \blink_div[22]_i_2_n_0\,
      I1 => blink_div(21),
      I2 => blink_div(5),
      I3 => blink_div(2),
      I4 => blink_div(18),
      I5 => \blink_div[22]_i_3_n_0\,
      O => blink
    );
\blink_div[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => blink_div(4),
      I1 => blink_div(1),
      I2 => blink_div(15),
      I3 => blink_div(7),
      O => \blink_div[22]_i_2_n_0\
    );
\blink_div[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \blink_div[22]_i_4_n_0\,
      I1 => \blink_div[22]_i_5_n_0\,
      I2 => \blink_div[22]_i_6_n_0\,
      I3 => blink_div(3),
      I4 => blink_div(16),
      I5 => blink_div(22),
      O => \blink_div[22]_i_3_n_0\
    );
\blink_div[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => blink_div(0),
      I1 => blink_div(12),
      I2 => blink_div(19),
      I3 => blink_div(14),
      O => \blink_div[22]_i_4_n_0\
    );
\blink_div[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => blink_div(8),
      I1 => blink_div(10),
      I2 => blink_div(9),
      I3 => blink_div(20),
      O => \blink_div[22]_i_5_n_0\
    );
\blink_div[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => blink_div(6),
      I1 => blink_div(13),
      I2 => blink_div(11),
      I3 => blink_div(17),
      O => \blink_div[22]_i_6_n_0\
    );
\blink_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => blink_div(0),
      R => blink
    );
\blink_div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(10),
      Q => blink_div(10),
      R => blink
    );
\blink_div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(11),
      Q => blink_div(11),
      R => blink
    );
\blink_div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(12),
      Q => blink_div(12),
      R => blink
    );
\blink_div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(13),
      Q => blink_div(13),
      R => blink
    );
\blink_div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(14),
      Q => blink_div(14),
      R => blink
    );
\blink_div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(15),
      Q => blink_div(15),
      R => blink
    );
\blink_div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(16),
      Q => blink_div(16),
      R => blink
    );
\blink_div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(17),
      Q => blink_div(17),
      R => blink
    );
\blink_div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(18),
      Q => blink_div(18),
      R => blink
    );
\blink_div_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(19),
      Q => blink_div(19),
      R => blink
    );
\blink_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => blink_div(1),
      R => blink
    );
\blink_div_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(20),
      Q => blink_div(20),
      R => blink
    );
\blink_div_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(21),
      Q => blink_div(21),
      R => blink
    );
\blink_div_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(22),
      Q => blink_div(22),
      R => blink
    );
\blink_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => blink_div(2),
      R => blink
    );
\blink_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => blink_div(3),
      R => blink
    );
\blink_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => blink_div(4),
      R => blink
    );
\blink_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => blink_div(5),
      R => blink
    );
\blink_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => blink_div(6),
      R => blink
    );
\blink_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => blink_div(7),
      R => blink
    );
\blink_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(8),
      Q => blink_div(8),
      R => blink
    );
\blink_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(9),
      Q => blink_div(9),
      R => blink
    );
blink_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blink,
      I1 => \^blink_reg_0\,
      O => blink_i_1_n_0
    );
blink_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => blink_i_1_n_0,
      Q => \^blink_reg_0\,
      R => '0'
    );
btn0_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(0),
      Q => btn0_d,
      R => '0'
    );
btn1_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(1),
      Q => btn1_d,
      R => '0'
    );
\clamp_u121_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clamp_u121_inferred__0/i__carry_n_0\,
      CO(2) => \clamp_u121_inferred__0/i__carry_n_1\,
      CO(1) => \clamp_u121_inferred__0/i__carry_n_2\,
      CO(0) => \clamp_u121_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\clamp_u121_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamp_u121_inferred__0/i__carry_n_0\,
      CO(3) => \clamp_u121_inferred__0/i__carry__0_n_0\,
      CO(2) => \clamp_u121_inferred__0/i__carry__0_n_1\,
      CO(1) => \clamp_u121_inferred__0/i__carry__0_n_2\,
      CO(0) => \clamp_u121_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_clamp_u121_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\clamp_u121_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamp_u121_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_clamp_u121_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clamp_u121_inferred__0/i__carry__1_n_2\,
      CO(0) => \clamp_u121_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\curr_idx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => curr_idx(1),
      I1 => inc_i_pulse,
      I2 => curr_idx(0),
      O => \curr_idx[0]_i_1_n_0\
    );
\curr_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => curr_idx(0),
      I1 => inc_i_pulse,
      I2 => curr_idx(1),
      O => \curr_idx[1]_i_1_n_0\
    );
\curr_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curr_idx[0]_i_1_n_0\,
      Q => curr_idx(0),
      R => '0'
    );
\curr_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curr_idx[1]_i_1_n_0\,
      Q => curr_idx(1),
      R => '0'
    );
en_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \model_div[20]_i_1_n_0\,
      Q => en_tick_reg_n_0,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => curr_idx(0),
      I1 => i_in(11),
      I2 => i_in(10),
      I3 => curr_idx(1),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_in(8),
      I1 => i_in(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A140"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => i_in(11),
      I3 => i_in(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_in(9),
      I1 => i_in(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3220"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F010"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4045"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AAA3A33"
    )
        port map (
      I0 => \i_in_reg[11]_i_2_n_1\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up_reg_n_0,
      I4 => i_next_v1,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C012"
    )
        port map (
      I0 => curr_idx(0),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => curr_idx(1),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E10"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5DF1510"
    )
        port map (
      I0 => \i_in_reg[11]_i_2_n_1\,
      I1 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => i_next_v1,
      I4 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \i__carry_i_8__1_n_0\
    );
i_dir_up_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4AEA"
    )
        port map (
      I0 => i_dir_up_reg_n_0,
      I1 => i_next_v1,
      I2 => en_tick_reg_n_0,
      I3 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I4 => btn(0),
      O => i_dir_up_i_1_n_0
    );
i_dir_up_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_dir_up_i_1_n_0,
      Q => i_dir_up_reg_n_0,
      R => '0'
    );
\i_in[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => \^q\(0),
      I1 => btn(0),
      I2 => \i_in[1]_i_2_n_0\,
      I3 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      O => \i_in[0]_i_1_n_0\
    );
\i_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAAC8C8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_next_v0(10),
      I3 => \i_in_reg[11]_i_2_n_7\,
      I4 => \i_in[7]_i_4_n_0\,
      I5 => btn(0),
      O => \i_in[10]_i_1_n_0\
    );
\i_in[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAAC8C8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_next_v0(11),
      I3 => \i_in_reg[11]_i_2_n_6\,
      I4 => \i_in[7]_i_4_n_0\,
      I5 => btn(0),
      O => \i_in[11]_i_1_n_0\
    );
\i_in[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => \^q\(1),
      I1 => btn(0),
      I2 => \i_in[1]_i_2_n_0\,
      I3 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      O => \i_in[1]_i_1_n_0\
    );
\i_in[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => i_next_v1,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i_in[1]_i_2_n_0\
    );
\i_in[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFCF8FCF8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => btn(0),
      I3 => \^q\(2),
      I4 => i_next_v0_carry_n_7,
      I5 => \i_in[7]_i_4_n_0\,
      O => \i_in[2]_i_1_n_0\
    );
\i_in[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAAC8C8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_next_v0(3),
      I3 => \i_in_reg[5]_i_2_n_6\,
      I4 => \i_in[7]_i_4_n_0\,
      I5 => btn(0),
      O => \i_in[3]_i_1_n_0\
    );
\i_in[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAAC8C8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_next_v0(4),
      I3 => \i_in_reg[5]_i_2_n_5\,
      I4 => \i_in[7]_i_4_n_0\,
      I5 => btn(0),
      O => \i_in[4]_i_1_n_0\
    );
\i_in[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAAC8C8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_next_v0(5),
      I3 => \i_in_reg[5]_i_2_n_4\,
      I4 => \i_in[7]_i_4_n_0\,
      I5 => btn(0),
      O => \i_in[5]_i_1_n_0\
    );
\i_in[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \i_in[5]_i_3_n_0\
    );
\i_in[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \i_in[5]_i_4_n_0\
    );
\i_in[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAAC8C8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_next_v0(6),
      I3 => \i_in_reg[7]_i_3_n_7\,
      I4 => \i_in[7]_i_4_n_0\,
      I5 => btn(0),
      O => \i_in[6]_i_1_n_0\
    );
\i_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => en_tick_reg_n_0,
      I1 => btn(0),
      O => \i_in[7]_i_1_n_0\
    );
\i_in[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFCF8FCF8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => btn(0),
      I3 => i_next_v0(7),
      I4 => \i_in_reg[7]_i_3_n_6\,
      I5 => \i_in[7]_i_4_n_0\,
      O => \i_in[7]_i_2_n_0\
    );
\i_in[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \i_next_v1_inferred__0/i__carry__0_n_2\,
      I1 => i_dir_up_reg_n_0,
      I2 => i_next_v1,
      O => \i_in[7]_i_4_n_0\
    );
\i_in[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFCF8FCF8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => btn(0),
      I3 => i_next_v0(8),
      I4 => \i_in_reg[7]_i_3_n_5\,
      I5 => \i_in[7]_i_4_n_0\,
      O => \i_in[8]_i_1_n_0\
    );
\i_in[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFCF8FCF8"
    )
        port map (
      I0 => \clamp_u121_inferred__0/i__carry__1_n_2\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => btn(0),
      I3 => i_next_v0(9),
      I4 => \i_in_reg[7]_i_3_n_4\,
      I5 => \i_in[7]_i_4_n_0\,
      O => \i_in[9]_i_1_n_0\
    );
\i_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\i_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[10]_i_1_n_0\,
      Q => i_in(10),
      R => '0'
    );
\i_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[11]_i_1_n_0\,
      Q => i_in(11),
      R => '0'
    );
\i_in_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_in_reg[7]_i_3_n_0\,
      CO(3) => \NLW_i_in_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \i_in_reg[11]_i_2_n_1\,
      CO(1) => \NLW_i_in_reg[11]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \i_in_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_in_reg[11]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \i_in_reg[11]_i_2_n_6\,
      O(0) => \i_in_reg[11]_i_2_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => i_in(11 downto 10)
    );
\i_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\i_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\i_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\i_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\i_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\i_in_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_in_reg[5]_i_2_n_0\,
      CO(2) => \i_in_reg[5]_i_2_n_1\,
      CO(1) => \i_in_reg[5]_i_2_n_2\,
      CO(0) => \i_in_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^q\(4 downto 3),
      DI(0) => '0',
      O(3) => \i_in_reg[5]_i_2_n_4\,
      O(2) => \i_in_reg[5]_i_2_n_5\,
      O(1) => \i_in_reg[5]_i_2_n_6\,
      O(0) => \NLW_i_in_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => \^q\(5),
      S(2) => \i_in[5]_i_3_n_0\,
      S(1) => \i_in[5]_i_4_n_0\,
      S(0) => \^q\(2)
    );
\i_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\i_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[7]_i_2_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\i_in_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_in_reg[5]_i_2_n_0\,
      CO(3) => \i_in_reg[7]_i_3_n_0\,
      CO(2) => \i_in_reg[7]_i_3_n_1\,
      CO(1) => \i_in_reg[7]_i_3_n_2\,
      CO(0) => \i_in_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_in_reg[7]_i_3_n_4\,
      O(2) => \i_in_reg[7]_i_3_n_5\,
      O(1) => \i_in_reg[7]_i_3_n_6\,
      O(0) => \i_in_reg[7]_i_3_n_7\,
      S(3 downto 2) => i_in(9 downto 8),
      S(1 downto 0) => \^q\(7 downto 6)
    );
\i_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[8]_i_1_n_0\,
      Q => i_in(8),
      R => '0'
    );
\i_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \i_in[7]_i_1_n_0\,
      D => \i_in[9]_i_1_n_0\,
      Q => i_in(9),
      R => '0'
    );
i_next_v0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_next_v0_carry_n_0,
      CO(2) => i_next_v0_carry_n_1,
      CO(1) => i_next_v0_carry_n_2,
      CO(0) => i_next_v0_carry_n_3,
      CYINIT => '0',
      DI(3) => \^q\(5),
      DI(2) => '0',
      DI(1) => \^q\(3),
      DI(0) => '0',
      O(3 downto 1) => i_next_v0(5 downto 3),
      O(0) => i_next_v0_carry_n_7,
      S(3) => i_next_v0_carry_i_1_n_0,
      S(2) => \^q\(4),
      S(1) => i_next_v0_carry_i_2_n_0,
      S(0) => \^q\(2)
    );
\i_next_v0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_next_v0_carry_n_0,
      CO(3) => \i_next_v0_carry__0_n_0\,
      CO(2) => \i_next_v0_carry__0_n_1\,
      CO(1) => \i_next_v0_carry__0_n_2\,
      CO(0) => \i_next_v0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => i_in(9 downto 8),
      DI(1 downto 0) => \^q\(7 downto 6),
      O(3 downto 0) => i_next_v0(9 downto 6),
      S(3) => \i_next_v0_carry__0_i_1_n_0\,
      S(2) => \i_next_v0_carry__0_i_2_n_0\,
      S(1) => \i_next_v0_carry__0_i_3_n_0\,
      S(0) => \i_next_v0_carry__0_i_4_n_0\
    );
\i_next_v0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_in(9),
      O => \i_next_v0_carry__0_i_1_n_0\
    );
\i_next_v0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_in(8),
      O => \i_next_v0_carry__0_i_2_n_0\
    );
\i_next_v0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \i_next_v0_carry__0_i_3_n_0\
    );
\i_next_v0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \i_next_v0_carry__0_i_4_n_0\
    );
\i_next_v0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_v0_carry__0_n_0\,
      CO(3) => \NLW_i_next_v0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_next_v0_carry__1_n_1\,
      CO(1) => \NLW_i_next_v0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \i_next_v0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => i_in(11 downto 10),
      O(3 downto 2) => \NLW_i_next_v0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_next_v0(11 downto 10),
      S(3 downto 2) => B"01",
      S(1) => \i_next_v0_carry__1_i_1_n_0\,
      S(0) => \i_next_v0_carry__1_i_2_n_0\
    );
\i_next_v0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_in(11),
      O => \i_next_v0_carry__1_i_1_n_0\
    );
\i_next_v0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_in(10),
      O => \i_next_v0_carry__1_i_2_n_0\
    );
i_next_v0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => i_next_v0_carry_i_1_n_0
    );
i_next_v0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => i_next_v0_carry_i_2_n_0
    );
i_next_v1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_next_v1_carry_n_0,
      CO(2) => i_next_v1_carry_n_1,
      CO(1) => i_next_v1_carry_n_2,
      CO(0) => i_next_v1_carry_n_3,
      CYINIT => i_next_v1_carry_i_1_n_0,
      DI(3) => i_next_v1_carry_i_2_n_0,
      DI(2) => i_next_v1_carry_i_3_n_0,
      DI(1) => i_next_v1_carry_i_4_n_0,
      DI(0) => i_next_v1_carry_i_5_n_0,
      O(3 downto 0) => NLW_i_next_v1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i_next_v1_carry_i_6_n_0,
      S(2) => i_next_v1_carry_i_7_n_0,
      S(1) => i_next_v1_carry_i_8_n_0,
      S(0) => i_next_v1_carry_i_9_n_0
    );
\i_next_v1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_next_v1_carry_n_0,
      CO(3 downto 1) => \NLW_i_next_v1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => i_next_v1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i_next_v1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_i_next_v1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i_next_v1_carry__0_i_2_n_0\
    );
\i_next_v1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => curr_idx(1),
      I1 => i_in(11),
      I2 => curr_idx(0),
      I3 => i_in(10),
      O => \i_next_v1_carry__0_i_1_n_0\
    );
\i_next_v1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A41"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => i_in(10),
      I3 => i_in(11),
      O => \i_next_v1_carry__0_i_2_n_0\
    );
i_next_v1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => i_next_v1_carry_i_1_n_0
    );
i_next_v1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0F"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => i_in(9),
      I3 => i_in(8),
      O => i_next_v1_carry_i_2_n_0
    );
i_next_v1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5751"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => i_next_v1_carry_i_3_n_0
    );
i_next_v1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => i_next_v1_carry_i_4_n_0
    );
i_next_v1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E0F"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => i_next_v1_carry_i_5_n_0
    );
i_next_v1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B40"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => i_in(8),
      I3 => i_in(9),
      O => i_next_v1_carry_i_6_n_0
    );
i_next_v1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A10"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => i_next_v1_carry_i_7_n_0
    );
i_next_v1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => i_next_v1_carry_i_8_n_0
    );
i_next_v1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E10"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => i_next_v1_carry_i_9_n_0
    );
\i_next_v1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_next_v1_inferred__0/i__carry_n_0\,
      CO(2) => \i_next_v1_inferred__0/i__carry_n_1\,
      CO(1) => \i_next_v1_inferred__0/i__carry_n_2\,
      CO(0) => \i_next_v1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i_next_v1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\i_next_v1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_v1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_i_next_v1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_next_v1_inferred__0/i__carry__0_n_2\,
      CO(0) => \i_next_v1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_i_next_v1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
inc_i_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => btn0_d,
      I1 => btn(0),
      O => inc_i_pulse_i_1_n_0
    );
inc_i_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => inc_i_pulse_i_1_n_0,
      Q => inc_i_pulse,
      R => '0'
    );
inc_t_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn(1),
      I1 => btn1_d,
      O => inc_t_pulse0
    );
inc_t_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => inc_t_pulse0,
      Q => inc_t_pulse,
      R => '0'
    );
led1_b_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAAAAAAAAAA"
    )
        port map (
      I0 => led1_b_INST_0_i_1_n_0,
      I1 => led1_b_INST_0_i_2_n_0,
      I2 => \^jb\(5),
      I3 => \^jb\(6),
      I4 => p_out(8),
      I5 => led1_b_INST_0_i_3_n_0,
      O => led1_b
    );
led1_b_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_out(12),
      I1 => p_out(13),
      I2 => p_out(14),
      O => led1_b_INST_0_i_1_n_0
    );
led1_b_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^jb\(3),
      I1 => \^jb\(4),
      I2 => \^jb\(2),
      I3 => \^jb\(1),
      I4 => \^jb\(0),
      I5 => \^jb\(7),
      O => led1_b_INST_0_i_2_n_0
    );
led1_b_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_out(9),
      I1 => p_out(13),
      I2 => p_out(11),
      I3 => p_out(10),
      O => led1_b_INST_0_i_3_n_0
    );
led1_g_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => \^blink_reg_0\,
      O => led1_g
    );
led1_r_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => \^blink_reg_0\,
      O => led1_r
    );
\model_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => model_div(0),
      O => \model_div[0]_i_1_n_0\
    );
\model_div[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \model_div[20]_i_2_n_0\,
      I1 => model_div(0),
      I2 => model_div(4),
      I3 => model_div(6),
      I4 => \model_div[20]_i_3_n_0\,
      I5 => \model_div[20]_i_4_n_0\,
      O => \model_div[20]_i_1_n_0\
    );
\model_div[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => model_div(16),
      I1 => model_div(1),
      I2 => model_div(5),
      I3 => model_div(20),
      I4 => model_div(15),
      I5 => model_div(2),
      O => \model_div[20]_i_2_n_0\
    );
\model_div[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => model_div(9),
      I1 => model_div(13),
      I2 => model_div(14),
      I3 => model_div(8),
      O => \model_div[20]_i_3_n_0\
    );
\model_div[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => model_div(19),
      I1 => model_div(7),
      I2 => model_div(17),
      I3 => model_div(12),
      I4 => \model_div[20]_i_5_n_0\,
      O => \model_div[20]_i_4_n_0\
    );
\model_div[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => model_div(11),
      I1 => model_div(18),
      I2 => model_div(3),
      I3 => model_div(10),
      O => \model_div[20]_i_5_n_0\
    );
\model_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \model_div[0]_i_1_n_0\,
      Q => model_div(0),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__1_n_6\,
      Q => model_div(10),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__1_n_5\,
      Q => model_div(11),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__1_n_4\,
      Q => model_div(12),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__2_n_7\,
      Q => model_div(13),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__2_n_6\,
      Q => model_div(14),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__2_n_5\,
      Q => model_div(15),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__2_n_4\,
      Q => model_div(16),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__3_n_7\,
      Q => model_div(17),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__3_n_6\,
      Q => model_div(18),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__3_n_5\,
      Q => model_div(19),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => model_div(1),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__3_n_4\,
      Q => model_div(20),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => model_div(2),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => model_div(3),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => model_div(4),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => model_div(5),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => model_div(6),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => model_div(7),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => model_div(8),
      R => \model_div[20]_i_1_n_0\
    );
\model_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => model_div(9),
      R => \model_div[20]_i_1_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => model_div(0),
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => model_div(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => model_div(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => model_div(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3 downto 0) => model_div(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3 downto 0) => model_div(20 downto 17)
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => blink_div(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => blink_div(4 downto 1)
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => blink_div(8 downto 5)
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => blink_div(12 downto 9)
    );
\plusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => blink_div(16 downto 13)
    );
\plusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => blink_div(20 downto 17)
    );
\plusOp_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => blink_div(22 downto 21)
    );
\temp_idx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => temp_idx(1),
      I1 => inc_t_pulse,
      I2 => temp_idx(0),
      O => \temp_idx[0]_i_1_n_0\
    );
\temp_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => temp_idx(0),
      I1 => inc_t_pulse,
      I2 => temp_idx(1),
      O => \temp_idx[1]_i_1_n_0\
    );
\temp_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \temp_idx[0]_i_1_n_0\,
      Q => temp_idx(0),
      R => '0'
    );
\temp_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \temp_idx[1]_i_1_n_0\,
      Q => temp_idx(1),
      R => '0'
    );
u_dyn: entity work.vcsel_block_design_vcsel_demo_top_0_0_vcsel_dyn
     port map (
      A(14 downto 0) => p_static(14 downto 0),
      DI(0) => B(5),
      Q(14 downto 8) => p_out(14 downto 8),
      Q(7 downto 0) => \^jb\(7 downto 0),
      btn(0) => btn(0),
      clk => clk,
      curr_idx(1 downto 0) => curr_idx(1 downto 0),
      \curr_idx_reg[1]\(0) => u_dyn_n_0,
      led0_b => led0_b,
      temp_idx(1 downto 0) => temp_idx(1 downto 0),
      v4_0 => en_tick_reg_n_0,
      v4_1(0) => u_static_n_1
    );
u_static: entity work.vcsel_block_design_vcsel_demo_top_0_0_vcsel_static
     port map (
      DI(0) => B(5),
      Q(11 downto 8) => i_in(11 downto 8),
      Q(7 downto 0) => \^q\(7 downto 0),
      \clamp_u151_carry__0_0\(14 downto 0) => p_static(14 downto 0),
      curr_idx(1 downto 0) => curr_idx(1 downto 0),
      temp_idx(1 downto 0) => temp_idx(1 downto 0),
      \temp_idx_reg[0]\(0) => u_static_n_1,
      v3_0(0) => u_dyn_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vcsel_block_design_vcsel_demo_top_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led0_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    ja : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vcsel_block_design_vcsel_demo_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vcsel_block_design_vcsel_demo_top_0_0 : entity is "vcsel_block_design_vcsel_demo_top_0_0,vcsel_demo_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vcsel_block_design_vcsel_demo_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of vcsel_block_design_vcsel_demo_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of vcsel_block_design_vcsel_demo_top_0_0 : entity is "vcsel_demo_top,Vivado 2024.2";
end vcsel_block_design_vcsel_demo_top_0_0;

architecture STRUCTURE of vcsel_block_design_vcsel_demo_top_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.vcsel_block_design_vcsel_demo_top_0_0_vcsel_demo_top
     port map (
      Q(7 downto 0) => ja(7 downto 0),
      blink_reg_0 => led0_r,
      btn(1 downto 0) => btn(1 downto 0),
      clk => clk,
      jb(7 downto 0) => jb(7 downto 0),
      led0_b => led0_b,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r
    );
end STRUCTURE;

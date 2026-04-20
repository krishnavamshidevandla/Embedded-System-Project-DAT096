-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr 20 20:17:40 2026
-- Host        : FY-6302-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/arikb/Desktop/VCSEL_implementation/VCSEL_implementation.gen/sources_1/bd/VCSEL_design/ip/VCSEL_design_VCSEL_model_0_0/VCSEL_design_VCSEL_model_0_0_sim_netlist.vhdl
-- Design      : VCSEL_design_VCSEL_model_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VCSEL_design_VCSEL_model_0_0_VCSEL_model is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led1_g : out STD_LOGIC;
    blink_reg_0 : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    led0_b : out STD_LOGIC;
    awgn_im_dbg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led1_b : out STD_LOGIC;
    valid : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 to 1 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VCSEL_design_VCSEL_model_0_0_VCSEL_model : entity is "VCSEL_model";
end VCSEL_design_VCSEL_model_0_0_VCSEL_model;

architecture STRUCTURE of VCSEL_design_VCSEL_model_0_0_VCSEL_model is
  signal B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^awgn_im_dbg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal blink : STD_LOGIC;
  signal blink_div : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \blink_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_2_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_3_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_4_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_5_n_0\ : STD_LOGIC;
  signal \blink_div[22]_i_6_n_0\ : STD_LOGIC;
  signal blink_i_1_n_0 : STD_LOGIC;
  signal \^blink_reg_0\ : STD_LOGIC;
  signal btn1_d : STD_LOGIC;
  signal c_T : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal clamp_u121 : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clamp_u121_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal clamp_u151 : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clamp_u151_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal curr_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \curr_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___95_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___95_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___95_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___95_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___95_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___95_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___95_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___95_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___95_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___95_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___95_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___95_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___95_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_1\ : STD_LOGIC;
  signal \i__carry_i_13_n_2\ : STD_LOGIC;
  signal \i__carry_i_13_n_3\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_1\ : STD_LOGIC;
  signal \i__carry_i_14_n_2\ : STD_LOGIC;
  signal \i__carry_i_14_n_3\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_1\ : STD_LOGIC;
  signal \i__carry_i_23_n_2\ : STD_LOGIC;
  signal \i__carry_i_23_n_3\ : STD_LOGIC;
  signal \i__carry_i_23_n_4\ : STD_LOGIC;
  signal \i__carry_i_23_n_5\ : STD_LOGIC;
  signal \i__carry_i_23_n_6\ : STD_LOGIC;
  signal \i__carry_i_23_n_7\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_1\ : STD_LOGIC;
  signal \i__carry_i_24_n_2\ : STD_LOGIC;
  signal \i__carry_i_24_n_3\ : STD_LOGIC;
  signal \i__carry_i_24_n_4\ : STD_LOGIC;
  signal \i__carry_i_24_n_5\ : STD_LOGIC;
  signal \i__carry_i_24_n_6\ : STD_LOGIC;
  signal \i__carry_i_24_n_7\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal i_dir_up0 : STD_LOGIC;
  signal \i_dir_up0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i_dir_up0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal i_dir_up0_carry_i_1_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_2_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_3_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_4_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_5_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_6_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_7_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_8_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_i_9_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_n_0 : STD_LOGIC;
  signal i_dir_up0_carry_n_1 : STD_LOGIC;
  signal i_dir_up0_carry_n_2 : STD_LOGIC;
  signal i_dir_up0_carry_n_3 : STD_LOGIC;
  signal \i_dir_up0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_dir_up0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_dir_up0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \i_dir_up0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \i_dir_up0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \i_dir_up0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal i_dir_up_i_1_n_0 : STD_LOGIC;
  signal i_dir_up_reg_n_0 : STD_LOGIC;
  signal i_in : STD_LOGIC;
  signal \i_in[10]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[11]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[2]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[5]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[6]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \i_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[8]_i_2_n_0\ : STD_LOGIC;
  signal \i_in[9]_i_1_n_0\ : STD_LOGIC;
  signal \i_in[9]_i_2_n_0\ : STD_LOGIC;
  signal \i_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_in_reg_n_0_[9]\ : STD_LOGIC;
  signal i_next_v : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal i_next_v0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \i_next_v0__0_carry__0_n_0\ : STD_LOGIC;
  signal \i_next_v0__0_carry__0_n_1\ : STD_LOGIC;
  signal \i_next_v0__0_carry__0_n_2\ : STD_LOGIC;
  signal \i_next_v0__0_carry__0_n_3\ : STD_LOGIC;
  signal \i_next_v0__0_carry__1_n_3\ : STD_LOGIC;
  signal \i_next_v0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i_next_v0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i_next_v0__0_carry_n_0\ : STD_LOGIC;
  signal \i_next_v0__0_carry_n_1\ : STD_LOGIC;
  signal \i_next_v0__0_carry_n_2\ : STD_LOGIC;
  signal \i_next_v0__0_carry_n_3\ : STD_LOGIC;
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
  signal \i_next_v2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i_next_v2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i_next_v2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i_next_v2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i_next_v2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i_next_v2_carry__0_n_1\ : STD_LOGIC;
  signal \i_next_v2_carry__0_n_2\ : STD_LOGIC;
  signal \i_next_v2_carry__0_n_3\ : STD_LOGIC;
  signal i_next_v2_carry_i_1_n_0 : STD_LOGIC;
  signal i_next_v2_carry_i_2_n_0 : STD_LOGIC;
  signal i_next_v2_carry_i_3_n_0 : STD_LOGIC;
  signal i_next_v2_carry_i_4_n_0 : STD_LOGIC;
  signal i_next_v2_carry_i_5_n_0 : STD_LOGIC;
  signal i_next_v2_carry_i_6_n_0 : STD_LOGIC;
  signal i_next_v2_carry_i_7_n_0 : STD_LOGIC;
  signal i_next_v2_carry_i_8_n_0 : STD_LOGIC;
  signal i_next_v2_carry_n_0 : STD_LOGIC;
  signal i_next_v2_carry_n_1 : STD_LOGIC;
  signal i_next_v2_carry_n_2 : STD_LOGIC;
  signal i_next_v2_carry_n_3 : STD_LOGIC;
  signal \i_next_v2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_next_v2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_next_v2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \i_next_v2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \i_next_v2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \i_next_v2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal inc_i_pulse : STD_LOGIC;
  signal inc_i_pulse0 : STD_LOGIC;
  signal inc_t_pulse : STD_LOGIC;
  signal inc_t_pulse0 : STD_LOGIC;
  signal led1_b_INST_0_i_1_n_0 : STD_LOGIC;
  signal led1_b_INST_0_i_2_n_0 : STD_LOGIC;
  signal led1_b_INST_0_i_3_n_0 : STD_LOGIC;
  signal model_div : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal p_out : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal plusOp : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal reset_d : STD_LOGIC;
  signal sat_flag0 : STD_LOGIC;
  signal \sat_flag1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sat_flag1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sat_flag1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sat_flag1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sat_flag1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sat_flag1_carry__0_n_0\ : STD_LOGIC;
  signal \sat_flag1_carry__0_n_1\ : STD_LOGIC;
  signal \sat_flag1_carry__0_n_2\ : STD_LOGIC;
  signal \sat_flag1_carry__0_n_3\ : STD_LOGIC;
  signal \sat_flag1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal sat_flag1_carry_i_10_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_11_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_12_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_13_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_1 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_2 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_3 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_4 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_5 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_6 : STD_LOGIC;
  signal sat_flag1_carry_i_14_n_7 : STD_LOGIC;
  signal sat_flag1_carry_i_15_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_16_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_17_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_18_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_1_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_2_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_3_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_4_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_5_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_6_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_7_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_8_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_0 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_1 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_2 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_3 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_4 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_5 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_6 : STD_LOGIC;
  signal sat_flag1_carry_i_9_n_7 : STD_LOGIC;
  signal sat_flag1_carry_n_0 : STD_LOGIC;
  signal sat_flag1_carry_n_1 : STD_LOGIC;
  signal sat_flag1_carry_n_2 : STD_LOGIC;
  signal sat_flag1_carry_n_3 : STD_LOGIC;
  signal sat_flag_i_11_n_0 : STD_LOGIC;
  signal sat_flag_i_12_n_0 : STD_LOGIC;
  signal sat_flag_i_3_n_0 : STD_LOGIC;
  signal sat_flag_i_4_n_0 : STD_LOGIC;
  signal sat_flag_i_5_n_0 : STD_LOGIC;
  signal sat_flag_i_7_n_0 : STD_LOGIC;
  signal sat_flag_i_8_n_0 : STD_LOGIC;
  signal sat_flag_i_9_n_0 : STD_LOGIC;
  signal sat_flag_reg_i_10_n_3 : STD_LOGIC;
  signal sat_flag_reg_i_10_n_6 : STD_LOGIC;
  signal sat_flag_reg_i_10_n_7 : STD_LOGIC;
  signal sat_flag_reg_i_6_n_1 : STD_LOGIC;
  signal sat_flag_reg_i_6_n_3 : STD_LOGIC;
  signal sat_flag_reg_i_6_n_6 : STD_LOGIC;
  signal sat_flag_reg_i_6_n_7 : STD_LOGIC;
  signal temp_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \temp_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal v : STD_LOGIC_VECTOR ( 31 to 31 );
  signal v0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v1 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \v2_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__4_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__5_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__6_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__6_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__6_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__6_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__6_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__6_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry__6_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___1_carry_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__0_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__1_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__2_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__3_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__4_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__5_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__6_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__6_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__6_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__6_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__6_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__6_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry__6_n_7\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_0\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_1\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_2\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_3\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_4\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_5\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_6\ : STD_LOGIC;
  signal \v2_inferred__1/i___95_carry_n_7\ : STD_LOGIC;
  signal \v3__1_i_1_n_0\ : STD_LOGIC;
  signal \v3__1_i_2_n_0\ : STD_LOGIC;
  signal \v3__1_i_3_n_0\ : STD_LOGIC;
  signal \v3__1_i_4_n_0\ : STD_LOGIC;
  signal \v3__1_i_5_n_0\ : STD_LOGIC;
  signal \v3__1_i_6_n_0\ : STD_LOGIC;
  signal \v3__1_i_7_n_0\ : STD_LOGIC;
  signal \v3__1_n_100\ : STD_LOGIC;
  signal \v3__1_n_101\ : STD_LOGIC;
  signal \v3__1_n_102\ : STD_LOGIC;
  signal \v3__1_n_103\ : STD_LOGIC;
  signal \v3__1_n_104\ : STD_LOGIC;
  signal \v3__1_n_105\ : STD_LOGIC;
  signal \v3__1_n_79\ : STD_LOGIC;
  signal \v3__1_n_80\ : STD_LOGIC;
  signal \v3__1_n_81\ : STD_LOGIC;
  signal \v3__1_n_82\ : STD_LOGIC;
  signal \v3__1_n_83\ : STD_LOGIC;
  signal \v3__1_n_84\ : STD_LOGIC;
  signal \v3__1_n_85\ : STD_LOGIC;
  signal \v3__1_n_86\ : STD_LOGIC;
  signal \v3__1_n_87\ : STD_LOGIC;
  signal \v3__1_n_88\ : STD_LOGIC;
  signal \v3__1_n_89\ : STD_LOGIC;
  signal \v3__1_n_90\ : STD_LOGIC;
  signal \v3__1_n_91\ : STD_LOGIC;
  signal \v3__1_n_92\ : STD_LOGIC;
  signal \v3__1_n_93\ : STD_LOGIC;
  signal \v3__1_n_94\ : STD_LOGIC;
  signal \v3__1_n_95\ : STD_LOGIC;
  signal \v3__1_n_96\ : STD_LOGIC;
  signal \v3__1_n_97\ : STD_LOGIC;
  signal \v3__1_n_98\ : STD_LOGIC;
  signal \v3__1_n_99\ : STD_LOGIC;
  signal \v3__2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal v3_i_11_n_0 : STD_LOGIC;
  signal v3_i_1_n_0 : STD_LOGIC;
  signal v3_i_5_n_0 : STD_LOGIC;
  signal v3_n_106 : STD_LOGIC;
  signal v3_n_107 : STD_LOGIC;
  signal v3_n_108 : STD_LOGIC;
  signal v3_n_109 : STD_LOGIC;
  signal v3_n_110 : STD_LOGIC;
  signal v3_n_111 : STD_LOGIC;
  signal v3_n_112 : STD_LOGIC;
  signal v3_n_113 : STD_LOGIC;
  signal v3_n_114 : STD_LOGIC;
  signal v3_n_115 : STD_LOGIC;
  signal v3_n_116 : STD_LOGIC;
  signal v3_n_117 : STD_LOGIC;
  signal v3_n_118 : STD_LOGIC;
  signal v3_n_119 : STD_LOGIC;
  signal v3_n_120 : STD_LOGIC;
  signal v3_n_121 : STD_LOGIC;
  signal v3_n_122 : STD_LOGIC;
  signal v3_n_123 : STD_LOGIC;
  signal v3_n_124 : STD_LOGIC;
  signal v3_n_125 : STD_LOGIC;
  signal v3_n_126 : STD_LOGIC;
  signal v3_n_127 : STD_LOGIC;
  signal v3_n_128 : STD_LOGIC;
  signal v3_n_129 : STD_LOGIC;
  signal v3_n_130 : STD_LOGIC;
  signal v3_n_131 : STD_LOGIC;
  signal v3_n_132 : STD_LOGIC;
  signal v3_n_133 : STD_LOGIC;
  signal v3_n_134 : STD_LOGIC;
  signal v3_n_135 : STD_LOGIC;
  signal v3_n_136 : STD_LOGIC;
  signal v3_n_137 : STD_LOGIC;
  signal v3_n_138 : STD_LOGIC;
  signal v3_n_139 : STD_LOGIC;
  signal v3_n_140 : STD_LOGIC;
  signal v3_n_141 : STD_LOGIC;
  signal v3_n_142 : STD_LOGIC;
  signal v3_n_143 : STD_LOGIC;
  signal v3_n_144 : STD_LOGIC;
  signal v3_n_145 : STD_LOGIC;
  signal v3_n_146 : STD_LOGIC;
  signal v3_n_147 : STD_LOGIC;
  signal v3_n_148 : STD_LOGIC;
  signal v3_n_149 : STD_LOGIC;
  signal v3_n_150 : STD_LOGIC;
  signal v3_n_151 : STD_LOGIC;
  signal v3_n_152 : STD_LOGIC;
  signal v3_n_153 : STD_LOGIC;
  signal v3_n_58 : STD_LOGIC;
  signal v3_n_59 : STD_LOGIC;
  signal v3_n_60 : STD_LOGIC;
  signal v3_n_61 : STD_LOGIC;
  signal v3_n_62 : STD_LOGIC;
  signal v3_n_63 : STD_LOGIC;
  signal v3_n_64 : STD_LOGIC;
  signal v3_n_65 : STD_LOGIC;
  signal v3_n_66 : STD_LOGIC;
  signal v3_n_67 : STD_LOGIC;
  signal v3_n_68 : STD_LOGIC;
  signal v3_n_69 : STD_LOGIC;
  signal v3_n_70 : STD_LOGIC;
  signal v3_n_71 : STD_LOGIC;
  signal v3_n_72 : STD_LOGIC;
  signal v3_n_73 : STD_LOGIC;
  signal v3_n_74 : STD_LOGIC;
  signal v3_n_75 : STD_LOGIC;
  signal v3_n_76 : STD_LOGIC;
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
  signal v4_i_10_n_0 : STD_LOGIC;
  signal v4_i_11_n_0 : STD_LOGIC;
  signal v4_i_12_n_0 : STD_LOGIC;
  signal v4_i_13_n_0 : STD_LOGIC;
  signal v4_i_14_n_0 : STD_LOGIC;
  signal v4_i_15_n_0 : STD_LOGIC;
  signal v4_i_16_n_0 : STD_LOGIC;
  signal v4_i_17_n_0 : STD_LOGIC;
  signal v4_i_18_n_0 : STD_LOGIC;
  signal v4_i_19_n_0 : STD_LOGIC;
  signal v4_i_1_n_0 : STD_LOGIC;
  signal v4_i_20_n_0 : STD_LOGIC;
  signal v4_i_21_n_0 : STD_LOGIC;
  signal v4_i_22_n_0 : STD_LOGIC;
  signal v4_i_23_n_0 : STD_LOGIC;
  signal v4_i_23_n_1 : STD_LOGIC;
  signal v4_i_23_n_2 : STD_LOGIC;
  signal v4_i_23_n_3 : STD_LOGIC;
  signal v4_i_23_n_4 : STD_LOGIC;
  signal v4_i_23_n_5 : STD_LOGIC;
  signal v4_i_23_n_6 : STD_LOGIC;
  signal v4_i_23_n_7 : STD_LOGIC;
  signal v4_i_24_n_0 : STD_LOGIC;
  signal v4_i_24_n_1 : STD_LOGIC;
  signal v4_i_24_n_2 : STD_LOGIC;
  signal v4_i_24_n_3 : STD_LOGIC;
  signal v4_i_24_n_4 : STD_LOGIC;
  signal v4_i_24_n_5 : STD_LOGIC;
  signal v4_i_24_n_6 : STD_LOGIC;
  signal v4_i_24_n_7 : STD_LOGIC;
  signal v4_i_25_n_0 : STD_LOGIC;
  signal v4_i_26_n_0 : STD_LOGIC;
  signal v4_i_27_n_0 : STD_LOGIC;
  signal v4_i_28_n_0 : STD_LOGIC;
  signal v4_i_29_n_0 : STD_LOGIC;
  signal v4_i_2_n_0 : STD_LOGIC;
  signal v4_i_30_n_0 : STD_LOGIC;
  signal v4_i_31_n_0 : STD_LOGIC;
  signal v4_i_32_n_0 : STD_LOGIC;
  signal v4_i_33_n_0 : STD_LOGIC;
  signal v4_i_33_n_1 : STD_LOGIC;
  signal v4_i_33_n_2 : STD_LOGIC;
  signal v4_i_33_n_3 : STD_LOGIC;
  signal v4_i_33_n_4 : STD_LOGIC;
  signal v4_i_33_n_5 : STD_LOGIC;
  signal v4_i_33_n_6 : STD_LOGIC;
  signal v4_i_33_n_7 : STD_LOGIC;
  signal v4_i_34_n_0 : STD_LOGIC;
  signal v4_i_34_n_1 : STD_LOGIC;
  signal v4_i_34_n_2 : STD_LOGIC;
  signal v4_i_34_n_3 : STD_LOGIC;
  signal v4_i_34_n_4 : STD_LOGIC;
  signal v4_i_34_n_5 : STD_LOGIC;
  signal v4_i_34_n_6 : STD_LOGIC;
  signal v4_i_34_n_7 : STD_LOGIC;
  signal v4_i_35_n_0 : STD_LOGIC;
  signal v4_i_36_n_0 : STD_LOGIC;
  signal v4_i_37_n_0 : STD_LOGIC;
  signal v4_i_38_n_0 : STD_LOGIC;
  signal v4_i_39_n_0 : STD_LOGIC;
  signal v4_i_3_n_0 : STD_LOGIC;
  signal v4_i_40_n_0 : STD_LOGIC;
  signal v4_i_41_n_0 : STD_LOGIC;
  signal v4_i_42_n_0 : STD_LOGIC;
  signal v4_i_4_n_0 : STD_LOGIC;
  signal v4_i_5_n_0 : STD_LOGIC;
  signal v4_i_6_n_0 : STD_LOGIC;
  signal v4_i_7_n_0 : STD_LOGIC;
  signal v4_i_8_n_0 : STD_LOGIC;
  signal v4_i_9_n_0 : STD_LOGIC;
  signal v4_n_100 : STD_LOGIC;
  signal v4_n_101 : STD_LOGIC;
  signal v4_n_102 : STD_LOGIC;
  signal v4_n_103 : STD_LOGIC;
  signal v4_n_104 : STD_LOGIC;
  signal v4_n_105 : STD_LOGIC;
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
  signal \v6__0_i_13_n_0\ : STD_LOGIC;
  signal \v6__0_i_13_n_1\ : STD_LOGIC;
  signal \v6__0_i_13_n_2\ : STD_LOGIC;
  signal \v6__0_i_13_n_3\ : STD_LOGIC;
  signal \v6__0_i_14_n_0\ : STD_LOGIC;
  signal \v6__0_i_15_n_0\ : STD_LOGIC;
  signal \v6__0_i_16_n_0\ : STD_LOGIC;
  signal \v6__0_i_17_n_0\ : STD_LOGIC;
  signal \v6__0_i_18_n_0\ : STD_LOGIC;
  signal \v6__0_i_18_n_1\ : STD_LOGIC;
  signal \v6__0_i_18_n_2\ : STD_LOGIC;
  signal \v6__0_i_18_n_3\ : STD_LOGIC;
  signal \v6__0_i_18_n_4\ : STD_LOGIC;
  signal \v6__0_i_18_n_5\ : STD_LOGIC;
  signal \v6__0_i_18_n_6\ : STD_LOGIC;
  signal \v6__0_i_18_n_7\ : STD_LOGIC;
  signal \v6__0_i_6_n_0\ : STD_LOGIC;
  signal \v6__0_i_7_n_0\ : STD_LOGIC;
  signal \v6__0_i_8_n_0\ : STD_LOGIC;
  signal \v6__0_i_8_n_1\ : STD_LOGIC;
  signal \v6__0_i_8_n_2\ : STD_LOGIC;
  signal \v6__0_i_8_n_3\ : STD_LOGIC;
  signal \v6__0_i_8_n_4\ : STD_LOGIC;
  signal \v6__0_i_8_n_5\ : STD_LOGIC;
  signal \v6__0_i_8_n_6\ : STD_LOGIC;
  signal \v6__0_i_8_n_7\ : STD_LOGIC;
  signal \v6__0_n_100\ : STD_LOGIC;
  signal \v6__0_n_101\ : STD_LOGIC;
  signal \v6__0_n_102\ : STD_LOGIC;
  signal \v6__0_n_103\ : STD_LOGIC;
  signal \v6__0_n_104\ : STD_LOGIC;
  signal \v6__0_n_105\ : STD_LOGIC;
  signal \v6__0_n_106\ : STD_LOGIC;
  signal \v6__0_n_107\ : STD_LOGIC;
  signal \v6__0_n_108\ : STD_LOGIC;
  signal \v6__0_n_109\ : STD_LOGIC;
  signal \v6__0_n_110\ : STD_LOGIC;
  signal \v6__0_n_111\ : STD_LOGIC;
  signal \v6__0_n_112\ : STD_LOGIC;
  signal \v6__0_n_113\ : STD_LOGIC;
  signal \v6__0_n_114\ : STD_LOGIC;
  signal \v6__0_n_115\ : STD_LOGIC;
  signal \v6__0_n_116\ : STD_LOGIC;
  signal \v6__0_n_117\ : STD_LOGIC;
  signal \v6__0_n_118\ : STD_LOGIC;
  signal \v6__0_n_119\ : STD_LOGIC;
  signal \v6__0_n_120\ : STD_LOGIC;
  signal \v6__0_n_121\ : STD_LOGIC;
  signal \v6__0_n_122\ : STD_LOGIC;
  signal \v6__0_n_123\ : STD_LOGIC;
  signal \v6__0_n_124\ : STD_LOGIC;
  signal \v6__0_n_125\ : STD_LOGIC;
  signal \v6__0_n_126\ : STD_LOGIC;
  signal \v6__0_n_127\ : STD_LOGIC;
  signal \v6__0_n_128\ : STD_LOGIC;
  signal \v6__0_n_129\ : STD_LOGIC;
  signal \v6__0_n_130\ : STD_LOGIC;
  signal \v6__0_n_131\ : STD_LOGIC;
  signal \v6__0_n_132\ : STD_LOGIC;
  signal \v6__0_n_133\ : STD_LOGIC;
  signal \v6__0_n_134\ : STD_LOGIC;
  signal \v6__0_n_135\ : STD_LOGIC;
  signal \v6__0_n_136\ : STD_LOGIC;
  signal \v6__0_n_137\ : STD_LOGIC;
  signal \v6__0_n_138\ : STD_LOGIC;
  signal \v6__0_n_139\ : STD_LOGIC;
  signal \v6__0_n_140\ : STD_LOGIC;
  signal \v6__0_n_141\ : STD_LOGIC;
  signal \v6__0_n_142\ : STD_LOGIC;
  signal \v6__0_n_143\ : STD_LOGIC;
  signal \v6__0_n_144\ : STD_LOGIC;
  signal \v6__0_n_145\ : STD_LOGIC;
  signal \v6__0_n_146\ : STD_LOGIC;
  signal \v6__0_n_147\ : STD_LOGIC;
  signal \v6__0_n_148\ : STD_LOGIC;
  signal \v6__0_n_149\ : STD_LOGIC;
  signal \v6__0_n_150\ : STD_LOGIC;
  signal \v6__0_n_151\ : STD_LOGIC;
  signal \v6__0_n_152\ : STD_LOGIC;
  signal \v6__0_n_153\ : STD_LOGIC;
  signal \v6__0_n_58\ : STD_LOGIC;
  signal \v6__0_n_59\ : STD_LOGIC;
  signal \v6__0_n_60\ : STD_LOGIC;
  signal \v6__0_n_61\ : STD_LOGIC;
  signal \v6__0_n_62\ : STD_LOGIC;
  signal \v6__0_n_63\ : STD_LOGIC;
  signal \v6__0_n_64\ : STD_LOGIC;
  signal \v6__0_n_65\ : STD_LOGIC;
  signal \v6__0_n_66\ : STD_LOGIC;
  signal \v6__0_n_67\ : STD_LOGIC;
  signal \v6__0_n_68\ : STD_LOGIC;
  signal \v6__0_n_69\ : STD_LOGIC;
  signal \v6__0_n_70\ : STD_LOGIC;
  signal \v6__0_n_71\ : STD_LOGIC;
  signal \v6__0_n_72\ : STD_LOGIC;
  signal \v6__0_n_73\ : STD_LOGIC;
  signal \v6__0_n_74\ : STD_LOGIC;
  signal \v6__0_n_75\ : STD_LOGIC;
  signal \v6__0_n_76\ : STD_LOGIC;
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
  signal \v6__1_i_10_n_0\ : STD_LOGIC;
  signal \v6__1_i_11_n_0\ : STD_LOGIC;
  signal \v6__1_i_12_n_0\ : STD_LOGIC;
  signal \v6__1_i_13_n_0\ : STD_LOGIC;
  signal \v6__1_i_14_n_0\ : STD_LOGIC;
  signal \v6__1_i_15_n_0\ : STD_LOGIC;
  signal \v6__1_i_15_n_1\ : STD_LOGIC;
  signal \v6__1_i_15_n_2\ : STD_LOGIC;
  signal \v6__1_i_15_n_3\ : STD_LOGIC;
  signal \v6__1_i_15_n_4\ : STD_LOGIC;
  signal \v6__1_i_15_n_5\ : STD_LOGIC;
  signal \v6__1_i_15_n_6\ : STD_LOGIC;
  signal \v6__1_i_15_n_7\ : STD_LOGIC;
  signal \v6__1_i_16_n_0\ : STD_LOGIC;
  signal \v6__1_i_16_n_1\ : STD_LOGIC;
  signal \v6__1_i_16_n_2\ : STD_LOGIC;
  signal \v6__1_i_16_n_3\ : STD_LOGIC;
  signal \v6__1_i_16_n_4\ : STD_LOGIC;
  signal \v6__1_i_16_n_5\ : STD_LOGIC;
  signal \v6__1_i_16_n_6\ : STD_LOGIC;
  signal \v6__1_i_16_n_7\ : STD_LOGIC;
  signal \v6__1_i_17_n_0\ : STD_LOGIC;
  signal \v6__1_i_18_n_0\ : STD_LOGIC;
  signal \v6__1_i_19_n_0\ : STD_LOGIC;
  signal \v6__1_i_1_n_0\ : STD_LOGIC;
  signal \v6__1_i_20_n_0\ : STD_LOGIC;
  signal \v6__1_i_21_n_0\ : STD_LOGIC;
  signal \v6__1_i_2_n_0\ : STD_LOGIC;
  signal \v6__1_i_3_n_0\ : STD_LOGIC;
  signal \v6__1_i_4_n_0\ : STD_LOGIC;
  signal \v6__1_i_5_n_0\ : STD_LOGIC;
  signal \v6__1_i_6_n_0\ : STD_LOGIC;
  signal \v6__1_i_7_n_0\ : STD_LOGIC;
  signal \v6__1_i_8_n_0\ : STD_LOGIC;
  signal \v6__1_i_9_n_0\ : STD_LOGIC;
  signal \v6__1_n_100\ : STD_LOGIC;
  signal \v6__1_n_101\ : STD_LOGIC;
  signal \v6__1_n_102\ : STD_LOGIC;
  signal \v6__1_n_103\ : STD_LOGIC;
  signal \v6__1_n_104\ : STD_LOGIC;
  signal \v6__1_n_105\ : STD_LOGIC;
  signal \v6__1_n_58\ : STD_LOGIC;
  signal \v6__1_n_59\ : STD_LOGIC;
  signal \v6__1_n_60\ : STD_LOGIC;
  signal \v6__1_n_61\ : STD_LOGIC;
  signal \v6__1_n_62\ : STD_LOGIC;
  signal \v6__1_n_63\ : STD_LOGIC;
  signal \v6__1_n_64\ : STD_LOGIC;
  signal \v6__1_n_65\ : STD_LOGIC;
  signal \v6__1_n_66\ : STD_LOGIC;
  signal \v6__1_n_67\ : STD_LOGIC;
  signal \v6__1_n_68\ : STD_LOGIC;
  signal \v6__1_n_69\ : STD_LOGIC;
  signal \v6__1_n_70\ : STD_LOGIC;
  signal \v6__1_n_71\ : STD_LOGIC;
  signal \v6__1_n_72\ : STD_LOGIC;
  signal \v6__1_n_73\ : STD_LOGIC;
  signal \v6__1_n_74\ : STD_LOGIC;
  signal \v6__1_n_75\ : STD_LOGIC;
  signal \v6__1_n_76\ : STD_LOGIC;
  signal \v6__1_n_77\ : STD_LOGIC;
  signal \v6__1_n_78\ : STD_LOGIC;
  signal \v6__1_n_79\ : STD_LOGIC;
  signal \v6__1_n_80\ : STD_LOGIC;
  signal \v6__1_n_81\ : STD_LOGIC;
  signal \v6__1_n_82\ : STD_LOGIC;
  signal \v6__1_n_83\ : STD_LOGIC;
  signal \v6__1_n_84\ : STD_LOGIC;
  signal \v6__1_n_85\ : STD_LOGIC;
  signal \v6__1_n_86\ : STD_LOGIC;
  signal \v6__1_n_87\ : STD_LOGIC;
  signal \v6__1_n_88\ : STD_LOGIC;
  signal \v6__1_n_89\ : STD_LOGIC;
  signal \v6__1_n_90\ : STD_LOGIC;
  signal \v6__1_n_91\ : STD_LOGIC;
  signal \v6__1_n_92\ : STD_LOGIC;
  signal \v6__1_n_93\ : STD_LOGIC;
  signal \v6__1_n_94\ : STD_LOGIC;
  signal \v6__1_n_95\ : STD_LOGIC;
  signal \v6__1_n_96\ : STD_LOGIC;
  signal \v6__1_n_97\ : STD_LOGIC;
  signal \v6__1_n_98\ : STD_LOGIC;
  signal \v6__1_n_99\ : STD_LOGIC;
  signal v6_i_10_n_0 : STD_LOGIC;
  signal v6_i_11_n_0 : STD_LOGIC;
  signal v6_i_12_n_0 : STD_LOGIC;
  signal v6_i_13_n_0 : STD_LOGIC;
  signal v6_i_14_n_0 : STD_LOGIC;
  signal v6_i_15_n_0 : STD_LOGIC;
  signal v6_i_16_n_0 : STD_LOGIC;
  signal v6_i_17_n_0 : STD_LOGIC;
  signal v6_i_18_n_0 : STD_LOGIC;
  signal v6_i_19_n_1 : STD_LOGIC;
  signal v6_i_19_n_2 : STD_LOGIC;
  signal v6_i_19_n_3 : STD_LOGIC;
  signal v6_i_19_n_4 : STD_LOGIC;
  signal v6_i_19_n_5 : STD_LOGIC;
  signal v6_i_19_n_6 : STD_LOGIC;
  signal v6_i_19_n_7 : STD_LOGIC;
  signal v6_i_1_n_0 : STD_LOGIC;
  signal v6_i_20_n_0 : STD_LOGIC;
  signal v6_i_20_n_1 : STD_LOGIC;
  signal v6_i_20_n_2 : STD_LOGIC;
  signal v6_i_20_n_3 : STD_LOGIC;
  signal v6_i_20_n_4 : STD_LOGIC;
  signal v6_i_20_n_5 : STD_LOGIC;
  signal v6_i_20_n_6 : STD_LOGIC;
  signal v6_i_20_n_7 : STD_LOGIC;
  signal v6_i_21_n_0 : STD_LOGIC;
  signal v6_i_21_n_1 : STD_LOGIC;
  signal v6_i_21_n_2 : STD_LOGIC;
  signal v6_i_21_n_3 : STD_LOGIC;
  signal v6_i_21_n_4 : STD_LOGIC;
  signal v6_i_21_n_5 : STD_LOGIC;
  signal v6_i_21_n_6 : STD_LOGIC;
  signal v6_i_21_n_7 : STD_LOGIC;
  signal v6_i_22_n_0 : STD_LOGIC;
  signal v6_i_22_n_1 : STD_LOGIC;
  signal v6_i_22_n_2 : STD_LOGIC;
  signal v6_i_22_n_3 : STD_LOGIC;
  signal v6_i_22_n_4 : STD_LOGIC;
  signal v6_i_22_n_5 : STD_LOGIC;
  signal v6_i_22_n_6 : STD_LOGIC;
  signal v6_i_22_n_7 : STD_LOGIC;
  signal v6_i_24_n_0 : STD_LOGIC;
  signal v6_i_25_n_0 : STD_LOGIC;
  signal v6_i_26_n_0 : STD_LOGIC;
  signal v6_i_2_n_0 : STD_LOGIC;
  signal v6_i_31_n_0 : STD_LOGIC;
  signal v6_i_34_n_0 : STD_LOGIC;
  signal v6_i_35_n_0 : STD_LOGIC;
  signal v6_i_3_n_0 : STD_LOGIC;
  signal v6_i_40_n_0 : STD_LOGIC;
  signal v6_i_41_n_0 : STD_LOGIC;
  signal v6_i_42_n_0 : STD_LOGIC;
  signal v6_i_43_n_0 : STD_LOGIC;
  signal v6_i_44_n_1 : STD_LOGIC;
  signal v6_i_44_n_3 : STD_LOGIC;
  signal v6_i_45_n_0 : STD_LOGIC;
  signal v6_i_45_n_1 : STD_LOGIC;
  signal v6_i_45_n_2 : STD_LOGIC;
  signal v6_i_45_n_3 : STD_LOGIC;
  signal v6_i_46_n_0 : STD_LOGIC;
  signal v6_i_46_n_1 : STD_LOGIC;
  signal v6_i_46_n_2 : STD_LOGIC;
  signal v6_i_46_n_3 : STD_LOGIC;
  signal v6_i_47_n_0 : STD_LOGIC;
  signal v6_i_47_n_1 : STD_LOGIC;
  signal v6_i_47_n_2 : STD_LOGIC;
  signal v6_i_47_n_3 : STD_LOGIC;
  signal v6_i_47_n_4 : STD_LOGIC;
  signal v6_i_48_n_0 : STD_LOGIC;
  signal v6_i_49_n_0 : STD_LOGIC;
  signal v6_i_4_n_0 : STD_LOGIC;
  signal v6_i_50_n_0 : STD_LOGIC;
  signal v6_i_51_n_0 : STD_LOGIC;
  signal v6_i_52_n_0 : STD_LOGIC;
  signal v6_i_53_n_0 : STD_LOGIC;
  signal v6_i_54_n_0 : STD_LOGIC;
  signal v6_i_55_n_0 : STD_LOGIC;
  signal v6_i_56_n_0 : STD_LOGIC;
  signal v6_i_57_n_0 : STD_LOGIC;
  signal v6_i_58_n_0 : STD_LOGIC;
  signal v6_i_59_n_0 : STD_LOGIC;
  signal v6_i_59_n_1 : STD_LOGIC;
  signal v6_i_59_n_2 : STD_LOGIC;
  signal v6_i_59_n_3 : STD_LOGIC;
  signal v6_i_5_n_0 : STD_LOGIC;
  signal v6_i_64_n_3 : STD_LOGIC;
  signal v6_i_64_n_6 : STD_LOGIC;
  signal v6_i_64_n_7 : STD_LOGIC;
  signal v6_i_65_n_0 : STD_LOGIC;
  signal v6_i_65_n_1 : STD_LOGIC;
  signal v6_i_65_n_2 : STD_LOGIC;
  signal v6_i_65_n_3 : STD_LOGIC;
  signal v6_i_65_n_4 : STD_LOGIC;
  signal v6_i_65_n_5 : STD_LOGIC;
  signal v6_i_65_n_6 : STD_LOGIC;
  signal v6_i_65_n_7 : STD_LOGIC;
  signal v6_i_66_n_0 : STD_LOGIC;
  signal v6_i_66_n_1 : STD_LOGIC;
  signal v6_i_66_n_2 : STD_LOGIC;
  signal v6_i_66_n_3 : STD_LOGIC;
  signal v6_i_66_n_4 : STD_LOGIC;
  signal v6_i_66_n_5 : STD_LOGIC;
  signal v6_i_66_n_6 : STD_LOGIC;
  signal v6_i_66_n_7 : STD_LOGIC;
  signal v6_i_6_n_0 : STD_LOGIC;
  signal v6_i_72_n_0 : STD_LOGIC;
  signal v6_i_7_n_0 : STD_LOGIC;
  signal v6_i_8_n_0 : STD_LOGIC;
  signal v6_i_9_n_0 : STD_LOGIC;
  signal v6_n_100 : STD_LOGIC;
  signal v6_n_101 : STD_LOGIC;
  signal v6_n_102 : STD_LOGIC;
  signal v6_n_103 : STD_LOGIC;
  signal v6_n_104 : STD_LOGIC;
  signal v6_n_105 : STD_LOGIC;
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
  signal \y0[0]_i_1_n_0\ : STD_LOGIC;
  signal \y0[0]_i_4_n_0\ : STD_LOGIC;
  signal \y0[0]_i_5_n_0\ : STD_LOGIC;
  signal \y0[0]_i_6_n_0\ : STD_LOGIC;
  signal \y0[0]_i_7_n_0\ : STD_LOGIC;
  signal \y0[0]_i_8_n_0\ : STD_LOGIC;
  signal \y0[0]_i_9_n_0\ : STD_LOGIC;
  signal \y0[10]_i_1_n_0\ : STD_LOGIC;
  signal \y0[11]_i_1_n_0\ : STD_LOGIC;
  signal \y0[12]_i_1_n_0\ : STD_LOGIC;
  signal \y0[13]_i_1_n_0\ : STD_LOGIC;
  signal \y0[14]_i_1_n_0\ : STD_LOGIC;
  signal \y0[1]_i_1_n_0\ : STD_LOGIC;
  signal \y0[2]_i_1_n_0\ : STD_LOGIC;
  signal \y0[3]_i_1_n_0\ : STD_LOGIC;
  signal \y0[4]_i_10_n_0\ : STD_LOGIC;
  signal \y0[4]_i_11_n_0\ : STD_LOGIC;
  signal \y0[4]_i_12_n_0\ : STD_LOGIC;
  signal \y0[4]_i_1_n_0\ : STD_LOGIC;
  signal \y0[4]_i_3_n_0\ : STD_LOGIC;
  signal \y0[4]_i_4_n_0\ : STD_LOGIC;
  signal \y0[4]_i_5_n_0\ : STD_LOGIC;
  signal \y0[4]_i_6_n_0\ : STD_LOGIC;
  signal \y0[4]_i_7_n_0\ : STD_LOGIC;
  signal \y0[4]_i_9_n_0\ : STD_LOGIC;
  signal \y0[5]_i_1_n_0\ : STD_LOGIC;
  signal \y0[6]_i_1_n_0\ : STD_LOGIC;
  signal \y0[7]_i_10_n_0\ : STD_LOGIC;
  signal \y0[7]_i_11_n_0\ : STD_LOGIC;
  signal \y0[7]_i_1_n_0\ : STD_LOGIC;
  signal \y0[7]_i_3_n_0\ : STD_LOGIC;
  signal \y0[7]_i_4_n_0\ : STD_LOGIC;
  signal \y0[7]_i_5_n_0\ : STD_LOGIC;
  signal \y0[7]_i_6_n_0\ : STD_LOGIC;
  signal \y0[7]_i_8_n_0\ : STD_LOGIC;
  signal \y0[7]_i_9_n_0\ : STD_LOGIC;
  signal \y0[8]_i_1_n_0\ : STD_LOGIC;
  signal \y0[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u121_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u121_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u151_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u151_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_u151_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clamp_u151_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_dir_up0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dir_up0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_dir_up0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dir_up0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dir_up0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_dir_up0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next_v0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i_next_v0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_next_v0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_next_v0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_next_v0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_i_next_v2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next_v2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_next_v2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next_v2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next_v2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_next_v2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sat_flag1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sat_flag1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sat_flag1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sat_flag1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sat_flag_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sat_flag_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sat_flag_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sat_flag_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v2_inferred__1/i___1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v2_inferred__1/i___95_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_v3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_v3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v3__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_v3__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_v3__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v3__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_v3__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_v3__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v3__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal \NLW_v3__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
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
  signal NLW_v5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
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
  signal NLW_v6_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
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
  signal \NLW_v6__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_v6__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_v6__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_v6__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v6__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v6_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v6_i_44_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_v6_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_v6_i_47_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_v6_i_59_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v6_i_64_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_v6_i_64_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y0_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y0_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blink_div[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \blink_div[22]_i_4\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \clamp_u121_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u121_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u121_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u151_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u151_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_u151_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \curr_idx[1]_i_1\ : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \i___1_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \i___1_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \i___1_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i___1_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \i___1_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \i___1_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \i___1_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \i___1_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \i___1_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \i___1_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \i___1_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \i___1_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \i___1_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \i___1_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \i___1_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \i___1_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \i___1_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \i___1_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \i___1_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \i___1_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \i___1_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \i___1_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \i___1_carry__2_i_8\ : label is "lutpair12";
  attribute HLUTNM of \i___1_carry__3_i_1\ : label is "lutpair18";
  attribute HLUTNM of \i___1_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \i___1_carry__3_i_3\ : label is "lutpair16";
  attribute HLUTNM of \i___1_carry__3_i_4\ : label is "lutpair15";
  attribute HLUTNM of \i___1_carry__3_i_5\ : label is "lutpair19";
  attribute HLUTNM of \i___1_carry__3_i_6\ : label is "lutpair18";
  attribute HLUTNM of \i___1_carry__3_i_7\ : label is "lutpair17";
  attribute HLUTNM of \i___1_carry__3_i_8\ : label is "lutpair16";
  attribute HLUTNM of \i___1_carry__4_i_1\ : label is "lutpair22";
  attribute HLUTNM of \i___1_carry__4_i_2\ : label is "lutpair21";
  attribute HLUTNM of \i___1_carry__4_i_3\ : label is "lutpair20";
  attribute HLUTNM of \i___1_carry__4_i_4\ : label is "lutpair19";
  attribute HLUTNM of \i___1_carry__4_i_5\ : label is "lutpair23";
  attribute HLUTNM of \i___1_carry__4_i_6\ : label is "lutpair22";
  attribute HLUTNM of \i___1_carry__4_i_7\ : label is "lutpair21";
  attribute HLUTNM of \i___1_carry__4_i_8\ : label is "lutpair20";
  attribute HLUTNM of \i___1_carry__5_i_3\ : label is "lutpair24";
  attribute HLUTNM of \i___1_carry__5_i_4\ : label is "lutpair23";
  attribute HLUTNM of \i___1_carry__5_i_8\ : label is "lutpair24";
  attribute HLUTNM of \i___1_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \i___1_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \i___1_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \i___1_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i___1_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \i___1_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \i___1_carry_i_7\ : label is "lutpair0";
  attribute HLUTNM of \i___95_carry__0_i_1\ : label is "lutpair31";
  attribute HLUTNM of \i___95_carry__0_i_2\ : label is "lutpair30";
  attribute HLUTNM of \i___95_carry__0_i_3\ : label is "lutpair29";
  attribute HLUTNM of \i___95_carry__0_i_4\ : label is "lutpair28";
  attribute HLUTNM of \i___95_carry__0_i_5\ : label is "lutpair32";
  attribute HLUTNM of \i___95_carry__0_i_6\ : label is "lutpair31";
  attribute HLUTNM of \i___95_carry__0_i_7\ : label is "lutpair30";
  attribute HLUTNM of \i___95_carry__0_i_8\ : label is "lutpair29";
  attribute HLUTNM of \i___95_carry__1_i_1\ : label is "lutpair35";
  attribute HLUTNM of \i___95_carry__1_i_2\ : label is "lutpair34";
  attribute HLUTNM of \i___95_carry__1_i_3\ : label is "lutpair33";
  attribute HLUTNM of \i___95_carry__1_i_4\ : label is "lutpair32";
  attribute HLUTNM of \i___95_carry__1_i_5\ : label is "lutpair36";
  attribute HLUTNM of \i___95_carry__1_i_6\ : label is "lutpair35";
  attribute HLUTNM of \i___95_carry__1_i_7\ : label is "lutpair34";
  attribute HLUTNM of \i___95_carry__1_i_8\ : label is "lutpair33";
  attribute HLUTNM of \i___95_carry__2_i_1\ : label is "lutpair39";
  attribute HLUTNM of \i___95_carry__2_i_2\ : label is "lutpair38";
  attribute HLUTNM of \i___95_carry__2_i_3\ : label is "lutpair37";
  attribute HLUTNM of \i___95_carry__2_i_4\ : label is "lutpair36";
  attribute HLUTNM of \i___95_carry__2_i_5\ : label is "lutpair40";
  attribute HLUTNM of \i___95_carry__2_i_6\ : label is "lutpair39";
  attribute HLUTNM of \i___95_carry__2_i_7\ : label is "lutpair38";
  attribute HLUTNM of \i___95_carry__2_i_8\ : label is "lutpair37";
  attribute HLUTNM of \i___95_carry__3_i_1\ : label is "lutpair43";
  attribute HLUTNM of \i___95_carry__3_i_2\ : label is "lutpair42";
  attribute HLUTNM of \i___95_carry__3_i_3\ : label is "lutpair41";
  attribute HLUTNM of \i___95_carry__3_i_4\ : label is "lutpair40";
  attribute HLUTNM of \i___95_carry__3_i_5\ : label is "lutpair44";
  attribute HLUTNM of \i___95_carry__3_i_6\ : label is "lutpair43";
  attribute HLUTNM of \i___95_carry__3_i_7\ : label is "lutpair42";
  attribute HLUTNM of \i___95_carry__3_i_8\ : label is "lutpair41";
  attribute HLUTNM of \i___95_carry__4_i_3\ : label is "lutpair45";
  attribute HLUTNM of \i___95_carry__4_i_4\ : label is "lutpair44";
  attribute HLUTNM of \i___95_carry__4_i_8\ : label is "lutpair45";
  attribute HLUTNM of \i___95_carry_i_1\ : label is "lutpair27";
  attribute HLUTNM of \i___95_carry_i_2\ : label is "lutpair26";
  attribute HLUTNM of \i___95_carry_i_3\ : label is "lutpair25";
  attribute HLUTNM of \i___95_carry_i_4\ : label is "lutpair28";
  attribute HLUTNM of \i___95_carry_i_5\ : label is "lutpair27";
  attribute HLUTNM of \i___95_carry_i_6\ : label is "lutpair26";
  attribute HLUTNM of \i___95_carry_i_7\ : label is "lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i__carry_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_4__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of i_dir_up0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \i_dir_up0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i_dir_up0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i_dir_up0_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of i_dir_up_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_in[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led1_g_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of led1_r_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \model_div[0]_i_1\ : label is "soft_lutpair1";
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
  attribute COMPARATOR_THRESHOLD of sat_flag1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sat_flag1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sat_flag1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of sat_flag1_carry_i_14 : label is 35;
  attribute SOFT_HLUTNM of sat_flag_i_7 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of sat_flag_reg_i_10 : label is 35;
  attribute SOFT_HLUTNM of \temp_idx[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_idx[1]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \v2_inferred__1/i___95_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of v3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v3__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v3__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v4 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of v4_i_33 : label is 35;
  attribute ADDER_THRESHOLD of v4_i_34 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of v5 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v6 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v6__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \v6__0_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \v6__0_i_8\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \v6__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \v6__1_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \v6__1_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of v6_i_19 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_20 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_21 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_22 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_47 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_59 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_64 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_65 : label is 35;
  attribute ADDER_THRESHOLD of v6_i_66 : label is 35;
  attribute SOFT_HLUTNM of valid_INST_0 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \y0_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y0_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \y0_reg[4]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \y0_reg[7]_i_7\ : label is 35;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  awgn_im_dbg(7 downto 0) <= \^awgn_im_dbg\(7 downto 0);
  blink_reg_0 <= \^blink_reg_0\;
\blink_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_div(0),
      O => \blink_div[0]_i_1_n_0\
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
      D => \blink_div[0]_i_1_n_0\,
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
      D => \plusOp_inferred__0/i__carry__1_n_6\,
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
      D => \plusOp_inferred__0/i__carry__1_n_5\,
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
      D => \plusOp_inferred__0/i__carry__1_n_4\,
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
      D => \plusOp_inferred__0/i__carry__2_n_7\,
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
      D => \plusOp_inferred__0/i__carry__2_n_6\,
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
      D => \plusOp_inferred__0/i__carry__2_n_5\,
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
      D => \plusOp_inferred__0/i__carry__2_n_4\,
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
      D => \plusOp_inferred__0/i__carry__3_n_7\,
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
      D => \plusOp_inferred__0/i__carry__3_n_6\,
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
      D => \plusOp_inferred__0/i__carry__3_n_5\,
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
      D => \plusOp_inferred__0/i__carry_n_7\,
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
      D => \plusOp_inferred__0/i__carry__3_n_4\,
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
      D => \plusOp_inferred__0/i__carry__4_n_7\,
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
      D => \plusOp_inferred__0/i__carry__4_n_6\,
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
      D => \plusOp_inferred__0/i__carry_n_6\,
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
      D => \plusOp_inferred__0/i__carry_n_5\,
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
      D => \plusOp_inferred__0/i__carry_n_4\,
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
      D => \plusOp_inferred__0/i__carry__0_n_7\,
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
      D => \plusOp_inferred__0/i__carry__0_n_6\,
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
      D => \plusOp_inferred__0/i__carry__0_n_5\,
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
      D => \plusOp_inferred__0/i__carry__0_n_4\,
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
      D => \plusOp_inferred__0/i__carry__1_n_7\,
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
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\clamp_u121_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamp_u121_inferred__0/i__carry_n_0\,
      CO(3) => \clamp_u121_inferred__0/i__carry__0_n_0\,
      CO(2) => \clamp_u121_inferred__0/i__carry__0_n_1\,
      CO(1) => \clamp_u121_inferred__0/i__carry__0_n_2\,
      CO(0) => \clamp_u121_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
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
      CO(1) => clamp_u121,
      CO(0) => \clamp_u121_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => v(31),
      O(3 downto 0) => \NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\clamp_u151_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clamp_u151_inferred__0/i__carry_n_0\,
      CO(2) => \clamp_u151_inferred__0/i__carry_n_1\,
      CO(1) => \clamp_u151_inferred__0/i__carry_n_2\,
      CO(0) => \clamp_u151_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__2_n_4\,
      O(3 downto 0) => \NLW_clamp_u151_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\clamp_u151_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamp_u151_inferred__0/i__carry_n_0\,
      CO(3) => \clamp_u151_inferred__0/i__carry__0_n_0\,
      CO(2) => \clamp_u151_inferred__0/i__carry__0_n_1\,
      CO(1) => \clamp_u151_inferred__0/i__carry__0_n_2\,
      CO(0) => \clamp_u151_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_clamp_u151_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\clamp_u151_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamp_u151_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_clamp_u151_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clamp_u151_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW_clamp_u151_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2_n_0\
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
\i___1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_99,
      I1 => \v3__1_n_99\,
      I2 => \v6__0_n_99\,
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_100,
      I1 => \v3__1_n_100\,
      I2 => \v6__0_n_100\,
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_101,
      I1 => \v3__1_n_101\,
      I2 => \v6__0_n_101\,
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_102,
      I1 => \v3__1_n_102\,
      I2 => \v6__0_n_102\,
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_98,
      I1 => \v3__1_n_98\,
      I2 => \v6__0_n_98\,
      I3 => \i___1_carry__0_i_1_n_0\,
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_99,
      I1 => \v3__1_n_99\,
      I2 => \v6__0_n_99\,
      I3 => \i___1_carry__0_i_2_n_0\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_100,
      I1 => \v3__1_n_100\,
      I2 => \v6__0_n_100\,
      I3 => \i___1_carry__0_i_3_n_0\,
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_101,
      I1 => \v3__1_n_101\,
      I2 => \v6__0_n_101\,
      I3 => \i___1_carry__0_i_4_n_0\,
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_95,
      I1 => \v3__1_n_95\,
      I2 => \v6__0_n_95\,
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_96,
      I1 => \v3__1_n_96\,
      I2 => \v6__0_n_96\,
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_97,
      I1 => \v3__1_n_97\,
      I2 => \v6__0_n_97\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_98,
      I1 => \v3__1_n_98\,
      I2 => \v6__0_n_98\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_94,
      I1 => \v3__1_n_94\,
      I2 => \v6__0_n_94\,
      I3 => \i___1_carry__1_i_1_n_0\,
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_95,
      I1 => \v3__1_n_95\,
      I2 => \v6__0_n_95\,
      I3 => \i___1_carry__1_i_2_n_0\,
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_96,
      I1 => \v3__1_n_96\,
      I2 => \v6__0_n_96\,
      I3 => \i___1_carry__1_i_3_n_0\,
      O => \i___1_carry__1_i_7_n_0\
    );
\i___1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_97,
      I1 => \v3__1_n_97\,
      I2 => \v6__0_n_97\,
      I3 => \i___1_carry__1_i_4_n_0\,
      O => \i___1_carry__1_i_8_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_91,
      I1 => \v3__1_n_91\,
      I2 => \v6__0_n_91\,
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_92,
      I1 => \v3__1_n_92\,
      I2 => \v6__0_n_92\,
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_93,
      I1 => \v3__1_n_93\,
      I2 => \v6__0_n_93\,
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_94,
      I1 => \v3__1_n_94\,
      I2 => \v6__0_n_94\,
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_90,
      I1 => \v3__1_n_90\,
      I2 => \v6__0_n_90\,
      I3 => \i___1_carry__2_i_1_n_0\,
      O => \i___1_carry__2_i_5_n_0\
    );
\i___1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_91,
      I1 => \v3__1_n_91\,
      I2 => \v6__0_n_91\,
      I3 => \i___1_carry__2_i_2_n_0\,
      O => \i___1_carry__2_i_6_n_0\
    );
\i___1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_92,
      I1 => \v3__1_n_92\,
      I2 => \v6__0_n_92\,
      I3 => \i___1_carry__2_i_3_n_0\,
      O => \i___1_carry__2_i_7_n_0\
    );
\i___1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_93,
      I1 => \v3__1_n_93\,
      I2 => \v6__0_n_93\,
      I3 => \i___1_carry__2_i_4_n_0\,
      O => \i___1_carry__2_i_8_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_87,
      I1 => \v3__1_n_87\,
      I2 => \v6__1_n_104\,
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_88,
      I1 => \v3__1_n_88\,
      I2 => \v6__1_n_105\,
      O => \i___1_carry__3_i_2_n_0\
    );
\i___1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_89,
      I1 => \v3__1_n_89\,
      I2 => \v6__0_n_89\,
      O => \i___1_carry__3_i_3_n_0\
    );
\i___1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_90,
      I1 => \v3__1_n_90\,
      I2 => \v6__0_n_90\,
      O => \i___1_carry__3_i_4_n_0\
    );
\i___1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_86,
      I1 => \v3__1_n_86\,
      I2 => \v6__1_n_103\,
      I3 => \i___1_carry__3_i_1_n_0\,
      O => \i___1_carry__3_i_5_n_0\
    );
\i___1_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_87,
      I1 => \v3__1_n_87\,
      I2 => \v6__1_n_104\,
      I3 => \i___1_carry__3_i_2_n_0\,
      O => \i___1_carry__3_i_6_n_0\
    );
\i___1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_88,
      I1 => \v3__1_n_88\,
      I2 => \v6__1_n_105\,
      I3 => \i___1_carry__3_i_3_n_0\,
      O => \i___1_carry__3_i_7_n_0\
    );
\i___1_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_89,
      I1 => \v3__1_n_89\,
      I2 => \v6__0_n_89\,
      I3 => \i___1_carry__3_i_4_n_0\,
      O => \i___1_carry__3_i_8_n_0\
    );
\i___1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_83,
      I1 => \v3__1_n_83\,
      I2 => \v6__1_n_100\,
      O => \i___1_carry__4_i_1_n_0\
    );
\i___1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_84,
      I1 => \v3__1_n_84\,
      I2 => \v6__1_n_101\,
      O => \i___1_carry__4_i_2_n_0\
    );
\i___1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_85,
      I1 => \v3__1_n_85\,
      I2 => \v6__1_n_102\,
      O => \i___1_carry__4_i_3_n_0\
    );
\i___1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_86,
      I1 => \v3__1_n_86\,
      I2 => \v6__1_n_103\,
      O => \i___1_carry__4_i_4_n_0\
    );
\i___1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_82,
      I1 => \v3__1_n_82\,
      I2 => \v6__1_n_99\,
      I3 => \i___1_carry__4_i_1_n_0\,
      O => \i___1_carry__4_i_5_n_0\
    );
\i___1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_83,
      I1 => \v3__1_n_83\,
      I2 => \v6__1_n_100\,
      I3 => \i___1_carry__4_i_2_n_0\,
      O => \i___1_carry__4_i_6_n_0\
    );
\i___1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_84,
      I1 => \v3__1_n_84\,
      I2 => \v6__1_n_101\,
      I3 => \i___1_carry__4_i_3_n_0\,
      O => \i___1_carry__4_i_7_n_0\
    );
\i___1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_85,
      I1 => \v3__1_n_85\,
      I2 => \v6__1_n_102\,
      I3 => \i___1_carry__4_i_4_n_0\,
      O => \i___1_carry__4_i_8_n_0\
    );
\i___1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v6__1_n_96\,
      I1 => v4_n_79,
      I2 => \v3__1_n_79\,
      O => \i___1_carry__5_i_1_n_0\
    );
\i___1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => v4_n_79,
      I1 => \v3__1_n_79\,
      I2 => \v6__1_n_96\,
      O => \i___1_carry__5_i_2_n_0\
    );
\i___1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_81,
      I1 => \v3__1_n_81\,
      I2 => \v6__1_n_98\,
      O => \i___1_carry__5_i_3_n_0\
    );
\i___1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_82,
      I1 => \v3__1_n_82\,
      I2 => \v6__1_n_99\,
      O => \i___1_carry__5_i_4_n_0\
    );
\i___1_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69963C"
    )
        port map (
      I0 => \v6__1_n_96\,
      I1 => \v6__1_n_95\,
      I2 => v4_n_78,
      I3 => v4_n_79,
      I4 => \v3__1_n_79\,
      O => \i___1_carry__5_i_5_n_0\
    );
\i___1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \v6__1_n_96\,
      I1 => \v3__1_n_79\,
      I2 => v4_n_79,
      I3 => \v6__1_n_97\,
      I4 => \v3__1_n_80\,
      I5 => v4_n_80,
      O => \i___1_carry__5_i_6_n_0\
    );
\i___1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___1_carry__5_i_3_n_0\,
      I1 => \v3__1_n_80\,
      I2 => v4_n_80,
      I3 => \v6__1_n_97\,
      O => \i___1_carry__5_i_7_n_0\
    );
\i___1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_81,
      I1 => \v3__1_n_81\,
      I2 => \v6__1_n_98\,
      I3 => \i___1_carry__5_i_4_n_0\,
      O => \i___1_carry__5_i_8_n_0\
    );
\i___1_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => v4_n_78,
      I1 => \v6__1_n_95\,
      I2 => \v3__1_n_79\,
      I3 => v4_n_79,
      O => \i___1_carry__6_i_1_n_0\
    );
\i___1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v6__1_n_92\,
      I1 => \v6__1_n_91\,
      O => \i___1_carry__6_i_2_n_0\
    );
\i___1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v6__1_n_93\,
      I1 => \v6__1_n_92\,
      O => \i___1_carry__6_i_3_n_0\
    );
\i___1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v6__1_n_94\,
      I1 => \v6__1_n_93\,
      O => \i___1_carry__6_i_4_n_0\
    );
\i___1_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FB4F04"
    )
        port map (
      I0 => v4_n_79,
      I1 => \v3__1_n_79\,
      I2 => \v6__1_n_95\,
      I3 => v4_n_78,
      I4 => \v6__1_n_94\,
      O => \i___1_carry__6_i_5_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_103,
      I1 => \v3__1_n_103\,
      I2 => \v6__0_n_103\,
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_104,
      I1 => \v3__1_n_104\,
      I2 => \v6__0_n_104\,
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => v4_n_105,
      I1 => \v3__1_n_105\,
      I2 => \v6__0_n_105\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_102,
      I1 => \v3__1_n_102\,
      I2 => \v6__0_n_102\,
      I3 => \i___1_carry_i_1_n_0\,
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_103,
      I1 => \v3__1_n_103\,
      I2 => \v6__0_n_103\,
      I3 => \i___1_carry_i_2_n_0\,
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => v4_n_104,
      I1 => \v3__1_n_104\,
      I2 => \v6__0_n_104\,
      I3 => \i___1_carry_i_3_n_0\,
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => v4_n_105,
      I1 => \v3__1_n_105\,
      I2 => \v6__0_n_105\,
      O => \i___1_carry_i_7_n_0\
    );
\i___95_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_5\,
      I1 => v6_n_99,
      I2 => v5_n_99,
      O => \i___95_carry__0_i_1_n_0\
    );
\i___95_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_6\,
      I1 => v6_n_100,
      I2 => v5_n_100,
      O => \i___95_carry__0_i_2_n_0\
    );
\i___95_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_7\,
      I1 => v6_n_101,
      I2 => v5_n_101,
      O => \i___95_carry__0_i_3_n_0\
    );
\i___95_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_4\,
      I1 => v6_n_102,
      I2 => v5_n_102,
      O => \i___95_carry__0_i_4_n_0\
    );
\i___95_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_4\,
      I1 => v6_n_98,
      I2 => v5_n_98,
      I3 => \i___95_carry__0_i_1_n_0\,
      O => \i___95_carry__0_i_5_n_0\
    );
\i___95_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_5\,
      I1 => v6_n_99,
      I2 => v5_n_99,
      I3 => \i___95_carry__0_i_2_n_0\,
      O => \i___95_carry__0_i_6_n_0\
    );
\i___95_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_6\,
      I1 => v6_n_100,
      I2 => v5_n_100,
      I3 => \i___95_carry__0_i_3_n_0\,
      O => \i___95_carry__0_i_7_n_0\
    );
\i___95_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_7\,
      I1 => v6_n_101,
      I2 => v5_n_101,
      I3 => \i___95_carry__0_i_4_n_0\,
      O => \i___95_carry__0_i_8_n_0\
    );
\i___95_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_5\,
      I1 => v6_n_95,
      I2 => v5_n_95,
      O => \i___95_carry__1_i_1_n_0\
    );
\i___95_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_6\,
      I1 => v6_n_96,
      I2 => v5_n_96,
      O => \i___95_carry__1_i_2_n_0\
    );
\i___95_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_7\,
      I1 => v6_n_97,
      I2 => v5_n_97,
      O => \i___95_carry__1_i_3_n_0\
    );
\i___95_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__0_n_4\,
      I1 => v6_n_98,
      I2 => v5_n_98,
      O => \i___95_carry__1_i_4_n_0\
    );
\i___95_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_4\,
      I1 => v6_n_94,
      I2 => v5_n_94,
      I3 => \i___95_carry__1_i_1_n_0\,
      O => \i___95_carry__1_i_5_n_0\
    );
\i___95_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_5\,
      I1 => v6_n_95,
      I2 => v5_n_95,
      I3 => \i___95_carry__1_i_2_n_0\,
      O => \i___95_carry__1_i_6_n_0\
    );
\i___95_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_6\,
      I1 => v6_n_96,
      I2 => v5_n_96,
      I3 => \i___95_carry__1_i_3_n_0\,
      O => \i___95_carry__1_i_7_n_0\
    );
\i___95_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_7\,
      I1 => v6_n_97,
      I2 => v5_n_97,
      I3 => \i___95_carry__1_i_4_n_0\,
      O => \i___95_carry__1_i_8_n_0\
    );
\i___95_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_5\,
      I1 => v6_n_91,
      I2 => v5_n_91,
      O => \i___95_carry__2_i_1_n_0\
    );
\i___95_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_6\,
      I1 => v6_n_92,
      I2 => v5_n_92,
      O => \i___95_carry__2_i_2_n_0\
    );
\i___95_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_7\,
      I1 => v6_n_93,
      I2 => v5_n_93,
      O => \i___95_carry__2_i_3_n_0\
    );
\i___95_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__1_n_4\,
      I1 => v6_n_94,
      I2 => v5_n_94,
      O => \i___95_carry__2_i_4_n_0\
    );
\i___95_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_4\,
      I1 => v6_n_90,
      I2 => v5_n_90,
      I3 => \i___95_carry__2_i_1_n_0\,
      O => \i___95_carry__2_i_5_n_0\
    );
\i___95_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_5\,
      I1 => v6_n_91,
      I2 => v5_n_91,
      I3 => \i___95_carry__2_i_2_n_0\,
      O => \i___95_carry__2_i_6_n_0\
    );
\i___95_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_6\,
      I1 => v6_n_92,
      I2 => v5_n_92,
      I3 => \i___95_carry__2_i_3_n_0\,
      O => \i___95_carry__2_i_7_n_0\
    );
\i___95_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_7\,
      I1 => v6_n_93,
      I2 => v5_n_93,
      I3 => \i___95_carry__2_i_4_n_0\,
      O => \i___95_carry__2_i_8_n_0\
    );
\i___95_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_5\,
      I1 => v6_n_87,
      I2 => v5_n_87,
      O => \i___95_carry__3_i_1_n_0\
    );
\i___95_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_6\,
      I1 => v6_n_88,
      I2 => v5_n_88,
      O => \i___95_carry__3_i_2_n_0\
    );
\i___95_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_7\,
      I1 => v6_n_89,
      I2 => v5_n_89,
      O => \i___95_carry__3_i_3_n_0\
    );
\i___95_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__2_n_4\,
      I1 => v6_n_90,
      I2 => v5_n_90,
      O => \i___95_carry__3_i_4_n_0\
    );
\i___95_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_4\,
      I1 => v6_n_86,
      I2 => v5_n_86,
      I3 => \i___95_carry__3_i_1_n_0\,
      O => \i___95_carry__3_i_5_n_0\
    );
\i___95_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_5\,
      I1 => v6_n_87,
      I2 => v5_n_87,
      I3 => \i___95_carry__3_i_2_n_0\,
      O => \i___95_carry__3_i_6_n_0\
    );
\i___95_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_6\,
      I1 => v6_n_88,
      I2 => v5_n_88,
      I3 => \i___95_carry__3_i_3_n_0\,
      O => \i___95_carry__3_i_7_n_0\
    );
\i___95_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_7\,
      I1 => v6_n_89,
      I2 => v5_n_89,
      I3 => \i___95_carry__3_i_4_n_0\,
      O => \i___95_carry__3_i_8_n_0\
    );
\i___95_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__4_n_5\,
      I1 => v6_n_83,
      I2 => v5_n_83,
      O => \i___95_carry__4_i_1_n_0\
    );
\i___95_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => v5_n_83,
      I1 => v6_n_83,
      I2 => \v2_inferred__1/i___1_carry__4_n_5\,
      O => \i___95_carry__4_i_2_n_0\
    );
\i___95_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__4_n_7\,
      I1 => v6_n_85,
      I2 => v5_n_85,
      O => \i___95_carry__4_i_3_n_0\
    );
\i___95_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__3_n_4\,
      I1 => v6_n_86,
      I2 => v5_n_86,
      O => \i___95_carry__4_i_4_n_0\
    );
\i___95_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693C3C96"
    )
        port map (
      I0 => v5_n_83,
      I1 => v6_n_82,
      I2 => \v2_inferred__1/i___1_carry__4_n_4\,
      I3 => v6_n_83,
      I4 => \v2_inferred__1/i___1_carry__4_n_5\,
      O => \i___95_carry__4_i_5_n_0\
    );
\i___95_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => v5_n_83,
      I1 => v6_n_83,
      I2 => \v2_inferred__1/i___1_carry__4_n_5\,
      I3 => v5_n_84,
      I4 => v6_n_84,
      I5 => \v2_inferred__1/i___1_carry__4_n_6\,
      O => \i___95_carry__4_i_6_n_0\
    );
\i___95_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___95_carry__4_i_3_n_0\,
      I1 => v6_n_84,
      I2 => \v2_inferred__1/i___1_carry__4_n_6\,
      I3 => v5_n_84,
      O => \i___95_carry__4_i_7_n_0\
    );
\i___95_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__4_n_7\,
      I1 => v6_n_85,
      I2 => v5_n_85,
      I3 => \i___95_carry__4_i_4_n_0\,
      O => \i___95_carry__4_i_8_n_0\
    );
\i___95_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD4"
    )
        port map (
      I0 => v6_n_82,
      I1 => \v2_inferred__1/i___1_carry__4_n_4\,
      I2 => \v2_inferred__1/i___1_carry__4_n_5\,
      I3 => v6_n_83,
      O => \i___95_carry__5_i_1_n_0\
    );
\i___95_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__5_n_5\,
      I1 => \v2_inferred__1/i___1_carry__5_n_4\,
      O => \i___95_carry__5_i_2_n_0\
    );
\i___95_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__5_n_6\,
      I1 => \v2_inferred__1/i___1_carry__5_n_5\,
      O => \i___95_carry__5_i_3_n_0\
    );
\i___95_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__5_n_7\,
      I1 => \v2_inferred__1/i___1_carry__5_n_6\,
      O => \i___95_carry__5_i_4_n_0\
    );
\i___95_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FE1F01"
    )
        port map (
      I0 => v6_n_83,
      I1 => \v2_inferred__1/i___1_carry__4_n_5\,
      I2 => \v2_inferred__1/i___1_carry__4_n_4\,
      I3 => v6_n_82,
      I4 => \v2_inferred__1/i___1_carry__5_n_7\,
      O => \i___95_carry__5_i_5_n_0\
    );
\i___95_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__6_n_5\,
      I1 => \v2_inferred__1/i___1_carry__6_n_4\,
      O => \i___95_carry__6_i_1_n_0\
    );
\i___95_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__6_n_6\,
      I1 => \v2_inferred__1/i___1_carry__6_n_5\,
      O => \i___95_carry__6_i_2_n_0\
    );
\i___95_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__6_n_7\,
      I1 => \v2_inferred__1/i___1_carry__6_n_6\,
      O => \i___95_carry__6_i_3_n_0\
    );
\i___95_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry__5_n_4\,
      I1 => \v2_inferred__1/i___1_carry__6_n_7\,
      O => \i___95_carry__6_i_4_n_0\
    );
\i___95_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_5\,
      I1 => v6_n_103,
      I2 => v5_n_103,
      O => \i___95_carry_i_1_n_0\
    );
\i___95_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_6\,
      I1 => v6_n_104,
      I2 => v5_n_104,
      O => \i___95_carry_i_2_n_0\
    );
\i___95_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_7\,
      I1 => v6_n_105,
      I2 => v5_n_105,
      O => \i___95_carry_i_3_n_0\
    );
\i___95_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_4\,
      I1 => v6_n_102,
      I2 => v5_n_102,
      I3 => \i___95_carry_i_1_n_0\,
      O => \i___95_carry_i_4_n_0\
    );
\i___95_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_5\,
      I1 => v6_n_103,
      I2 => v5_n_103,
      I3 => \i___95_carry_i_2_n_0\,
      O => \i___95_carry_i_5_n_0\
    );
\i___95_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_6\,
      I1 => v6_n_104,
      I2 => v5_n_104,
      I3 => \i___95_carry_i_3_n_0\,
      O => \i___95_carry_i_6_n_0\
    );
\i___95_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \v2_inferred__1/i___1_carry_n_7\,
      I1 => v6_n_105,
      I2 => v5_n_105,
      O => \i___95_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5F7"
    )
        port map (
      I0 => p_1_in(12),
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      I4 => clamp_u121,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \i_in_reg_n_0_[11]\,
      I1 => curr_idx(0),
      I2 => \i_in_reg_n_0_[10]\,
      I3 => curr_idx(1),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v6_i_19_n_6,
      I1 => v6_i_19_n_7,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8888888F8F888F"
    )
        port map (
      I0 => \i_in[11]_i_2_n_0\,
      I1 => \i_in[10]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_in_reg_n_0_[9]\,
      I1 => \i_in_reg_n_0_[8]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v6__1_i_15_n_4\,
      I1 => \v6__1_i_15_n_5\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9802"
    )
        port map (
      I0 => \i_in_reg_n_0_[10]\,
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => \i_in_reg_n_0_[11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v6__1_i_15_n_6\,
      I1 => \v6__1_i_15_n_7\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_in_reg_n_0_[8]\,
      I1 => \i_in_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v6__1_i_16_n_4\,
      I1 => \v6__1_i_16_n_5\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v6_i_19_n_7,
      I1 => v6_i_19_n_6,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v6__1_i_15_n_5\,
      I1 => \v6__1_i_15_n_4\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v6__1_i_15_n_7\,
      I1 => \v6__1_i_15_n_6\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v6__1_i_16_n_5\,
      I1 => \v6__1_i_16_n_4\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => v(31)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v6_i_19_n_5,
      I1 => v6_i_19_n_4,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v6_i_19_n_5,
      I1 => v6_i_19_n_4,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAABBAB"
    )
        port map (
      I0 => \i_in[9]_i_2_n_0\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I4 => i_dir_up0,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(14),
      I1 => \v3__2\(31),
      I2 => \v3__2\(22),
      O => v0(14)
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(13),
      I1 => \v3__2\(31),
      I2 => \v3__2\(21),
      O => v0(13)
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(12),
      I1 => \v3__2\(31),
      I2 => \v3__2\(20),
      O => v0(12)
    );
\i__carry_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_14_n_0\,
      CO(3) => \i__carry_i_13_n_0\,
      CO(2) => \i__carry_i_13_n_1\,
      CO(1) => \i__carry_i_13_n_2\,
      CO(0) => \i__carry_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v1(16 downto 13),
      S(3) => \i__carry_i_15_n_0\,
      S(2) => \i__carry_i_16_n_0\,
      S(1) => \i__carry_i_17_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_45_n_0,
      CO(3) => \i__carry_i_14_n_0\,
      CO(2) => \i__carry_i_14_n_1\,
      CO(1) => \i__carry_i_14_n_2\,
      CO(0) => \i__carry_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v1(12 downto 9),
      S(3) => \i__carry_i_19_n_0\,
      S(2) => \i__carry_i_20_n_0\,
      S(1) => \i__carry_i_21_n_0\,
      S(0) => \i__carry_i_22_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(24),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_23_n_4\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(23),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_23_n_5\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(22),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_23_n_6\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(21),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_23_n_7\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(20),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_24_n_4\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3220"
    )
        port map (
      I0 => \^q\(7),
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => \^q\(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v6__1_i_16_n_6\,
      I1 => \v6__1_i_16_n_7\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => curr_idx(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(19),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_24_n_5\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(18),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_24_n_6\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(17),
      I1 => \v3__2\(31),
      I2 => \i__carry_i_24_n_7\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_24_n_0\,
      CO(3) => \i__carry_i_23_n_0\,
      CO(2) => \i__carry_i_23_n_1\,
      CO(1) => \i__carry_i_23_n_2\,
      CO(0) => \i__carry_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_23_n_4\,
      O(2) => \i__carry_i_23_n_5\,
      O(1) => \i__carry_i_23_n_6\,
      O(0) => \i__carry_i_23_n_7\,
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\i__carry_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_65_n_0,
      CO(3) => \i__carry_i_24_n_0\,
      CO(2) => \i__carry_i_24_n_1\,
      CO(1) => \i__carry_i_24_n_2\,
      CO(0) => \i__carry_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_24_n_4\,
      O(2) => \i__carry_i_24_n_5\,
      O(1) => \i__carry_i_24_n_6\,
      O(0) => \i__carry_i_24_n_7\,
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\i__carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(24),
      O => p_0_in(24)
    );
\i__carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(23),
      O => p_0_in(23)
    );
\i__carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(22),
      O => p_0_in(22)
    );
\i__carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(21),
      O => p_0_in(21)
    );
\i__carry_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(20),
      O => p_0_in(20)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v6__0_i_8_n_4\,
      I1 => \v6__0_i_8_n_5\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8888888F8F888F"
    )
        port map (
      I0 => \i_in[6]_i_2_n_0\,
      I1 => \i_in[7]_i_3_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8888888F8F888F"
    )
        port map (
      I0 => \i_in[5]_i_2_n_0\,
      I1 => \i_in[4]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(19),
      O => p_0_in(19)
    );
\i__carry_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(18),
      O => p_0_in(18)
    );
\i__carry_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(17),
      O => p_0_in(17)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => \^q\(3),
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => \^q\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v6__0_i_8_n_6\,
      I1 => \v6__0_i_8_n_7\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C5"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A08EAFB"
    )
        port map (
      I0 => p_1_in(12),
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      I4 => \i_next_v0_carry__1_n_1\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAABBAB"
    )
        port map (
      I0 => \i_in[3]_i_2_n_0\,
      I1 => \i_next_v0_carry__1_n_1\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I4 => i_dir_up0,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_20_n_0,
      CO(3) => \i__carry_i_4__2_n_0\,
      CO(2) => \i__carry_i_4__2_n_1\,
      CO(1) => \i__carry_i_4__2_n_2\,
      CO(0) => \i__carry_i_4__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_4__2_n_4\,
      O(2) => \i__carry_i_4__2_n_5\,
      O(1) => \i__carry_i_4__2_n_6\,
      O(0) => \i__carry_i_4__2_n_7\,
      S(3 downto 0) => v0(15 downto 12)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444440404440"
    )
        port map (
      I0 => \i_in[9]_i_2_n_0\,
      I1 => \i_in[8]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A104"
    )
        port map (
      I0 => \^q\(6),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => \^q\(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v6__1_i_16_n_7\,
      I1 => \v6__1_i_16_n_6\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444440404440"
    )
        port map (
      I0 => \i_in[6]_i_2_n_0\,
      I1 => \i_in[7]_i_3_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i__carry_i_6_n_0\
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
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v6__0_i_8_n_5\,
      I1 => \v6__0_i_8_n_4\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444440404440"
    )
        port map (
      I0 => \i_in[4]_i_2_n_0\,
      I1 => \i_in[5]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5402"
    )
        port map (
      I0 => \^q\(2),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => \^q\(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v6__0_i_8_n_7\,
      I1 => \v6__0_i_8_n_6\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A022AFEE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up_reg_n_0,
      I4 => p_1_in(12),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444440404440"
    )
        port map (
      I0 => \i_in[3]_i_2_n_0\,
      I1 => \i_in[2]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_4__2_n_5\,
      I1 => \i__carry_i_4__2_n_4\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(15),
      I1 => \v3__2\(31),
      I2 => \v3__2\(23),
      O => v0(15)
    );
i_dir_up0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_dir_up0_carry_n_0,
      CO(2) => i_dir_up0_carry_n_1,
      CO(1) => i_dir_up0_carry_n_2,
      CO(0) => i_dir_up0_carry_n_3,
      CYINIT => i_dir_up0_carry_i_1_n_0,
      DI(3) => i_dir_up0_carry_i_2_n_0,
      DI(2) => i_dir_up0_carry_i_3_n_0,
      DI(1) => i_dir_up0_carry_i_4_n_0,
      DI(0) => i_dir_up0_carry_i_5_n_0,
      O(3 downto 0) => NLW_i_dir_up0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i_dir_up0_carry_i_6_n_0,
      S(2) => i_dir_up0_carry_i_7_n_0,
      S(1) => i_dir_up0_carry_i_8_n_0,
      S(0) => i_dir_up0_carry_i_9_n_0
    );
\i_dir_up0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_dir_up0_carry_n_0,
      CO(3 downto 1) => \NLW_i_dir_up0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => i_dir_up0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i_dir_up0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_i_dir_up0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i_dir_up0_carry__0_i_2_n_0\
    );
\i_dir_up0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => curr_idx(0),
      I1 => \i_in_reg_n_0_[10]\,
      I2 => curr_idx(1),
      I3 => \i_in_reg_n_0_[11]\,
      O => \i_dir_up0_carry__0_i_1_n_0\
    );
\i_dir_up0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04A1"
    )
        port map (
      I0 => \i_in_reg_n_0_[11]\,
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => \i_in_reg_n_0_[10]\,
      O => \i_dir_up0_carry__0_i_2_n_0\
    );
i_dir_up0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => i_dir_up0_carry_i_1_n_0
    );
i_dir_up0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D0F"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \i_in_reg_n_0_[9]\,
      I3 => \i_in_reg_n_0_[8]\,
      O => i_dir_up0_carry_i_2_n_0
    );
i_dir_up0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"545D"
    )
        port map (
      I0 => \^q\(7),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => \^q\(6),
      O => i_dir_up0_carry_i_3_n_0
    );
i_dir_up0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => curr_idx(1),
      O => i_dir_up0_carry_i_4_n_0
    );
i_dir_up0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => \^q\(3),
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => \^q\(2),
      O => i_dir_up0_carry_i_5_n_0
    );
i_dir_up0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04A2"
    )
        port map (
      I0 => \i_in_reg_n_0_[9]\,
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => \i_in_reg_n_0_[8]\,
      O => i_dir_up0_carry_i_6_n_0
    );
i_dir_up0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C90"
    )
        port map (
      I0 => curr_idx(0),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => curr_idx(1),
      O => i_dir_up0_carry_i_7_n_0
    );
i_dir_up0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => i_dir_up0_carry_i_8_n_0
    );
i_dir_up0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5402"
    )
        port map (
      I0 => \^q\(2),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => \^q\(3),
      O => i_dir_up0_carry_i_9_n_0
    );
\i_dir_up0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_dir_up0_inferred__0/i__carry_n_0\,
      CO(2) => \i_dir_up0_inferred__0/i__carry_n_1\,
      CO(1) => \i_dir_up0_inferred__0/i__carry_n_2\,
      CO(0) => \i_dir_up0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_i_dir_up0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\i_dir_up0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_dir_up0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_i_dir_up0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      CO(0) => \i_dir_up0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_i_dir_up0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
i_dir_up_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58F8"
    )
        port map (
      I0 => i_in,
      I1 => i_dir_up0,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
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
\i_in[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => clamp_u121,
      I2 => \i_in[7]_i_2_n_0\,
      I3 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I4 => \i_next_v2_carry__0_n_1\,
      O => i_next_v(0)
    );
\i_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22202220222F2220"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \i_next_v2_carry__0_n_1\,
      I3 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I4 => \i_in[7]_i_2_n_0\,
      I5 => \i_in[10]_i_2_n_0\,
      O => i_next_v(10)
    );
\i_in[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(10),
      I2 => i_dir_up0,
      I3 => p_1_in(10),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[10]_i_2_n_0\
    );
\i_in[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8ABA8"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \i_next_v2_carry__0_n_1\,
      I2 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I3 => \i_in[7]_i_2_n_0\,
      I4 => \i_in[11]_i_2_n_0\,
      O => i_next_v(11)
    );
\i_in[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(11),
      I2 => i_dir_up0,
      I3 => p_1_in(11),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[11]_i_2_n_0\
    );
\i_in[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => clamp_u121,
      I2 => \i_in[7]_i_2_n_0\,
      I3 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I4 => \i_next_v2_carry__0_n_1\,
      O => i_next_v(1)
    );
\i_in[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11101110111F1110"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => \i_next_v2_carry__0_n_1\,
      I3 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I4 => \i_in[7]_i_2_n_0\,
      I5 => \i_in[2]_i_2_n_0\,
      O => i_next_v(2)
    );
\i_in[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(2),
      I2 => i_dir_up0,
      I3 => \^q\(2),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[2]_i_2_n_0\
    );
\i_in[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0EEEFEEE0"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => \i_next_v2_carry__0_n_1\,
      I3 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I4 => \i_in[7]_i_2_n_0\,
      I5 => \i_in[3]_i_2_n_0\,
      O => i_next_v(3)
    );
\i_in[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(3),
      I2 => i_dir_up0,
      I3 => p_1_in(3),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[3]_i_2_n_0\
    );
\i_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8ABA8"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \i_next_v2_carry__0_n_1\,
      I2 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I3 => \i_in[7]_i_2_n_0\,
      I4 => \i_in[4]_i_2_n_0\,
      O => i_next_v(4)
    );
\i_in[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(4),
      I2 => i_dir_up0,
      I3 => p_1_in(4),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[4]_i_2_n_0\
    );
\i_in[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8ABA8"
    )
        port map (
      I0 => curr_idx(1),
      I1 => \i_next_v2_carry__0_n_1\,
      I2 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I3 => \i_in[7]_i_2_n_0\,
      I4 => \i_in[5]_i_2_n_0\,
      O => i_next_v(5)
    );
\i_in[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(5),
      I2 => i_dir_up0,
      I3 => p_1_in(5),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[5]_i_2_n_0\
    );
\i_in[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_in[6]_i_2_n_0\,
      I1 => \i_in[7]_i_2_n_0\,
      I2 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v2_carry__0_n_1\,
      O => i_next_v(6)
    );
\i_in[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(6),
      I2 => i_dir_up0,
      I3 => p_1_in(6),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[6]_i_2_n_0\
    );
\i_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB0BBB0BBBFBBB0"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => \i_next_v2_carry__0_n_1\,
      I3 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I4 => \i_in[7]_i_2_n_0\,
      I5 => \i_in[7]_i_3_n_0\,
      O => i_next_v(7)
    );
\i_in[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAE"
    )
        port map (
      I0 => \i_next_v0_carry__1_n_1\,
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      O => \i_in[7]_i_2_n_0\
    );
\i_in[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(7),
      I2 => i_dir_up0,
      I3 => p_1_in(7),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[7]_i_3_n_0\
    );
\i_in[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAA30AA"
    )
        port map (
      I0 => \i_in_reg_n_0_[8]\,
      I1 => \i_in[8]_i_2_n_0\,
      I2 => \i_in[7]_i_2_n_0\,
      I3 => i_in,
      I4 => \i_next_v2_carry__0_n_1\,
      I5 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      O => \i_in[8]_i_1_n_0\
    );
\i_in[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(8),
      I2 => i_dir_up0,
      I3 => p_1_in(8),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[8]_i_2_n_0\
    );
\i_in[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAA30AA"
    )
        port map (
      I0 => \i_in_reg_n_0_[9]\,
      I1 => \i_in[9]_i_2_n_0\,
      I2 => \i_in[7]_i_2_n_0\,
      I3 => i_in,
      I4 => \i_next_v2_carry__0_n_1\,
      I5 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      O => \i_in[9]_i_1_n_0\
    );
\i_in[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111015100550151"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_next_v0(9),
      I2 => i_dir_up0,
      I3 => p_1_in(9),
      I4 => i_dir_up_reg_n_0,
      I5 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      O => \i_in[9]_i_2_n_0\
    );
\i_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(0),
      Q => \^q\(0),
      R => '0'
    );
\i_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(10),
      Q => \i_in_reg_n_0_[10]\,
      R => '0'
    );
\i_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(11),
      Q => \i_in_reg_n_0_[11]\,
      R => '0'
    );
\i_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(1),
      Q => \^q\(1),
      R => '0'
    );
\i_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(2),
      Q => \^q\(2),
      R => '0'
    );
\i_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(3),
      Q => \^q\(3),
      R => '0'
    );
\i_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(4),
      Q => \^q\(4),
      R => '0'
    );
\i_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(5),
      Q => \^q\(5),
      R => '0'
    );
\i_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(6),
      Q => \^q\(6),
      R => '0'
    );
\i_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => i_in,
      D => i_next_v(7),
      Q => \^q\(7),
      R => '0'
    );
\i_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i_in[8]_i_1_n_0\,
      Q => \i_in_reg_n_0_[8]\,
      R => '0'
    );
\i_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i_in[9]_i_1_n_0\,
      Q => \i_in_reg_n_0_[9]\,
      R => '0'
    );
\i_next_v0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_next_v0__0_carry_n_0\,
      CO(2) => \i_next_v0__0_carry_n_1\,
      CO(1) => \i_next_v0__0_carry_n_2\,
      CO(0) => \i_next_v0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^q\(4 downto 3),
      DI(0) => '0',
      O(3 downto 1) => p_1_in(5 downto 3),
      O(0) => \NLW_i_next_v0__0_carry_O_UNCONNECTED\(0),
      S(3) => \^q\(5),
      S(2) => \i_next_v0__0_carry_i_1_n_0\,
      S(1) => \i_next_v0__0_carry_i_2_n_0\,
      S(0) => \^q\(2)
    );
\i_next_v0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_v0__0_carry_n_0\,
      CO(3) => \i_next_v0__0_carry__0_n_0\,
      CO(2) => \i_next_v0__0_carry__0_n_1\,
      CO(1) => \i_next_v0__0_carry__0_n_2\,
      CO(0) => \i_next_v0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(9 downto 6),
      S(3) => \i_in_reg_n_0_[9]\,
      S(2) => \i_in_reg_n_0_[8]\,
      S(1 downto 0) => \^q\(7 downto 6)
    );
\i_next_v0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_v0__0_carry__0_n_0\,
      CO(3) => \NLW_i_next_v0__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_1_in(12),
      CO(1) => \NLW_i_next_v0__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \i_next_v0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_next_v0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(11 downto 10),
      S(3 downto 2) => B"01",
      S(1) => \i_in_reg_n_0_[11]\,
      S(0) => \i_in_reg_n_0_[10]\
    );
\i_next_v0__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \i_next_v0__0_carry_i_1_n_0\
    );
\i_next_v0__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \i_next_v0__0_carry_i_2_n_0\
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
      O(3 downto 0) => i_next_v0(5 downto 2),
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
      DI(3) => \i_in_reg_n_0_[9]\,
      DI(2) => \i_in_reg_n_0_[8]\,
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
      I0 => \i_in_reg_n_0_[9]\,
      O => \i_next_v0_carry__0_i_1_n_0\
    );
\i_next_v0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_in_reg_n_0_[8]\,
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
      DI(1) => \i_in_reg_n_0_[11]\,
      DI(0) => \i_in_reg_n_0_[10]\,
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
      I0 => \i_in_reg_n_0_[11]\,
      O => \i_next_v0_carry__1_i_1_n_0\
    );
\i_next_v0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_in_reg_n_0_[10]\,
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
i_next_v2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_next_v2_carry_n_0,
      CO(2) => i_next_v2_carry_n_1,
      CO(1) => i_next_v2_carry_n_2,
      CO(0) => i_next_v2_carry_n_3,
      CYINIT => '0',
      DI(3) => i_next_v2_carry_i_1_n_0,
      DI(2) => i_next_v2_carry_i_2_n_0,
      DI(1) => i_next_v2_carry_i_3_n_0,
      DI(0) => i_next_v2_carry_i_4_n_0,
      O(3 downto 0) => NLW_i_next_v2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i_next_v2_carry_i_5_n_0,
      S(2) => i_next_v2_carry_i_6_n_0,
      S(1) => i_next_v2_carry_i_7_n_0,
      S(0) => i_next_v2_carry_i_8_n_0
    );
\i_next_v2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_next_v2_carry_n_0,
      CO(3) => \NLW_i_next_v2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \i_next_v2_carry__0_n_1\,
      CO(1) => \i_next_v2_carry__0_n_2\,
      CO(0) => \i_next_v2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i_next_v2_carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \i_next_v2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_i_next_v2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i_next_v2_carry__0_i_3_n_0\,
      S(1) => \i_next_v2_carry__0_i_4_n_0\,
      S(0) => \i_next_v2_carry__0_i_5_n_0\
    );
\i_next_v2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05440000"
    )
        port map (
      I0 => clamp_u121,
      I1 => i_dir_up0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up_reg_n_0,
      I4 => p_1_in(12),
      O => \i_next_v2_carry__0_i_1_n_0\
    );
\i_next_v2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3AFF3AFF3A"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      I4 => \i_in[8]_i_2_n_0\,
      I5 => \i_in[9]_i_2_n_0\,
      O => \i_next_v2_carry__0_i_2_n_0\
    );
\i_next_v2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5F7"
    )
        port map (
      I0 => p_1_in(12),
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      I4 => clamp_u121,
      O => \i_next_v2_carry__0_i_3_n_0\
    );
\i_next_v2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011111110101110"
    )
        port map (
      I0 => \i_in[11]_i_2_n_0\,
      I1 => \i_in[10]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i_next_v2_carry__0_i_4_n_0\
    );
\i_next_v2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8888888F8F888F"
    )
        port map (
      I0 => \i_in[9]_i_2_n_0\,
      I1 => \i_in[8]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => \i_next_v2_carry__0_i_5_n_0\
    );
i_next_v2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550544"
    )
        port map (
      I0 => \i_in[6]_i_2_n_0\,
      I1 => i_dir_up0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_next_v0_carry__1_n_1\,
      I5 => \i_in[7]_i_3_n_0\,
      O => i_next_v2_carry_i_1_n_0
    );
i_next_v2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3AFF3AFF3A"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      I4 => \i_in[4]_i_2_n_0\,
      I5 => \i_in[5]_i_2_n_0\,
      O => i_next_v2_carry_i_2_n_0
    );
i_next_v2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3AFF3AFF3A"
    )
        port map (
      I0 => i_dir_up0,
      I1 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I2 => i_dir_up_reg_n_0,
      I3 => \i_next_v0_carry__1_n_1\,
      I4 => \i_in[2]_i_2_n_0\,
      I5 => \i_in[3]_i_2_n_0\,
      O => i_next_v2_carry_i_3_n_0
    );
i_next_v2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \i_in[7]_i_2_n_0\,
      I1 => clamp_u121,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => i_next_v2_carry_i_4_n_0
    );
i_next_v2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0A88"
    )
        port map (
      I0 => \i_in[6]_i_2_n_0\,
      I1 => i_dir_up0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_next_v0_carry__1_n_1\,
      I5 => \i_in[7]_i_3_n_0\,
      O => i_next_v2_carry_i_5_n_0
    );
i_next_v2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8888888F8F888F"
    )
        port map (
      I0 => \i_in[5]_i_2_n_0\,
      I1 => \i_in[4]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => i_next_v2_carry_i_6_n_0
    );
i_next_v2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8888888F8F888F"
    )
        port map (
      I0 => \i_in[3]_i_2_n_0\,
      I1 => \i_in[2]_i_2_n_0\,
      I2 => \i_next_v0_carry__1_n_1\,
      I3 => i_dir_up_reg_n_0,
      I4 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I5 => i_dir_up0,
      O => i_next_v2_carry_i_7_n_0
    );
i_next_v2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => clamp_u121,
      I3 => \i_in[7]_i_2_n_0\,
      O => i_next_v2_carry_i_8_n_0
    );
\i_next_v2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_next_v2_inferred__0/i__carry_n_0\,
      CO(2) => \i_next_v2_inferred__0/i__carry_n_1\,
      CO(1) => \i_next_v2_inferred__0/i__carry_n_2\,
      CO(0) => \i_next_v2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_i_next_v2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\i_next_v2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_v2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_i_next_v2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_next_v2_inferred__0/i__carry__0_n_2\,
      CO(0) => \i_next_v2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i_next_v2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
inc_i_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => reset_d,
      O => inc_i_pulse0
    );
inc_i_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => inc_i_pulse0,
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
      I2 => \^awgn_im_dbg\(5),
      I3 => \^awgn_im_dbg\(6),
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
      I0 => \^awgn_im_dbg\(3),
      I1 => \^awgn_im_dbg\(4),
      I2 => \^awgn_im_dbg\(2),
      I3 => \^awgn_im_dbg\(1),
      I4 => \^awgn_im_dbg\(0),
      I5 => \^awgn_im_dbg\(7),
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
      I0 => curr_idx(0),
      I1 => curr_idx(1),
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
      O => plusOp(0)
    );
\model_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => model_div(0),
      R => i_in
    );
\model_div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(10),
      Q => model_div(10),
      R => i_in
    );
\model_div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(11),
      Q => model_div(11),
      R => i_in
    );
\model_div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(12),
      Q => model_div(12),
      R => i_in
    );
\model_div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(13),
      Q => model_div(13),
      R => i_in
    );
\model_div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(14),
      Q => model_div(14),
      R => i_in
    );
\model_div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(15),
      Q => model_div(15),
      R => i_in
    );
\model_div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(16),
      Q => model_div(16),
      R => i_in
    );
\model_div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(17),
      Q => model_div(17),
      R => i_in
    );
\model_div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(18),
      Q => model_div(18),
      R => i_in
    );
\model_div_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(19),
      Q => model_div(19),
      R => i_in
    );
\model_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => model_div(1),
      R => i_in
    );
\model_div_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(20),
      Q => model_div(20),
      R => i_in
    );
\model_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => model_div(2),
      R => i_in
    );
\model_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => model_div(3),
      R => i_in
    );
\model_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => model_div(4),
      R => i_in
    );
\model_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => model_div(5),
      R => i_in
    );
\model_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => model_div(6),
      R => i_in
    );
\model_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => model_div(7),
      R => i_in
    );
\model_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(8),
      Q => model_div(8),
      R => i_in
    );
\model_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(9),
      Q => model_div(9),
      R => i_in
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
      O(3 downto 0) => plusOp(4 downto 1),
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
      O(3 downto 0) => plusOp(8 downto 5),
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
      O(3 downto 0) => plusOp(12 downto 9),
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
      O(3 downto 0) => plusOp(16 downto 13),
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
      O(3 downto 0) => plusOp(20 downto 17),
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
      O(3) => \plusOp_inferred__0/i__carry_n_4\,
      O(2) => \plusOp_inferred__0/i__carry_n_5\,
      O(1) => \plusOp_inferred__0/i__carry_n_6\,
      O(0) => \plusOp_inferred__0/i__carry_n_7\,
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
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
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
      O(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__1_n_7\,
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
      O(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__2_n_7\,
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
      O(3) => \plusOp_inferred__0/i__carry__3_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__3_n_7\,
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
      O(1) => \plusOp_inferred__0/i__carry__4_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => blink_div(22 downto 21)
    );
reset_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset,
      Q => reset_d,
      R => '0'
    );
sat_flag1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sat_flag1_carry_n_0,
      CO(2) => sat_flag1_carry_n_1,
      CO(1) => sat_flag1_carry_n_2,
      CO(0) => sat_flag1_carry_n_3,
      CYINIT => '0',
      DI(3) => sat_flag1_carry_i_1_n_0,
      DI(2) => sat_flag1_carry_i_2_n_0,
      DI(1) => sat_flag1_carry_i_3_n_0,
      DI(0) => sat_flag1_carry_i_4_n_0,
      O(3 downto 0) => NLW_sat_flag1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sat_flag1_carry_i_5_n_0,
      S(2) => sat_flag1_carry_i_6_n_0,
      S(1) => sat_flag1_carry_i_7_n_0,
      S(0) => sat_flag1_carry_i_8_n_0
    );
\sat_flag1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sat_flag1_carry_n_0,
      CO(3) => \sat_flag1_carry__0_n_0\,
      CO(2) => \sat_flag1_carry__0_n_1\,
      CO(1) => \sat_flag1_carry__0_n_2\,
      CO(0) => \sat_flag1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"111",
      DI(0) => \sat_flag1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_sat_flag1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sat_flag1_carry__0_i_2_n_0\,
      S(2) => \sat_flag1_carry__0_i_3_n_0\,
      S(1) => \sat_flag1_carry__0_i_4_n_0\,
      S(0) => \sat_flag1_carry__0_i_5_n_0\
    );
\sat_flag1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_6,
      I1 => sat_flag_reg_i_6_n_1,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => \v2_inferred__1/i___95_carry__6_n_5\,
      O => \sat_flag1_carry__0_i_1_n_0\
    );
\sat_flag1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      O => \sat_flag1_carry__0_i_2_n_0\
    );
\sat_flag1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      O => \sat_flag1_carry__0_i_3_n_0\
    );
\sat_flag1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      O => \sat_flag1_carry__0_i_4_n_0\
    );
\sat_flag1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"404F"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_6,
      I1 => sat_flag_reg_i_6_n_1,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => \v2_inferred__1/i___95_carry__6_n_5\,
      O => \sat_flag1_carry__0_i_5_n_0\
    );
\sat_flag1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sat_flag1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sat_flag1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => clamp_u151,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sat_flag1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sat_flag1_carry__1_i_1_n_0\
    );
\sat_flag1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      O => \sat_flag1_carry__1_i_1_n_0\
    );
sat_flag1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFFCAC"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_7,
      I1 => \v2_inferred__1/i___95_carry__6_n_6\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => sat_flag1_carry_i_9_n_4,
      I4 => \v2_inferred__1/i___95_carry__6_n_7\,
      O => sat_flag1_carry_i_1_n_0
    );
sat_flag1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => sat_flag1_carry_i_14_n_4,
      I2 => \v2_inferred__1/i___95_carry__6_n_7\,
      O => sat_flag1_carry_i_10_n_0
    );
sat_flag1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => sat_flag1_carry_i_14_n_5,
      I2 => \v2_inferred__1/i___95_carry__5_n_4\,
      O => sat_flag1_carry_i_11_n_0
    );
sat_flag1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => sat_flag1_carry_i_14_n_6,
      I2 => \v2_inferred__1/i___95_carry__5_n_5\,
      O => sat_flag1_carry_i_12_n_0
    );
sat_flag1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => sat_flag1_carry_i_14_n_7,
      I2 => \v2_inferred__1/i___95_carry__5_n_6\,
      O => sat_flag1_carry_i_13_n_0
    );
sat_flag1_carry_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_33_n_0,
      CO(3) => sat_flag1_carry_i_14_n_0,
      CO(2) => sat_flag1_carry_i_14_n_1,
      CO(1) => sat_flag1_carry_i_14_n_2,
      CO(0) => sat_flag1_carry_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => sat_flag1_carry_i_14_n_4,
      O(2) => sat_flag1_carry_i_14_n_5,
      O(1) => sat_flag1_carry_i_14_n_6,
      O(0) => sat_flag1_carry_i_14_n_7,
      S(3) => sat_flag1_carry_i_15_n_0,
      S(2) => sat_flag1_carry_i_16_n_0,
      S(1) => sat_flag1_carry_i_17_n_0,
      S(0) => sat_flag1_carry_i_18_n_0
    );
sat_flag1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_7\,
      O => sat_flag1_carry_i_15_n_0
    );
sat_flag1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__5_n_4\,
      O => sat_flag1_carry_i_16_n_0
    );
sat_flag1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__5_n_5\,
      O => sat_flag1_carry_i_17_n_0
    );
sat_flag1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__5_n_6\,
      O => sat_flag1_carry_i_18_n_0
    );
sat_flag1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFFCAC"
    )
        port map (
      I0 => sat_flag1_carry_i_9_n_5,
      I1 => \v2_inferred__1/i___95_carry__5_n_4\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => sat_flag1_carry_i_9_n_6,
      I4 => \v2_inferred__1/i___95_carry__5_n_5\,
      O => sat_flag1_carry_i_2_n_0
    );
sat_flag1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFFCAC"
    )
        port map (
      I0 => sat_flag1_carry_i_9_n_7,
      I1 => \v2_inferred__1/i___95_carry__5_n_6\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => v4_i_23_n_4,
      I4 => \v2_inferred__1/i___95_carry__5_n_7\,
      O => sat_flag1_carry_i_3_n_0
    );
sat_flag1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v4_i_23_n_5,
      I1 => \v2_inferred__1/i___95_carry__4_n_4\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      O => sat_flag1_carry_i_4_n_0
    );
sat_flag1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00035053"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_7,
      I1 => \v2_inferred__1/i___95_carry__6_n_6\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => \v2_inferred__1/i___95_carry__6_n_7\,
      I4 => sat_flag1_carry_i_9_n_4,
      O => sat_flag1_carry_i_5_n_0
    );
sat_flag1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00035053"
    )
        port map (
      I0 => sat_flag1_carry_i_9_n_5,
      I1 => \v2_inferred__1/i___95_carry__5_n_4\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => \v2_inferred__1/i___95_carry__5_n_5\,
      I4 => sat_flag1_carry_i_9_n_6,
      O => sat_flag1_carry_i_6_n_0
    );
sat_flag1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00035053"
    )
        port map (
      I0 => sat_flag1_carry_i_9_n_7,
      I1 => \v2_inferred__1/i___95_carry__5_n_6\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => \v2_inferred__1/i___95_carry__5_n_7\,
      I4 => v4_i_23_n_4,
      O => sat_flag1_carry_i_7_n_0
    );
sat_flag1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53500300"
    )
        port map (
      I0 => v4_i_23_n_5,
      I1 => \v2_inferred__1/i___95_carry__4_n_4\,
      I2 => \v2_inferred__1/i___95_carry__6_n_4\,
      I3 => \v2_inferred__1/i___95_carry__4_n_5\,
      I4 => v4_i_23_n_6,
      O => sat_flag1_carry_i_8_n_0
    );
sat_flag1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_23_n_0,
      CO(3) => sat_flag1_carry_i_9_n_0,
      CO(2) => sat_flag1_carry_i_9_n_1,
      CO(1) => sat_flag1_carry_i_9_n_2,
      CO(0) => sat_flag1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => sat_flag1_carry_i_9_n_4,
      O(2) => sat_flag1_carry_i_9_n_5,
      O(1) => sat_flag1_carry_i_9_n_6,
      O(0) => sat_flag1_carry_i_9_n_7,
      S(3) => sat_flag1_carry_i_10_n_0,
      S(2) => sat_flag1_carry_i_11_n_0,
      S(1) => sat_flag1_carry_i_12_n_0,
      S(0) => sat_flag1_carry_i_13_n_0
    );
sat_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => sat_flag_i_3_n_0,
      I1 => model_div(9),
      I2 => model_div(20),
      I3 => model_div(3),
      I4 => sat_flag_i_4_n_0,
      I5 => sat_flag_i_5_n_0,
      O => i_in
    );
sat_flag_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_5\,
      O => sat_flag_i_11_n_0
    );
sat_flag_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_6\,
      O => sat_flag_i_12_n_0
    );
sat_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      O => sat_flag0
    );
sat_flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => model_div(18),
      I1 => model_div(6),
      I2 => model_div(8),
      I3 => model_div(17),
      I4 => model_div(5),
      I5 => model_div(15),
      O => sat_flag_i_3_n_0
    );
sat_flag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => model_div(12),
      I1 => model_div(7),
      I2 => model_div(2),
      I3 => model_div(14),
      O => sat_flag_i_4_n_0
    );
sat_flag_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => model_div(1),
      I1 => model_div(16),
      I2 => model_div(10),
      I3 => model_div(19),
      I4 => sat_flag_i_7_n_0,
      O => sat_flag_i_5_n_0
    );
sat_flag_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => model_div(13),
      I1 => model_div(4),
      I2 => model_div(0),
      I3 => model_div(11),
      O => sat_flag_i_7_n_0
    );
sat_flag_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => sat_flag_reg_i_10_n_6,
      I2 => \v2_inferred__1/i___95_carry__6_n_5\,
      O => sat_flag_i_8_n_0
    );
sat_flag_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => sat_flag_reg_i_10_n_7,
      I2 => \v2_inferred__1/i___95_carry__6_n_6\,
      O => sat_flag_i_9_n_0
    );
sat_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => sat_flag0,
      Q => led0_b,
      R => '0'
    );
sat_flag_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => sat_flag1_carry_i_14_n_0,
      CO(3 downto 1) => NLW_sat_flag_reg_i_10_CO_UNCONNECTED(3 downto 1),
      CO(0) => sat_flag_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_sat_flag_reg_i_10_O_UNCONNECTED(3 downto 2),
      O(1) => sat_flag_reg_i_10_n_6,
      O(0) => sat_flag_reg_i_10_n_7,
      S(3 downto 2) => B"00",
      S(1) => sat_flag_i_11_n_0,
      S(0) => sat_flag_i_12_n_0
    );
sat_flag_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => sat_flag1_carry_i_9_n_0,
      CO(3) => NLW_sat_flag_reg_i_6_CO_UNCONNECTED(3),
      CO(2) => sat_flag_reg_i_6_n_1,
      CO(1) => NLW_sat_flag_reg_i_6_CO_UNCONNECTED(1),
      CO(0) => sat_flag_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_sat_flag_reg_i_6_O_UNCONNECTED(3 downto 2),
      O(1) => sat_flag_reg_i_6_n_6,
      O(0) => sat_flag_reg_i_6_n_7,
      S(3 downto 2) => B"01",
      S(1) => sat_flag_i_8_n_0,
      S(0) => sat_flag_i_9_n_0
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
\v2_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v2_inferred__1/i___1_carry_n_0\,
      CO(2) => \v2_inferred__1/i___1_carry_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1) => \i___1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \v2_inferred__1/i___1_carry_n_4\,
      O(2) => \v2_inferred__1/i___1_carry_n_5\,
      O(1) => \v2_inferred__1/i___1_carry_n_6\,
      O(0) => \v2_inferred__1/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4_n_0\,
      S(2) => \i___1_carry_i_5_n_0\,
      S(1) => \i___1_carry_i_6_n_0\,
      S(0) => \i___1_carry_i_7_n_0\
    );
\v2_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___1_carry_n_0\,
      CO(3) => \v2_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \v2_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \v2_inferred__1/i___1_carry__0_n_4\,
      O(2) => \v2_inferred__1/i___1_carry__0_n_5\,
      O(1) => \v2_inferred__1/i___1_carry__0_n_6\,
      O(0) => \v2_inferred__1/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\v2_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___1_carry__0_n_0\,
      CO(3) => \v2_inferred__1/i___1_carry__1_n_0\,
      CO(2) => \v2_inferred__1/i___1_carry__1_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry__1_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1_n_0\,
      DI(2) => \i___1_carry__1_i_2_n_0\,
      DI(1) => \i___1_carry__1_i_3_n_0\,
      DI(0) => \i___1_carry__1_i_4_n_0\,
      O(3) => \v2_inferred__1/i___1_carry__1_n_4\,
      O(2) => \v2_inferred__1/i___1_carry__1_n_5\,
      O(1) => \v2_inferred__1/i___1_carry__1_n_6\,
      O(0) => \v2_inferred__1/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5_n_0\,
      S(2) => \i___1_carry__1_i_6_n_0\,
      S(1) => \i___1_carry__1_i_7_n_0\,
      S(0) => \i___1_carry__1_i_8_n_0\
    );
\v2_inferred__1/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___1_carry__1_n_0\,
      CO(3) => \v2_inferred__1/i___1_carry__2_n_0\,
      CO(2) => \v2_inferred__1/i___1_carry__2_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry__2_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__2_i_1_n_0\,
      DI(2) => \i___1_carry__2_i_2_n_0\,
      DI(1) => \i___1_carry__2_i_3_n_0\,
      DI(0) => \i___1_carry__2_i_4_n_0\,
      O(3) => \v2_inferred__1/i___1_carry__2_n_4\,
      O(2) => \v2_inferred__1/i___1_carry__2_n_5\,
      O(1) => \v2_inferred__1/i___1_carry__2_n_6\,
      O(0) => \v2_inferred__1/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_5_n_0\,
      S(2) => \i___1_carry__2_i_6_n_0\,
      S(1) => \i___1_carry__2_i_7_n_0\,
      S(0) => \i___1_carry__2_i_8_n_0\
    );
\v2_inferred__1/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___1_carry__2_n_0\,
      CO(3) => \v2_inferred__1/i___1_carry__3_n_0\,
      CO(2) => \v2_inferred__1/i___1_carry__3_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry__3_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__3_i_1_n_0\,
      DI(2) => \i___1_carry__3_i_2_n_0\,
      DI(1) => \i___1_carry__3_i_3_n_0\,
      DI(0) => \i___1_carry__3_i_4_n_0\,
      O(3) => \v2_inferred__1/i___1_carry__3_n_4\,
      O(2) => \v2_inferred__1/i___1_carry__3_n_5\,
      O(1) => \v2_inferred__1/i___1_carry__3_n_6\,
      O(0) => \v2_inferred__1/i___1_carry__3_n_7\,
      S(3) => \i___1_carry__3_i_5_n_0\,
      S(2) => \i___1_carry__3_i_6_n_0\,
      S(1) => \i___1_carry__3_i_7_n_0\,
      S(0) => \i___1_carry__3_i_8_n_0\
    );
\v2_inferred__1/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___1_carry__3_n_0\,
      CO(3) => \v2_inferred__1/i___1_carry__4_n_0\,
      CO(2) => \v2_inferred__1/i___1_carry__4_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry__4_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__4_i_1_n_0\,
      DI(2) => \i___1_carry__4_i_2_n_0\,
      DI(1) => \i___1_carry__4_i_3_n_0\,
      DI(0) => \i___1_carry__4_i_4_n_0\,
      O(3) => \v2_inferred__1/i___1_carry__4_n_4\,
      O(2) => \v2_inferred__1/i___1_carry__4_n_5\,
      O(1) => \v2_inferred__1/i___1_carry__4_n_6\,
      O(0) => \v2_inferred__1/i___1_carry__4_n_7\,
      S(3) => \i___1_carry__4_i_5_n_0\,
      S(2) => \i___1_carry__4_i_6_n_0\,
      S(1) => \i___1_carry__4_i_7_n_0\,
      S(0) => \i___1_carry__4_i_8_n_0\
    );
\v2_inferred__1/i___1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___1_carry__4_n_0\,
      CO(3) => \v2_inferred__1/i___1_carry__5_n_0\,
      CO(2) => \v2_inferred__1/i___1_carry__5_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry__5_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__5_i_1_n_0\,
      DI(2) => \i___1_carry__5_i_2_n_0\,
      DI(1) => \i___1_carry__5_i_3_n_0\,
      DI(0) => \i___1_carry__5_i_4_n_0\,
      O(3) => \v2_inferred__1/i___1_carry__5_n_4\,
      O(2) => \v2_inferred__1/i___1_carry__5_n_5\,
      O(1) => \v2_inferred__1/i___1_carry__5_n_6\,
      O(0) => \v2_inferred__1/i___1_carry__5_n_7\,
      S(3) => \i___1_carry__5_i_5_n_0\,
      S(2) => \i___1_carry__5_i_6_n_0\,
      S(1) => \i___1_carry__5_i_7_n_0\,
      S(0) => \i___1_carry__5_i_8_n_0\
    );
\v2_inferred__1/i___1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___1_carry__5_n_0\,
      CO(3) => \NLW_v2_inferred__1/i___1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \v2_inferred__1/i___1_carry__6_n_1\,
      CO(1) => \v2_inferred__1/i___1_carry__6_n_2\,
      CO(0) => \v2_inferred__1/i___1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \v6__1_n_93\,
      DI(1) => \v6__1_n_94\,
      DI(0) => \i___1_carry__6_i_1_n_0\,
      O(3) => \v2_inferred__1/i___1_carry__6_n_4\,
      O(2) => \v2_inferred__1/i___1_carry__6_n_5\,
      O(1) => \v2_inferred__1/i___1_carry__6_n_6\,
      O(0) => \v2_inferred__1/i___1_carry__6_n_7\,
      S(3) => \i___1_carry__6_i_2_n_0\,
      S(2) => \i___1_carry__6_i_3_n_0\,
      S(1) => \i___1_carry__6_i_4_n_0\,
      S(0) => \i___1_carry__6_i_5_n_0\
    );
\v2_inferred__1/i___95_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v2_inferred__1/i___95_carry_n_0\,
      CO(2) => \v2_inferred__1/i___95_carry_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___95_carry_i_1_n_0\,
      DI(2) => \i___95_carry_i_2_n_0\,
      DI(1) => \i___95_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \v2_inferred__1/i___95_carry_n_4\,
      O(2) => \v2_inferred__1/i___95_carry_n_5\,
      O(1) => \v2_inferred__1/i___95_carry_n_6\,
      O(0) => \v2_inferred__1/i___95_carry_n_7\,
      S(3) => \i___95_carry_i_4_n_0\,
      S(2) => \i___95_carry_i_5_n_0\,
      S(1) => \i___95_carry_i_6_n_0\,
      S(0) => \i___95_carry_i_7_n_0\
    );
\v2_inferred__1/i___95_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___95_carry_n_0\,
      CO(3) => \v2_inferred__1/i___95_carry__0_n_0\,
      CO(2) => \v2_inferred__1/i___95_carry__0_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry__0_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___95_carry__0_i_1_n_0\,
      DI(2) => \i___95_carry__0_i_2_n_0\,
      DI(1) => \i___95_carry__0_i_3_n_0\,
      DI(0) => \i___95_carry__0_i_4_n_0\,
      O(3) => \v2_inferred__1/i___95_carry__0_n_4\,
      O(2) => \v2_inferred__1/i___95_carry__0_n_5\,
      O(1) => \v2_inferred__1/i___95_carry__0_n_6\,
      O(0) => \v2_inferred__1/i___95_carry__0_n_7\,
      S(3) => \i___95_carry__0_i_5_n_0\,
      S(2) => \i___95_carry__0_i_6_n_0\,
      S(1) => \i___95_carry__0_i_7_n_0\,
      S(0) => \i___95_carry__0_i_8_n_0\
    );
\v2_inferred__1/i___95_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___95_carry__0_n_0\,
      CO(3) => \v2_inferred__1/i___95_carry__1_n_0\,
      CO(2) => \v2_inferred__1/i___95_carry__1_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry__1_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___95_carry__1_i_1_n_0\,
      DI(2) => \i___95_carry__1_i_2_n_0\,
      DI(1) => \i___95_carry__1_i_3_n_0\,
      DI(0) => \i___95_carry__1_i_4_n_0\,
      O(3) => \v2_inferred__1/i___95_carry__1_n_4\,
      O(2) => \v2_inferred__1/i___95_carry__1_n_5\,
      O(1) => \v2_inferred__1/i___95_carry__1_n_6\,
      O(0) => \v2_inferred__1/i___95_carry__1_n_7\,
      S(3) => \i___95_carry__1_i_5_n_0\,
      S(2) => \i___95_carry__1_i_6_n_0\,
      S(1) => \i___95_carry__1_i_7_n_0\,
      S(0) => \i___95_carry__1_i_8_n_0\
    );
\v2_inferred__1/i___95_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___95_carry__1_n_0\,
      CO(3) => \v2_inferred__1/i___95_carry__2_n_0\,
      CO(2) => \v2_inferred__1/i___95_carry__2_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry__2_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___95_carry__2_i_1_n_0\,
      DI(2) => \i___95_carry__2_i_2_n_0\,
      DI(1) => \i___95_carry__2_i_3_n_0\,
      DI(0) => \i___95_carry__2_i_4_n_0\,
      O(3) => \v2_inferred__1/i___95_carry__2_n_4\,
      O(2) => \v2_inferred__1/i___95_carry__2_n_5\,
      O(1) => \v2_inferred__1/i___95_carry__2_n_6\,
      O(0) => \v2_inferred__1/i___95_carry__2_n_7\,
      S(3) => \i___95_carry__2_i_5_n_0\,
      S(2) => \i___95_carry__2_i_6_n_0\,
      S(1) => \i___95_carry__2_i_7_n_0\,
      S(0) => \i___95_carry__2_i_8_n_0\
    );
\v2_inferred__1/i___95_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___95_carry__2_n_0\,
      CO(3) => \v2_inferred__1/i___95_carry__3_n_0\,
      CO(2) => \v2_inferred__1/i___95_carry__3_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry__3_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___95_carry__3_i_1_n_0\,
      DI(2) => \i___95_carry__3_i_2_n_0\,
      DI(1) => \i___95_carry__3_i_3_n_0\,
      DI(0) => \i___95_carry__3_i_4_n_0\,
      O(3) => \v2_inferred__1/i___95_carry__3_n_4\,
      O(2) => \v2_inferred__1/i___95_carry__3_n_5\,
      O(1) => \v2_inferred__1/i___95_carry__3_n_6\,
      O(0) => \v2_inferred__1/i___95_carry__3_n_7\,
      S(3) => \i___95_carry__3_i_5_n_0\,
      S(2) => \i___95_carry__3_i_6_n_0\,
      S(1) => \i___95_carry__3_i_7_n_0\,
      S(0) => \i___95_carry__3_i_8_n_0\
    );
\v2_inferred__1/i___95_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___95_carry__3_n_0\,
      CO(3) => \v2_inferred__1/i___95_carry__4_n_0\,
      CO(2) => \v2_inferred__1/i___95_carry__4_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry__4_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___95_carry__4_i_1_n_0\,
      DI(2) => \i___95_carry__4_i_2_n_0\,
      DI(1) => \i___95_carry__4_i_3_n_0\,
      DI(0) => \i___95_carry__4_i_4_n_0\,
      O(3) => \v2_inferred__1/i___95_carry__4_n_4\,
      O(2) => \v2_inferred__1/i___95_carry__4_n_5\,
      O(1) => \v2_inferred__1/i___95_carry__4_n_6\,
      O(0) => \v2_inferred__1/i___95_carry__4_n_7\,
      S(3) => \i___95_carry__4_i_5_n_0\,
      S(2) => \i___95_carry__4_i_6_n_0\,
      S(1) => \i___95_carry__4_i_7_n_0\,
      S(0) => \i___95_carry__4_i_8_n_0\
    );
\v2_inferred__1/i___95_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___95_carry__4_n_0\,
      CO(3) => \v2_inferred__1/i___95_carry__5_n_0\,
      CO(2) => \v2_inferred__1/i___95_carry__5_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry__5_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \v2_inferred__1/i___1_carry__5_n_5\,
      DI(2) => \v2_inferred__1/i___1_carry__5_n_6\,
      DI(1) => \v2_inferred__1/i___1_carry__5_n_7\,
      DI(0) => \i___95_carry__5_i_1_n_0\,
      O(3) => \v2_inferred__1/i___95_carry__5_n_4\,
      O(2) => \v2_inferred__1/i___95_carry__5_n_5\,
      O(1) => \v2_inferred__1/i___95_carry__5_n_6\,
      O(0) => \v2_inferred__1/i___95_carry__5_n_7\,
      S(3) => \i___95_carry__5_i_2_n_0\,
      S(2) => \i___95_carry__5_i_3_n_0\,
      S(1) => \i___95_carry__5_i_4_n_0\,
      S(0) => \i___95_carry__5_i_5_n_0\
    );
\v2_inferred__1/i___95_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_inferred__1/i___95_carry__5_n_0\,
      CO(3) => \NLW_v2_inferred__1/i___95_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \v2_inferred__1/i___95_carry__6_n_1\,
      CO(1) => \v2_inferred__1/i___95_carry__6_n_2\,
      CO(0) => \v2_inferred__1/i___95_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \v2_inferred__1/i___1_carry__6_n_6\,
      DI(1) => \v2_inferred__1/i___1_carry__6_n_7\,
      DI(0) => \v2_inferred__1/i___1_carry__5_n_4\,
      O(3) => \v2_inferred__1/i___95_carry__6_n_4\,
      O(2) => \v2_inferred__1/i___95_carry__6_n_5\,
      O(1) => \v2_inferred__1/i___95_carry__6_n_6\,
      O(0) => \v2_inferred__1/i___95_carry__6_n_7\,
      S(3) => \i___95_carry__6_i_1_n_0\,
      S(2) => \i___95_carry__6_i_2_n_0\,
      S(1) => \i___95_carry__6_i_3_n_0\,
      S(0) => \i___95_carry__6_i_4_n_0\
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
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 0) => i_next_v(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000001",
      B(6) => v3_i_1_n_0,
      B(5 downto 3) => B(5 downto 3),
      B(2) => v3_i_5_n_0,
      B(1 downto 0) => B(1 downto 0),
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
      P(47) => v3_n_58,
      P(46) => v3_n_59,
      P(45) => v3_n_60,
      P(44) => v3_n_61,
      P(43) => v3_n_62,
      P(42) => v3_n_63,
      P(41) => v3_n_64,
      P(40) => v3_n_65,
      P(39) => v3_n_66,
      P(38) => v3_n_67,
      P(37) => v3_n_68,
      P(36) => v3_n_69,
      P(35) => v3_n_70,
      P(34) => v3_n_71,
      P(33) => v3_n_72,
      P(32) => v3_n_73,
      P(31) => v3_n_74,
      P(30) => v3_n_75,
      P(29) => v3_n_76,
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
      P(16 downto 0) => \v3__2\(16 downto 0),
      PATTERNBDETECT => NLW_v3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => v3_n_106,
      PCOUT(46) => v3_n_107,
      PCOUT(45) => v3_n_108,
      PCOUT(44) => v3_n_109,
      PCOUT(43) => v3_n_110,
      PCOUT(42) => v3_n_111,
      PCOUT(41) => v3_n_112,
      PCOUT(40) => v3_n_113,
      PCOUT(39) => v3_n_114,
      PCOUT(38) => v3_n_115,
      PCOUT(37) => v3_n_116,
      PCOUT(36) => v3_n_117,
      PCOUT(35) => v3_n_118,
      PCOUT(34) => v3_n_119,
      PCOUT(33) => v3_n_120,
      PCOUT(32) => v3_n_121,
      PCOUT(31) => v3_n_122,
      PCOUT(30) => v3_n_123,
      PCOUT(29) => v3_n_124,
      PCOUT(28) => v3_n_125,
      PCOUT(27) => v3_n_126,
      PCOUT(26) => v3_n_127,
      PCOUT(25) => v3_n_128,
      PCOUT(24) => v3_n_129,
      PCOUT(23) => v3_n_130,
      PCOUT(22) => v3_n_131,
      PCOUT(21) => v3_n_132,
      PCOUT(20) => v3_n_133,
      PCOUT(19) => v3_n_134,
      PCOUT(18) => v3_n_135,
      PCOUT(17) => v3_n_136,
      PCOUT(16) => v3_n_137,
      PCOUT(15) => v3_n_138,
      PCOUT(14) => v3_n_139,
      PCOUT(13) => v3_n_140,
      PCOUT(12) => v3_n_141,
      PCOUT(11) => v3_n_142,
      PCOUT(10) => v3_n_143,
      PCOUT(9) => v3_n_144,
      PCOUT(8) => v3_n_145,
      PCOUT(7) => v3_n_146,
      PCOUT(6) => v3_n_147,
      PCOUT(5) => v3_n_148,
      PCOUT(4) => v3_n_149,
      PCOUT(3) => v3_n_150,
      PCOUT(2) => v3_n_151,
      PCOUT(1) => v3_n_152,
      PCOUT(0) => v3_n_153,
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
\v3__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000001",
      B(6) => v3_i_1_n_0,
      B(5 downto 3) => B(5 downto 3),
      B(2) => v3_i_5_n_0,
      B(1 downto 0) => B(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_v3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_v3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_v3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_v3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_v3__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_v3__0_P_UNCONNECTED\(47 downto 15),
      P(14 downto 0) => \v3__2\(31 downto 17),
      PATTERNBDETECT => \NLW_v3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_v3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => v3_n_106,
      PCIN(46) => v3_n_107,
      PCIN(45) => v3_n_108,
      PCIN(44) => v3_n_109,
      PCIN(43) => v3_n_110,
      PCIN(42) => v3_n_111,
      PCIN(41) => v3_n_112,
      PCIN(40) => v3_n_113,
      PCIN(39) => v3_n_114,
      PCIN(38) => v3_n_115,
      PCIN(37) => v3_n_116,
      PCIN(36) => v3_n_117,
      PCIN(35) => v3_n_118,
      PCIN(34) => v3_n_119,
      PCIN(33) => v3_n_120,
      PCIN(32) => v3_n_121,
      PCIN(31) => v3_n_122,
      PCIN(30) => v3_n_123,
      PCIN(29) => v3_n_124,
      PCIN(28) => v3_n_125,
      PCIN(27) => v3_n_126,
      PCIN(26) => v3_n_127,
      PCIN(25) => v3_n_128,
      PCIN(24) => v3_n_129,
      PCIN(23) => v3_n_130,
      PCIN(22) => v3_n_131,
      PCIN(21) => v3_n_132,
      PCIN(20) => v3_n_133,
      PCIN(19) => v3_n_134,
      PCIN(18) => v3_n_135,
      PCIN(17) => v3_n_136,
      PCIN(16) => v3_n_137,
      PCIN(15) => v3_n_138,
      PCIN(14) => v3_n_139,
      PCIN(13) => v3_n_140,
      PCIN(12) => v3_n_141,
      PCIN(11) => v3_n_142,
      PCIN(10) => v3_n_143,
      PCIN(9) => v3_n_144,
      PCIN(8) => v3_n_145,
      PCIN(7) => v3_n_146,
      PCIN(6) => v3_n_147,
      PCIN(5) => v3_n_148,
      PCIN(4) => v3_n_149,
      PCIN(3) => v3_n_150,
      PCIN(2) => v3_n_151,
      PCIN(1) => v3_n_152,
      PCIN(0) => v3_n_153,
      PCOUT(47 downto 0) => \NLW_v3__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_v3__0_UNDERFLOW_UNCONNECTED\
    );
\v3__1\: unisim.vcomponents.DSP48E1
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
      A(14) => v4_i_8_n_0,
      A(13) => v4_i_9_n_0,
      A(12) => v4_i_10_n_0,
      A(11) => v4_i_11_n_0,
      A(10) => v4_i_12_n_0,
      A(9) => v4_i_13_n_0,
      A(8) => v4_i_14_n_0,
      A(7) => v4_i_15_n_0,
      A(6) => v4_i_16_n_0,
      A(5) => v4_i_17_n_0,
      A(4) => v4_i_18_n_0,
      A(3) => v4_i_19_n_0,
      A(2) => v4_i_20_n_0,
      A(1) => v4_i_21_n_0,
      A(0) => v4_i_22_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v3__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"1111111111",
      B(7) => v3_i_1_n_0,
      B(6) => \v3__1_i_1_n_0\,
      B(5) => \v3__1_i_2_n_0\,
      B(4) => \v3__1_i_3_n_0\,
      B(3) => \v3__1_i_4_n_0\,
      B(2) => \v3__1_i_5_n_0\,
      B(1) => \v3__1_i_6_n_0\,
      B(0) => \v3__1_i_7_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_v3__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_v3__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_v3__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => i_in,
      CEA2 => i_in,
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
      MULTSIGNOUT => \NLW_v3__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_v3__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 27) => \NLW_v3__1_P_UNCONNECTED\(47 downto 27),
      P(26) => \v3__1_n_79\,
      P(25) => \v3__1_n_80\,
      P(24) => \v3__1_n_81\,
      P(23) => \v3__1_n_82\,
      P(22) => \v3__1_n_83\,
      P(21) => \v3__1_n_84\,
      P(20) => \v3__1_n_85\,
      P(19) => \v3__1_n_86\,
      P(18) => \v3__1_n_87\,
      P(17) => \v3__1_n_88\,
      P(16) => \v3__1_n_89\,
      P(15) => \v3__1_n_90\,
      P(14) => \v3__1_n_91\,
      P(13) => \v3__1_n_92\,
      P(12) => \v3__1_n_93\,
      P(11) => \v3__1_n_94\,
      P(10) => \v3__1_n_95\,
      P(9) => \v3__1_n_96\,
      P(8) => \v3__1_n_97\,
      P(7) => \v3__1_n_98\,
      P(6) => \v3__1_n_99\,
      P(5) => \v3__1_n_100\,
      P(4) => \v3__1_n_101\,
      P(3) => \v3__1_n_102\,
      P(2) => \v3__1_n_103\,
      P(1) => \v3__1_n_104\,
      P(0) => \v3__1_n_105\,
      PATTERNBDETECT => \NLW_v3__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_v3__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_v3__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_v3__1_UNDERFLOW_UNCONNECTED\
    );
\v3__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(1),
      I2 => temp_idx(0),
      O => \v3__1_i_1_n_0\
    );
\v3__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      O => \v3__1_i_2_n_0\
    );
\v3__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => curr_idx(1),
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      O => \v3__1_i_3_n_0\
    );
\v3__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0535"
    )
        port map (
      I0 => curr_idx(0),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => temp_idx(1),
      O => \v3__1_i_4_n_0\
    );
\v3__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => \v3__1_i_5_n_0\
    );
\v3__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      O => \v3__1_i_6_n_0\
    );
\v3__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => curr_idx(0),
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      I3 => curr_idx(1),
      O => \v3__1_i_7_n_0\
    );
v3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      O => v3_i_1_n_0
    );
v3_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_in[8]_i_2_n_0\,
      I1 => \i_in[7]_i_2_n_0\,
      I2 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v2_carry__0_n_1\,
      O => i_next_v(8)
    );
v3_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_next_v2_carry__0_n_1\,
      I1 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      O => v3_i_11_n_0
    );
v3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => B(5)
    );
v3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3076"
    )
        port map (
      I0 => temp_idx(0),
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => temp_idx(1),
      O => B(4)
    );
v3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0144"
    )
        port map (
      I0 => temp_idx(1),
      I1 => curr_idx(1),
      I2 => curr_idx(0),
      I3 => temp_idx(0),
      O => B(3)
    );
v3_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => v3_i_5_n_0
    );
v3_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B1B5"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => B(1)
    );
v3_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => curr_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      I3 => temp_idx(0),
      O => B(0)
    );
v3_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002A08"
    )
        port map (
      I0 => p_1_in(12),
      I1 => i_dir_up_reg_n_0,
      I2 => \i_dir_up0_inferred__0/i__carry__0_n_2\,
      I3 => i_dir_up0,
      I4 => clamp_u121,
      I5 => v3_i_11_n_0,
      O => i_next_v(12)
    );
v3_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_in[9]_i_2_n_0\,
      I1 => \i_in[7]_i_2_n_0\,
      I2 => \i_next_v2_inferred__0/i__carry__0_n_2\,
      I3 => \i_next_v2_carry__0_n_1\,
      O => i_next_v(9)
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
      A(14) => v4_i_8_n_0,
      A(13) => v4_i_9_n_0,
      A(12) => v4_i_10_n_0,
      A(11) => v4_i_11_n_0,
      A(10) => v4_i_12_n_0,
      A(9) => v4_i_13_n_0,
      A(8) => v4_i_14_n_0,
      A(7) => v4_i_15_n_0,
      A(6) => v4_i_16_n_0,
      A(5) => v4_i_17_n_0,
      A(4) => v4_i_18_n_0,
      A(3) => v4_i_19_n_0,
      A(2) => v4_i_20_n_0,
      A(1) => v4_i_21_n_0,
      A(0) => v4_i_22_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000001",
      B(7) => v4_i_1_n_0,
      B(6) => v4_i_2_n_0,
      B(5) => v4_i_3_n_0,
      B(4) => v4_i_4_n_0,
      B(3) => v4_i_5_n_0,
      B(2) => v4_i_6_n_0,
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
      CEA2 => i_in,
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
      P(47 downto 28) => NLW_v4_P_UNCONNECTED(47 downto 28),
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
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__4_n_7\,
      I3 => v4_i_24_n_4,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_10_n_0
    );
v4_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__3_n_4\,
      I3 => v4_i_24_n_5,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_11_n_0
    );
v4_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__3_n_5\,
      I3 => v4_i_24_n_6,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_12_n_0
    );
v4_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__3_n_6\,
      I3 => v4_i_24_n_7,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_13_n_0
    );
v4_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__3_n_7\,
      I3 => \y0_reg[7]_i_2_n_4\,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_14_n_0
    );
v4_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__2_n_4\,
      I3 => \y0_reg[7]_i_2_n_5\,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_15_n_0
    );
v4_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__2_n_5\,
      I3 => \y0_reg[7]_i_2_n_6\,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_16_n_0
    );
v4_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__2_n_6\,
      I3 => \y0_reg[7]_i_2_n_7\,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_17_n_0
    );
v4_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__2_n_7\,
      I3 => \y0_reg[4]_i_2_n_4\,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_18_n_0
    );
v4_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__1_n_4\,
      I3 => \y0_reg[4]_i_2_n_5\,
      I4 => sat_flag_reg_i_6_n_1,
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
v4_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__1_n_5\,
      I3 => \y0_reg[4]_i_2_n_6\,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_20_n_0
    );
v4_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__1_n_6\,
      I3 => \y0_reg[4]_i_2_n_7\,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_21_n_0
    );
v4_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC00FAFA"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__1_n_7\,
      I1 => \y0_reg[0]_i_2_n_4\,
      I2 => clamp_u151,
      I3 => sat_flag_reg_i_6_n_1,
      I4 => \v2_inferred__1/i___95_carry__6_n_4\,
      O => v4_i_22_n_0
    );
v4_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_24_n_0,
      CO(3) => v4_i_23_n_0,
      CO(2) => v4_i_23_n_1,
      CO(1) => v4_i_23_n_2,
      CO(0) => v4_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_23_n_4,
      O(2) => v4_i_23_n_5,
      O(1) => v4_i_23_n_6,
      O(0) => v4_i_23_n_7,
      S(3) => v4_i_25_n_0,
      S(2) => v4_i_26_n_0,
      S(1) => v4_i_27_n_0,
      S(0) => v4_i_28_n_0
    );
v4_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[7]_i_2_n_0\,
      CO(3) => v4_i_24_n_0,
      CO(2) => v4_i_24_n_1,
      CO(1) => v4_i_24_n_2,
      CO(0) => v4_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_24_n_4,
      O(2) => v4_i_24_n_5,
      O(1) => v4_i_24_n_6,
      O(0) => v4_i_24_n_7,
      S(3) => v4_i_29_n_0,
      S(2) => v4_i_30_n_0,
      S(1) => v4_i_31_n_0,
      S(0) => v4_i_32_n_0
    );
v4_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_33_n_4,
      I2 => \v2_inferred__1/i___95_carry__5_n_7\,
      O => v4_i_25_n_0
    );
v4_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_33_n_5,
      I2 => \v2_inferred__1/i___95_carry__4_n_4\,
      O => v4_i_26_n_0
    );
v4_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_33_n_6,
      I2 => \v2_inferred__1/i___95_carry__4_n_5\,
      O => v4_i_27_n_0
    );
v4_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_33_n_7,
      I2 => \v2_inferred__1/i___95_carry__4_n_6\,
      O => v4_i_28_n_0
    );
v4_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_34_n_4,
      I2 => \v2_inferred__1/i___95_carry__4_n_7\,
      O => v4_i_29_n_0
    );
v4_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33E0"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => v4_i_3_n_0
    );
v4_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_34_n_5,
      I2 => \v2_inferred__1/i___95_carry__3_n_4\,
      O => v4_i_30_n_0
    );
v4_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_34_n_6,
      I2 => \v2_inferred__1/i___95_carry__3_n_5\,
      O => v4_i_31_n_0
    );
v4_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => v4_i_34_n_7,
      I2 => \v2_inferred__1/i___95_carry__3_n_6\,
      O => v4_i_32_n_0
    );
v4_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => v4_i_34_n_0,
      CO(3) => v4_i_33_n_0,
      CO(2) => v4_i_33_n_1,
      CO(1) => v4_i_33_n_2,
      CO(0) => v4_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_33_n_4,
      O(2) => v4_i_33_n_5,
      O(1) => v4_i_33_n_6,
      O(0) => v4_i_33_n_7,
      S(3) => v4_i_35_n_0,
      S(2) => v4_i_36_n_0,
      S(1) => v4_i_37_n_0,
      S(0) => v4_i_38_n_0
    );
v4_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => \y0_reg[7]_i_7_n_0\,
      CO(3) => v4_i_34_n_0,
      CO(2) => v4_i_34_n_1,
      CO(1) => v4_i_34_n_2,
      CO(0) => v4_i_34_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v4_i_34_n_4,
      O(2) => v4_i_34_n_5,
      O(1) => v4_i_34_n_6,
      O(0) => v4_i_34_n_7,
      S(3) => v4_i_39_n_0,
      S(2) => v4_i_40_n_0,
      S(1) => v4_i_41_n_0,
      S(0) => v4_i_42_n_0
    );
v4_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__5_n_7\,
      O => v4_i_35_n_0
    );
v4_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__4_n_4\,
      O => v4_i_36_n_0
    );
v4_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__4_n_5\,
      O => v4_i_37_n_0
    );
v4_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__4_n_6\,
      O => v4_i_38_n_0
    );
v4_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__4_n_7\,
      O => v4_i_39_n_0
    );
v4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F52"
    )
        port map (
      I0 => temp_idx(0),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => temp_idx(1),
      O => v4_i_4_n_0
    );
v4_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__3_n_4\,
      O => v4_i_40_n_0
    );
v4_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__3_n_5\,
      O => v4_i_41_n_0
    );
v4_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__3_n_6\,
      O => v4_i_42_n_0
    );
v4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44B4"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => v4_i_5_n_0
    );
v4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      O => v4_i_6_n_0
    );
v4_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => v4_i_7_n_0
    );
v4_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__4_n_5\,
      I3 => v4_i_23_n_6,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_8_n_0
    );
v4_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBA3232"
    )
        port map (
      I0 => clamp_u151,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => \v2_inferred__1/i___95_carry__4_n_6\,
      I3 => v4_i_23_n_7,
      I4 => sat_flag_reg_i_6_n_1,
      O => v4_i_9_n_0
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
      A(14) => v6_i_4_n_0,
      A(13) => v6_i_5_n_0,
      A(12) => v6_i_6_n_0,
      A(11) => v6_i_7_n_0,
      A(10) => v6_i_8_n_0,
      A(9) => v6_i_9_n_0,
      A(8) => v6_i_10_n_0,
      A(7) => v6_i_11_n_0,
      A(6) => v6_i_12_n_0,
      A(5) => v6_i_13_n_0,
      A(4) => v6_i_14_n_0,
      A(3) => v6_i_15_n_0,
      A(2) => v6_i_16_n_0,
      A(1) => v6_i_17_n_0,
      A(0) => v6_i_18_n_0,
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
      CEA1 => i_in,
      CEA2 => i_in,
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
      P(47 downto 23) => NLW_v5_P_UNCONNECTED(47 downto 23),
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
      INIT => X"1D"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      O => v5_i_2_n_0
    );
v5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => temp_idx(1),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
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
      A(14) => v6_i_4_n_0,
      A(13) => v6_i_5_n_0,
      A(12) => v6_i_6_n_0,
      A(11) => v6_i_7_n_0,
      A(10) => v6_i_8_n_0,
      A(9) => v6_i_9_n_0,
      A(8) => v6_i_10_n_0,
      A(7) => v6_i_11_n_0,
      A(6) => v6_i_12_n_0,
      A(5) => v6_i_13_n_0,
      A(4) => v6_i_14_n_0,
      A(3) => v6_i_15_n_0,
      A(2) => v6_i_16_n_0,
      A(1) => v6_i_17_n_0,
      A(0) => v6_i_18_n_0,
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
      CEA2 => i_in,
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
      P(47 downto 24) => NLW_v6_P_UNCONNECTED(47 downto 24),
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \v6__0_i_6_n_0\,
      A(15) => \v6__0_i_7_n_0\,
      A(14) => v6_i_4_n_0,
      A(13) => v6_i_5_n_0,
      A(12) => v6_i_6_n_0,
      A(11) => v6_i_7_n_0,
      A(10) => v6_i_8_n_0,
      A(9) => v6_i_9_n_0,
      A(8) => v6_i_10_n_0,
      A(7) => v6_i_11_n_0,
      A(6) => v6_i_12_n_0,
      A(5) => v6_i_13_n_0,
      A(4) => v6_i_14_n_0,
      A(3) => v6_i_15_n_0,
      A(2) => v6_i_16_n_0,
      A(1) => v6_i_17_n_0,
      A(0) => v6_i_18_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v6__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 1) => b0(5 downto 1),
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
      P(47) => \v6__0_n_58\,
      P(46) => \v6__0_n_59\,
      P(45) => \v6__0_n_60\,
      P(44) => \v6__0_n_61\,
      P(43) => \v6__0_n_62\,
      P(42) => \v6__0_n_63\,
      P(41) => \v6__0_n_64\,
      P(40) => \v6__0_n_65\,
      P(39) => \v6__0_n_66\,
      P(38) => \v6__0_n_67\,
      P(37) => \v6__0_n_68\,
      P(36) => \v6__0_n_69\,
      P(35) => \v6__0_n_70\,
      P(34) => \v6__0_n_71\,
      P(33) => \v6__0_n_72\,
      P(32) => \v6__0_n_73\,
      P(31) => \v6__0_n_74\,
      P(30) => \v6__0_n_75\,
      P(29) => \v6__0_n_76\,
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
      PCOUT(47) => \v6__0_n_106\,
      PCOUT(46) => \v6__0_n_107\,
      PCOUT(45) => \v6__0_n_108\,
      PCOUT(44) => \v6__0_n_109\,
      PCOUT(43) => \v6__0_n_110\,
      PCOUT(42) => \v6__0_n_111\,
      PCOUT(41) => \v6__0_n_112\,
      PCOUT(40) => \v6__0_n_113\,
      PCOUT(39) => \v6__0_n_114\,
      PCOUT(38) => \v6__0_n_115\,
      PCOUT(37) => \v6__0_n_116\,
      PCOUT(36) => \v6__0_n_117\,
      PCOUT(35) => \v6__0_n_118\,
      PCOUT(34) => \v6__0_n_119\,
      PCOUT(33) => \v6__0_n_120\,
      PCOUT(32) => \v6__0_n_121\,
      PCOUT(31) => \v6__0_n_122\,
      PCOUT(30) => \v6__0_n_123\,
      PCOUT(29) => \v6__0_n_124\,
      PCOUT(28) => \v6__0_n_125\,
      PCOUT(27) => \v6__0_n_126\,
      PCOUT(26) => \v6__0_n_127\,
      PCOUT(25) => \v6__0_n_128\,
      PCOUT(24) => \v6__0_n_129\,
      PCOUT(23) => \v6__0_n_130\,
      PCOUT(22) => \v6__0_n_131\,
      PCOUT(21) => \v6__0_n_132\,
      PCOUT(20) => \v6__0_n_133\,
      PCOUT(19) => \v6__0_n_134\,
      PCOUT(18) => \v6__0_n_135\,
      PCOUT(17) => \v6__0_n_136\,
      PCOUT(16) => \v6__0_n_137\,
      PCOUT(15) => \v6__0_n_138\,
      PCOUT(14) => \v6__0_n_139\,
      PCOUT(13) => \v6__0_n_140\,
      PCOUT(12) => \v6__0_n_141\,
      PCOUT(11) => \v6__0_n_142\,
      PCOUT(10) => \v6__0_n_143\,
      PCOUT(9) => \v6__0_n_144\,
      PCOUT(8) => \v6__0_n_145\,
      PCOUT(7) => \v6__0_n_146\,
      PCOUT(6) => \v6__0_n_147\,
      PCOUT(5) => \v6__0_n_148\,
      PCOUT(4) => \v6__0_n_149\,
      PCOUT(3) => \v6__0_n_150\,
      PCOUT(2) => \v6__0_n_151\,
      PCOUT(1) => \v6__0_n_152\,
      PCOUT(0) => \v6__0_n_153\,
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
\v6__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(1),
      I3 => temp_idx(0),
      O => b0(5)
    );
\v6__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(18),
      I1 => \v3__2\(31),
      I2 => \v3__2\(26),
      O => v0(18)
    );
\v6__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(17),
      I1 => \v3__2\(31),
      I2 => \v3__2\(25),
      O => v0(17)
    );
\v6__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(16),
      I1 => \v3__2\(31),
      I2 => \v3__2\(24),
      O => v0(16)
    );
\v6__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_13_n_0\,
      CO(3) => \v6__0_i_13_n_0\,
      CO(2) => \v6__0_i_13_n_1\,
      CO(1) => \v6__0_i_13_n_2\,
      CO(0) => \v6__0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v1(20 downto 17),
      S(3) => \v6__0_i_14_n_0\,
      S(2) => \v6__0_i_15_n_0\,
      S(1) => \v6__0_i_16_n_0\,
      S(0) => \v6__0_i_17_n_0\
    );
\v6__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(28),
      I1 => \v3__2\(31),
      I2 => \v6__0_i_18_n_4\,
      O => \v6__0_i_14_n_0\
    );
\v6__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(27),
      I1 => \v3__2\(31),
      I2 => \v6__0_i_18_n_5\,
      O => \v6__0_i_15_n_0\
    );
\v6__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(26),
      I1 => \v3__2\(31),
      I2 => \v6__0_i_18_n_6\,
      O => \v6__0_i_16_n_0\
    );
\v6__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(25),
      I1 => \v3__2\(31),
      I2 => \v6__0_i_18_n_7\,
      O => \v6__0_i_17_n_0\
    );
\v6__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_23_n_0\,
      CO(3) => \v6__0_i_18_n_0\,
      CO(2) => \v6__0_i_18_n_1\,
      CO(1) => \v6__0_i_18_n_2\,
      CO(0) => \v6__0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v6__0_i_18_n_4\,
      O(2) => \v6__0_i_18_n_5\,
      O(1) => \v6__0_i_18_n_6\,
      O(0) => \v6__0_i_18_n_7\,
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\v6__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(28),
      O => p_0_in(28)
    );
\v6__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => temp_idx(0),
      I1 => temp_idx(1),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      O => b0(4)
    );
\v6__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(27),
      O => p_0_in(27)
    );
\v6__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(26),
      O => p_0_in(26)
    );
\v6__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(25),
      O => p_0_in(25)
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
      O => b0(3)
    );
\v6__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE1E"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => b0(2)
    );
\v6__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2223"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(1),
      I3 => temp_idx(0),
      O => b0(1)
    );
\v6__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__0_i_8_n_7\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__0_i_6_n_0\
    );
\v6__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \i__carry_i_4__2_n_4\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__0_i_7_n_0\
    );
\v6__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_4__2_n_0\,
      CO(3) => \v6__0_i_8_n_0\,
      CO(2) => \v6__0_i_8_n_1\,
      CO(1) => \v6__0_i_8_n_2\,
      CO(0) => \v6__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v6__0_i_8_n_4\,
      O(2) => \v6__0_i_8_n_5\,
      O(1) => \v6__0_i_8_n_6\,
      O(0) => \v6__0_i_8_n_7\,
      S(3 downto 0) => v0(19 downto 16)
    );
\v6__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(19),
      I1 => \v3__2\(31),
      I2 => \v3__2\(27),
      O => v0(19)
    );
\v6__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 14) => B"0000000000000000",
      A(13) => \v6__1_i_1_n_0\,
      A(12) => \v6__1_i_2_n_0\,
      A(11) => \v6__1_i_3_n_0\,
      A(10) => \v6__1_i_4_n_0\,
      A(9) => \v6__1_i_5_n_0\,
      A(8) => \v6__1_i_6_n_0\,
      A(7) => \v6__1_i_7_n_0\,
      A(6) => \v6__1_i_8_n_0\,
      A(5) => \v6__1_i_9_n_0\,
      A(4) => \v6__1_i_10_n_0\,
      A(3) => \v6__1_i_11_n_0\,
      A(2) => \v6__1_i_12_n_0\,
      A(1) => \v6__1_i_13_n_0\,
      A(0) => \v6__1_i_14_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_v6__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 1) => b0(5 downto 1),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_v6__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_v6__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_v6__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_v6__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_v6__1_OVERFLOW_UNCONNECTED\,
      P(47) => \v6__1_n_58\,
      P(46) => \v6__1_n_59\,
      P(45) => \v6__1_n_60\,
      P(44) => \v6__1_n_61\,
      P(43) => \v6__1_n_62\,
      P(42) => \v6__1_n_63\,
      P(41) => \v6__1_n_64\,
      P(40) => \v6__1_n_65\,
      P(39) => \v6__1_n_66\,
      P(38) => \v6__1_n_67\,
      P(37) => \v6__1_n_68\,
      P(36) => \v6__1_n_69\,
      P(35) => \v6__1_n_70\,
      P(34) => \v6__1_n_71\,
      P(33) => \v6__1_n_72\,
      P(32) => \v6__1_n_73\,
      P(31) => \v6__1_n_74\,
      P(30) => \v6__1_n_75\,
      P(29) => \v6__1_n_76\,
      P(28) => \v6__1_n_77\,
      P(27) => \v6__1_n_78\,
      P(26) => \v6__1_n_79\,
      P(25) => \v6__1_n_80\,
      P(24) => \v6__1_n_81\,
      P(23) => \v6__1_n_82\,
      P(22) => \v6__1_n_83\,
      P(21) => \v6__1_n_84\,
      P(20) => \v6__1_n_85\,
      P(19) => \v6__1_n_86\,
      P(18) => \v6__1_n_87\,
      P(17) => \v6__1_n_88\,
      P(16) => \v6__1_n_89\,
      P(15) => \v6__1_n_90\,
      P(14) => \v6__1_n_91\,
      P(13) => \v6__1_n_92\,
      P(12) => \v6__1_n_93\,
      P(11) => \v6__1_n_94\,
      P(10) => \v6__1_n_95\,
      P(9) => \v6__1_n_96\,
      P(8) => \v6__1_n_97\,
      P(7) => \v6__1_n_98\,
      P(6) => \v6__1_n_99\,
      P(5) => \v6__1_n_100\,
      P(4) => \v6__1_n_101\,
      P(3) => \v6__1_n_102\,
      P(2) => \v6__1_n_103\,
      P(1) => \v6__1_n_104\,
      P(0) => \v6__1_n_105\,
      PATTERNBDETECT => \NLW_v6__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_v6__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \v6__0_n_106\,
      PCIN(46) => \v6__0_n_107\,
      PCIN(45) => \v6__0_n_108\,
      PCIN(44) => \v6__0_n_109\,
      PCIN(43) => \v6__0_n_110\,
      PCIN(42) => \v6__0_n_111\,
      PCIN(41) => \v6__0_n_112\,
      PCIN(40) => \v6__0_n_113\,
      PCIN(39) => \v6__0_n_114\,
      PCIN(38) => \v6__0_n_115\,
      PCIN(37) => \v6__0_n_116\,
      PCIN(36) => \v6__0_n_117\,
      PCIN(35) => \v6__0_n_118\,
      PCIN(34) => \v6__0_n_119\,
      PCIN(33) => \v6__0_n_120\,
      PCIN(32) => \v6__0_n_121\,
      PCIN(31) => \v6__0_n_122\,
      PCIN(30) => \v6__0_n_123\,
      PCIN(29) => \v6__0_n_124\,
      PCIN(28) => \v6__0_n_125\,
      PCIN(27) => \v6__0_n_126\,
      PCIN(26) => \v6__0_n_127\,
      PCIN(25) => \v6__0_n_128\,
      PCIN(24) => \v6__0_n_129\,
      PCIN(23) => \v6__0_n_130\,
      PCIN(22) => \v6__0_n_131\,
      PCIN(21) => \v6__0_n_132\,
      PCIN(20) => \v6__0_n_133\,
      PCIN(19) => \v6__0_n_134\,
      PCIN(18) => \v6__0_n_135\,
      PCIN(17) => \v6__0_n_136\,
      PCIN(16) => \v6__0_n_137\,
      PCIN(15) => \v6__0_n_138\,
      PCIN(14) => \v6__0_n_139\,
      PCIN(13) => \v6__0_n_140\,
      PCIN(12) => \v6__0_n_141\,
      PCIN(11) => \v6__0_n_142\,
      PCIN(10) => \v6__0_n_143\,
      PCIN(9) => \v6__0_n_144\,
      PCIN(8) => \v6__0_n_145\,
      PCIN(7) => \v6__0_n_146\,
      PCIN(6) => \v6__0_n_147\,
      PCIN(5) => \v6__0_n_148\,
      PCIN(4) => \v6__0_n_149\,
      PCIN(3) => \v6__0_n_150\,
      PCIN(2) => \v6__0_n_151\,
      PCIN(1) => \v6__0_n_152\,
      PCIN(0) => \v6__0_n_153\,
      PCOUT(47 downto 0) => \NLW_v6__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_v6__1_UNDERFLOW_UNCONNECTED\
    );
\v6__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_19_n_5,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_1_n_0\
    );
\v6__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_16_n_6\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_10_n_0\
    );
\v6__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_16_n_7\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_11_n_0\
    );
\v6__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__0_i_8_n_4\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_12_n_0\
    );
\v6__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__0_i_8_n_5\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_13_n_0\
    );
\v6__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__0_i_8_n_6\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_14_n_0\
    );
\v6__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \v6__1_i_16_n_0\,
      CO(3) => \v6__1_i_15_n_0\,
      CO(2) => \v6__1_i_15_n_1\,
      CO(1) => \v6__1_i_15_n_2\,
      CO(0) => \v6__1_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v6__1_i_15_n_4\,
      O(2) => \v6__1_i_15_n_5\,
      O(1) => \v6__1_i_15_n_6\,
      O(0) => \v6__1_i_15_n_7\,
      S(3) => \v6__1_i_17_n_0\,
      S(2) => \v6__1_i_18_n_0\,
      S(1) => \v6__1_i_19_n_0\,
      S(0) => \v6__1_i_20_n_0\
    );
\v6__1_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \v6__0_i_8_n_0\,
      CO(3) => \v6__1_i_16_n_0\,
      CO(2) => \v6__1_i_16_n_1\,
      CO(1) => \v6__1_i_16_n_2\,
      CO(0) => \v6__1_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v6__1_i_16_n_4\,
      O(2) => \v6__1_i_16_n_5\,
      O(1) => \v6__1_i_16_n_6\,
      O(0) => \v6__1_i_16_n_7\,
      S(3) => \v6__1_i_21_n_0\,
      S(2 downto 0) => v0(22 downto 20)
    );
\v6__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => \v6__1_i_17_n_0\
    );
\v6__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => \v6__1_i_18_n_0\
    );
\v6__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => \v6__1_i_19_n_0\
    );
\v6__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_19_n_6,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_2_n_0\
    );
\v6__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => \v6__1_i_20_n_0\
    );
\v6__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => \v6__1_i_21_n_0\
    );
\v6__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => v1(22),
      I1 => \v3__2\(30),
      I2 => \v3__2\(31),
      O => v0(22)
    );
\v6__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(21),
      I1 => \v3__2\(31),
      I2 => \v3__2\(29),
      O => v0(21)
    );
\v6__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(20),
      I1 => \v3__2\(31),
      I2 => \v3__2\(28),
      O => v0(20)
    );
\v6__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_19_n_7,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_3_n_0\
    );
\v6__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_15_n_4\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_4_n_0\
    );
\v6__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_15_n_5\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_5_n_0\
    );
\v6__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_15_n_6\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_6_n_0\
    );
\v6__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_15_n_7\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_7_n_0\
    );
\v6__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_16_n_4\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_8_n_0\
    );
\v6__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \v6__1_i_16_n_5\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => \v6__1_i_9_n_0\
    );
v6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      O => v6_i_1_n_0
    );
v6_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_20_n_7,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_10_n_0
    );
v6_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_21_n_4,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_11_n_0
    );
v6_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_21_n_5,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_12_n_0
    );
v6_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_21_n_6,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_13_n_0
    );
v6_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_21_n_7,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_14_n_0
    );
v6_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_22_n_4,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_15_n_0
    );
v6_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_22_n_5,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_16_n_0
    );
v6_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_22_n_6,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_17_n_0
    );
v6_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_22_n_7,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_18_n_0
    );
v6_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => \v6__1_i_15_n_0\,
      CO(3) => NLW_v6_i_19_CO_UNCONNECTED(3),
      CO(2) => v6_i_19_n_1,
      CO(1) => v6_i_19_n_2,
      CO(0) => v6_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v6_i_19_n_4,
      O(2) => v6_i_19_n_5,
      O(1) => v6_i_19_n_6,
      O(0) => v6_i_19_n_7,
      S(3) => v0(23),
      S(2) => v6_i_24_n_0,
      S(1) => v6_i_25_n_0,
      S(0) => v6_i_26_n_0
    );
v6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => temp_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(1),
      O => v6_i_2_n_0
    );
v6_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_21_n_0,
      CO(3) => v6_i_20_n_0,
      CO(2) => v6_i_20_n_1,
      CO(1) => v6_i_20_n_2,
      CO(0) => v6_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v6_i_20_n_4,
      O(2) => v6_i_20_n_5,
      O(1) => v6_i_20_n_6,
      O(0) => v6_i_20_n_7,
      S(3 downto 0) => v0(11 downto 8)
    );
v6_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_22_n_0,
      CO(3) => v6_i_21_n_0,
      CO(2) => v6_i_21_n_1,
      CO(1) => v6_i_21_n_2,
      CO(0) => v6_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => b0(5),
      DI(0) => v6_i_31_n_0,
      O(3) => v6_i_21_n_4,
      O(2) => v6_i_21_n_5,
      O(1) => v6_i_21_n_6,
      O(0) => v6_i_21_n_7,
      S(3 downto 2) => v0(7 downto 6),
      S(1) => v6_i_34_n_0,
      S(0) => v6_i_35_n_0
    );
v6_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v6_i_22_n_0,
      CO(2) => v6_i_22_n_1,
      CO(1) => v6_i_22_n_2,
      CO(0) => v6_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 1) => c_T(3 downto 1),
      DI(0) => v0(0),
      O(3) => v6_i_22_n_4,
      O(2) => v6_i_22_n_5,
      O(1) => v6_i_22_n_6,
      O(0) => v6_i_22_n_7,
      S(3) => v6_i_40_n_0,
      S(2) => v6_i_41_n_0,
      S(1) => v6_i_42_n_0,
      S(0) => v6_i_43_n_0
    );
v6_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => v0(23)
    );
v6_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => v6_i_24_n_0
    );
v6_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => v6_i_25_n_0
    );
v6_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_44_n_1,
      O => v6_i_26_n_0
    );
v6_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(11),
      I1 => \v3__2\(31),
      I2 => \v3__2\(19),
      O => v0(11)
    );
v6_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(10),
      I1 => \v3__2\(31),
      I2 => \v3__2\(18),
      O => v0(10)
    );
v6_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(9),
      I1 => \v3__2\(31),
      I2 => \v3__2\(17),
      O => v0(9)
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
v6_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(8),
      I1 => \v3__2\(31),
      I2 => \v3__2\(16),
      O => v0(8)
    );
v6_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0554"
    )
        port map (
      I0 => temp_idx(1),
      I1 => curr_idx(0),
      I2 => curr_idx(1),
      I3 => temp_idx(0),
      O => v6_i_31_n_0
    );
v6_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(7),
      I1 => \v3__2\(31),
      I2 => \v3__2\(15),
      O => v0(7)
    );
v6_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v1(6),
      I1 => \v3__2\(31),
      I2 => \v3__2\(14),
      O => v0(6)
    );
v6_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => b0(5),
      I1 => \v3__2\(13),
      I2 => \v3__2\(31),
      I3 => v1(5),
      O => v6_i_34_n_0
    );
v6_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => v6_i_31_n_0,
      I1 => \v3__2\(12),
      I2 => \v3__2\(31),
      I3 => v1(4),
      O => v6_i_35_n_0
    );
v6_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA4"
    )
        port map (
      I0 => curr_idx(1),
      I1 => curr_idx(0),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => c_T(3)
    );
v6_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"551E"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(0),
      I3 => curr_idx(1),
      O => c_T(2)
    );
v6_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22E1"
    )
        port map (
      I0 => curr_idx(0),
      I1 => curr_idx(1),
      I2 => temp_idx(0),
      I3 => temp_idx(1),
      O => c_T(1)
    );
v6_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v6_i_47_n_4,
      I1 => \v3__2\(31),
      I2 => \v3__2\(8),
      O => v0(0)
    );
v6_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      I2 => \i__carry_i_4__2_n_5\,
      O => v6_i_4_n_0
    );
v6_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => c_T(3),
      I1 => \v3__2\(11),
      I2 => \v3__2\(31),
      I3 => v1(3),
      O => v6_i_40_n_0
    );
v6_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => c_T(2),
      I1 => \v3__2\(10),
      I2 => \v3__2\(31),
      I3 => v1(2),
      O => v6_i_41_n_0
    );
v6_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => c_T(1),
      I1 => \v3__2\(9),
      I2 => \v3__2\(31),
      I3 => v1(1),
      O => v6_i_42_n_0
    );
v6_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBE4041"
    )
        port map (
      I0 => temp_idx(1),
      I1 => temp_idx(0),
      I2 => curr_idx(1),
      I3 => curr_idx(0),
      I4 => v0(0),
      O => v6_i_43_n_0
    );
v6_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => \v6__0_i_13_n_0\,
      CO(3) => NLW_v6_i_44_CO_UNCONNECTED(3),
      CO(2) => v6_i_44_n_1,
      CO(1) => NLW_v6_i_44_CO_UNCONNECTED(1),
      CO(0) => v6_i_44_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_v6_i_44_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => v1(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => v6_i_48_n_0,
      S(0) => v6_i_49_n_0
    );
v6_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_46_n_0,
      CO(3) => v6_i_45_n_0,
      CO(2) => v6_i_45_n_1,
      CO(1) => v6_i_45_n_2,
      CO(0) => v6_i_45_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v1(8 downto 5),
      S(3) => v6_i_50_n_0,
      S(2) => v6_i_51_n_0,
      S(1) => v6_i_52_n_0,
      S(0) => v6_i_53_n_0
    );
v6_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v6_i_46_n_0,
      CO(2) => v6_i_46_n_1,
      CO(1) => v6_i_46_n_2,
      CO(0) => v6_i_46_n_3,
      CYINIT => v6_i_54_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v1(4 downto 1),
      S(3) => v6_i_55_n_0,
      S(2) => v6_i_56_n_0,
      S(1) => v6_i_57_n_0,
      S(0) => v6_i_58_n_0
    );
v6_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_59_n_0,
      CO(3) => v6_i_47_n_0,
      CO(2) => v6_i_47_n_1,
      CO(1) => v6_i_47_n_2,
      CO(0) => v6_i_47_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v6_i_47_n_4,
      O(2 downto 0) => NLW_v6_i_47_O_UNCONNECTED(2 downto 0),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
v6_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v3__2\(31),
      I1 => v6_i_64_n_6,
      I2 => \v3__2\(30),
      O => v6_i_48_n_0
    );
v6_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(29),
      I1 => \v3__2\(31),
      I2 => v6_i_64_n_7,
      O => v6_i_49_n_0
    );
v6_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \i__carry_i_4__2_n_6\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_5_n_0
    );
v6_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(16),
      I1 => \v3__2\(31),
      I2 => v6_i_65_n_4,
      O => v6_i_50_n_0
    );
v6_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(15),
      I1 => \v3__2\(31),
      I2 => v6_i_65_n_5,
      O => v6_i_51_n_0
    );
v6_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(14),
      I1 => \v3__2\(31),
      I2 => v6_i_65_n_6,
      O => v6_i_52_n_0
    );
v6_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(13),
      I1 => \v3__2\(31),
      I2 => v6_i_65_n_7,
      O => v6_i_53_n_0
    );
v6_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(8),
      I1 => \v3__2\(31),
      I2 => v6_i_47_n_4,
      O => v6_i_54_n_0
    );
v6_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(12),
      I1 => \v3__2\(31),
      I2 => v6_i_66_n_4,
      O => v6_i_55_n_0
    );
v6_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(11),
      I1 => \v3__2\(31),
      I2 => v6_i_66_n_5,
      O => v6_i_56_n_0
    );
v6_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(10),
      I1 => \v3__2\(31),
      I2 => v6_i_66_n_6,
      O => v6_i_57_n_0
    );
v6_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \v3__2\(9),
      I1 => \v3__2\(31),
      I2 => v6_i_66_n_7,
      O => v6_i_58_n_0
    );
v6_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v6_i_59_n_0,
      CO(2) => v6_i_59_n_1,
      CO(1) => v6_i_59_n_2,
      CO(0) => v6_i_59_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_v6_i_59_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
v6_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => \i__carry_i_4__2_n_7\,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_6_n_0
    );
v6_i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(8),
      O => p_0_in(8)
    );
v6_i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(7),
      O => p_0_in(7)
    );
v6_i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(6),
      O => p_0_in(6)
    );
v6_i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(5),
      O => p_0_in(5)
    );
v6_i_64: unisim.vcomponents.CARRY4
     port map (
      CI => \v6__0_i_18_n_0\,
      CO(3 downto 1) => NLW_v6_i_64_CO_UNCONNECTED(3 downto 1),
      CO(0) => v6_i_64_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_v6_i_64_O_UNCONNECTED(3 downto 2),
      O(1) => v6_i_64_n_6,
      O(0) => v6_i_64_n_7,
      S(3 downto 2) => B"00",
      S(1) => v6_i_72_n_0,
      S(0) => p_0_in(29)
    );
v6_i_65: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_66_n_0,
      CO(3) => v6_i_65_n_0,
      CO(2) => v6_i_65_n_1,
      CO(1) => v6_i_65_n_2,
      CO(0) => v6_i_65_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v6_i_65_n_4,
      O(2) => v6_i_65_n_5,
      O(1) => v6_i_65_n_6,
      O(0) => v6_i_65_n_7,
      S(3 downto 0) => p_0_in(16 downto 13)
    );
v6_i_66: unisim.vcomponents.CARRY4
     port map (
      CI => v6_i_47_n_0,
      CO(3) => v6_i_66_n_0,
      CO(2) => v6_i_66_n_1,
      CO(1) => v6_i_66_n_2,
      CO(0) => v6_i_66_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v6_i_66_n_4,
      O(2) => v6_i_66_n_5,
      O(1) => v6_i_66_n_6,
      O(0) => v6_i_66_n_7,
      S(3 downto 0) => p_0_in(12 downto 9)
    );
v6_i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(0),
      O => p_0_in(0)
    );
v6_i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(4),
      O => p_0_in(4)
    );
v6_i_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(3),
      O => p_0_in(3)
    );
v6_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_20_n_4,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_7_n_0
    );
v6_i_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(2),
      O => p_0_in(2)
    );
v6_i_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(1),
      O => p_0_in(1)
    );
v6_i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(30),
      O => v6_i_72_n_0
    );
v6_i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(29),
      O => p_0_in(29)
    );
v6_i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(16),
      O => p_0_in(16)
    );
v6_i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(15),
      O => p_0_in(15)
    );
v6_i_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(14),
      O => p_0_in(14)
    );
v6_i_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(13),
      O => p_0_in(13)
    );
v6_i_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(12),
      O => p_0_in(12)
    );
v6_i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(11),
      O => p_0_in(11)
    );
v6_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_20_n_5,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_8_n_0
    );
v6_i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(10),
      O => p_0_in(10)
    );
v6_i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__2\(9),
      O => p_0_in(9)
    );
v6_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => v6_i_19_n_4,
      I1 => v6_i_20_n_6,
      I2 => \clamp_u151_inferred__0/i__carry__1_n_3\,
      O => v6_i_9_n_0
    );
valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^blink_reg_0\,
      I1 => temp_idx(0),
      I2 => temp_idx(1),
      O => valid
    );
\y0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB3B8B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \y0_reg[0]_i_2_n_4\,
      I4 => \v2_inferred__1/i___95_carry__1_n_7\,
      O => \y0[0]_i_1_n_0\
    );
\y0[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry_n_4\,
      O => \y0[0]_i_10_n_0\
    );
\y0[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry_n_5\,
      O => \y0[0]_i_11_n_0\
    );
\y0[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry_n_6\,
      O => \y0[0]_i_12_n_0\
    );
\y0[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__1_n_7\,
      O => \y0[0]_i_4_n_0\
    );
\y0[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__0_n_4\,
      O => \y0[0]_i_5_n_0\
    );
\y0[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__0_n_5\,
      O => \y0[0]_i_6_n_0\
    );
\y0[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__0_n_6\,
      O => \y0[0]_i_7_n_0\
    );
\y0[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry_n_7\,
      O => \y0[0]_i_8_n_0\
    );
\y0[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__0_n_7\,
      O => \y0[0]_i_9_n_0\
    );
\y0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__3_n_5\,
      I4 => v4_i_24_n_6,
      O => \y0[10]_i_1_n_0\
    );
\y0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__3_n_4\,
      I4 => v4_i_24_n_5,
      O => \y0[11]_i_1_n_0\
    );
\y0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__4_n_7\,
      I4 => v4_i_24_n_4,
      O => \y0[12]_i_1_n_0\
    );
\y0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__4_n_6\,
      I4 => v4_i_23_n_7,
      O => \y0[13]_i_1_n_0\
    );
\y0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__4_n_5\,
      I4 => v4_i_23_n_6,
      O => \y0[14]_i_1_n_0\
    );
\y0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__1_n_6\,
      I4 => \y0_reg[4]_i_2_n_7\,
      O => \y0[1]_i_1_n_0\
    );
\y0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__1_n_5\,
      I4 => \y0_reg[4]_i_2_n_6\,
      O => \y0[2]_i_1_n_0\
    );
\y0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__1_n_4\,
      I4 => \y0_reg[4]_i_2_n_5\,
      O => \y0[3]_i_1_n_0\
    );
\y0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__2_n_7\,
      I4 => \y0_reg[4]_i_2_n_4\,
      O => \y0[4]_i_1_n_0\
    );
\y0[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__1_n_4\,
      O => \y0[4]_i_10_n_0\
    );
\y0[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__1_n_5\,
      O => \y0[4]_i_11_n_0\
    );
\y0[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__1_n_6\,
      O => \y0[4]_i_12_n_0\
    );
\y0[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[0]_i_2_n_4\,
      I2 => \v2_inferred__1/i___95_carry__1_n_7\,
      O => \y0[4]_i_3_n_0\
    );
\y0[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[4]_i_8_n_4\,
      I2 => \v2_inferred__1/i___95_carry__2_n_7\,
      O => \y0[4]_i_4_n_0\
    );
\y0[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[4]_i_8_n_5\,
      I2 => \v2_inferred__1/i___95_carry__1_n_4\,
      O => \y0[4]_i_5_n_0\
    );
\y0[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[4]_i_8_n_6\,
      I2 => \v2_inferred__1/i___95_carry__1_n_5\,
      O => \y0[4]_i_6_n_0\
    );
\y0[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[4]_i_8_n_7\,
      I2 => \v2_inferred__1/i___95_carry__1_n_6\,
      O => \y0[4]_i_7_n_0\
    );
\y0[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__2_n_7\,
      O => \y0[4]_i_9_n_0\
    );
\y0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__2_n_6\,
      I4 => \y0_reg[7]_i_2_n_7\,
      O => \y0[5]_i_1_n_0\
    );
\y0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__2_n_5\,
      I4 => \y0_reg[7]_i_2_n_6\,
      O => \y0[6]_i_1_n_0\
    );
\y0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__2_n_4\,
      I4 => \y0_reg[7]_i_2_n_5\,
      O => \y0[7]_i_1_n_0\
    );
\y0[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__2_n_5\,
      O => \y0[7]_i_10_n_0\
    );
\y0[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__2_n_6\,
      O => \y0[7]_i_11_n_0\
    );
\y0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[7]_i_7_n_4\,
      I2 => \v2_inferred__1/i___95_carry__3_n_7\,
      O => \y0[7]_i_3_n_0\
    );
\y0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[7]_i_7_n_5\,
      I2 => \v2_inferred__1/i___95_carry__2_n_4\,
      O => \y0[7]_i_4_n_0\
    );
\y0[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[7]_i_7_n_6\,
      I2 => \v2_inferred__1/i___95_carry__2_n_5\,
      O => \y0[7]_i_5_n_0\
    );
\y0[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__6_n_4\,
      I1 => \y0_reg[7]_i_7_n_7\,
      I2 => \v2_inferred__1/i___95_carry__2_n_6\,
      O => \y0[7]_i_6_n_0\
    );
\y0[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__3_n_7\,
      O => \y0[7]_i_8_n_0\
    );
\y0[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v2_inferred__1/i___95_carry__2_n_4\,
      O => \y0[7]_i_9_n_0\
    );
\y0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__3_n_7\,
      I4 => \y0_reg[7]_i_2_n_4\,
      O => \y0[8]_i_1_n_0\
    );
\y0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B3B0"
    )
        port map (
      I0 => sat_flag_reg_i_6_n_1,
      I1 => \v2_inferred__1/i___95_carry__6_n_4\,
      I2 => clamp_u151,
      I3 => \v2_inferred__1/i___95_carry__3_n_6\,
      I4 => v4_i_24_n_7,
      O => \y0[9]_i_1_n_0\
    );
\y0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[0]_i_1_n_0\,
      Q => \^awgn_im_dbg\(0),
      R => '0'
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
      CE => i_in,
      D => \y0[10]_i_1_n_0\,
      Q => p_out(10),
      R => '0'
    );
\y0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[11]_i_1_n_0\,
      Q => p_out(11),
      R => '0'
    );
\y0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[12]_i_1_n_0\,
      Q => p_out(12),
      R => '0'
    );
\y0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[13]_i_1_n_0\,
      Q => p_out(13),
      R => '0'
    );
\y0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[14]_i_1_n_0\,
      Q => p_out(14),
      R => '0'
    );
\y0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[1]_i_1_n_0\,
      Q => \^awgn_im_dbg\(1),
      R => '0'
    );
\y0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[2]_i_1_n_0\,
      Q => \^awgn_im_dbg\(2),
      R => '0'
    );
\y0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[3]_i_1_n_0\,
      Q => \^awgn_im_dbg\(3),
      R => '0'
    );
\y0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[4]_i_1_n_0\,
      Q => \^awgn_im_dbg\(4),
      R => '0'
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
      CE => i_in,
      D => \y0[5]_i_1_n_0\,
      Q => \^awgn_im_dbg\(5),
      R => '0'
    );
\y0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[6]_i_1_n_0\,
      Q => \^awgn_im_dbg\(6),
      R => '0'
    );
\y0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[7]_i_1_n_0\,
      Q => \^awgn_im_dbg\(7),
      R => '0'
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
      CE => i_in,
      D => \y0[8]_i_1_n_0\,
      Q => p_out(8),
      R => '0'
    );
\y0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_in,
      D => \y0[9]_i_1_n_0\,
      Q => p_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VCSEL_design_VCSEL_model_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 to 1 );
    led0_b : out STD_LOGIC;
    valid : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    awgn_re_dbg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awgn_im_dbg : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VCSEL_design_VCSEL_model_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VCSEL_design_VCSEL_model_0_0 : entity is "VCSEL_design_VCSEL_model_0_0,VCSEL_model,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VCSEL_design_VCSEL_model_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VCSEL_design_VCSEL_model_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of VCSEL_design_VCSEL_model_0_0 : entity is "VCSEL_model,Vivado 2024.2";
end VCSEL_design_VCSEL_model_0_0;

architecture STRUCTURE of VCSEL_design_VCSEL_model_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_mode of reset : signal is "slave reset";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.VCSEL_design_VCSEL_model_0_0_VCSEL_model
     port map (
      Q(7 downto 0) => awgn_re_dbg(7 downto 0),
      awgn_im_dbg(7 downto 0) => awgn_im_dbg(7 downto 0),
      blink_reg_0 => led0_r,
      btn(1) => btn(1),
      clk => clk,
      led0_b => led0_b,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r,
      reset => reset,
      valid => valid
    );
end STRUCTURE;

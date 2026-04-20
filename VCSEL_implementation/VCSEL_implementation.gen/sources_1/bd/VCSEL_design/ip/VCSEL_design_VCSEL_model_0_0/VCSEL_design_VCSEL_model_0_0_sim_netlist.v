// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 20 20:17:40 2026
// Host        : FY-6302-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arikb/Desktop/VCSEL_implementation/VCSEL_implementation.gen/sources_1/bd/VCSEL_design/ip/VCSEL_design_VCSEL_model_0_0/VCSEL_design_VCSEL_model_0_0_sim_netlist.v
// Design      : VCSEL_design_VCSEL_model_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VCSEL_design_VCSEL_model_0_0,VCSEL_model,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VCSEL_model,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module VCSEL_design_VCSEL_model_0_0
   (clk,
    reset,
    btn,
    led0_b,
    valid,
    led0_r,
    led1_b,
    led1_g,
    led1_r,
    awgn_re_dbg,
    awgn_im_dbg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_mode = "slave reset" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [1:1]btn;
  output led0_b;
  output valid;
  output led0_r;
  output led1_b;
  output led1_g;
  output led1_r;
  output [7:0]awgn_re_dbg;
  output [7:0]awgn_im_dbg;

  wire [7:0]awgn_im_dbg;
  wire [7:0]awgn_re_dbg;
  wire [1:1]btn;
  wire clk;
  wire led0_b;
  wire led0_r;
  wire led1_b;
  wire led1_g;
  wire led1_r;
  wire reset;
  wire valid;

  VCSEL_design_VCSEL_model_0_0_VCSEL_model U0
       (.Q(awgn_re_dbg),
        .awgn_im_dbg(awgn_im_dbg),
        .blink_reg_0(led0_r),
        .btn(btn),
        .clk(clk),
        .led0_b(led0_b),
        .led1_b(led1_b),
        .led1_g(led1_g),
        .led1_r(led1_r),
        .reset(reset),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "VCSEL_model" *) 
module VCSEL_design_VCSEL_model_0_0_VCSEL_model
   (Q,
    led1_g,
    blink_reg_0,
    led1_r,
    led0_b,
    awgn_im_dbg,
    led1_b,
    valid,
    reset,
    clk,
    btn);
  output [7:0]Q;
  output led1_g;
  output blink_reg_0;
  output led1_r;
  output led0_b;
  output [7:0]awgn_im_dbg;
  output led1_b;
  output valid;
  input reset;
  input clk;
  input [1:1]btn;

  wire [5:0]B;
  wire [7:0]Q;
  wire [7:0]awgn_im_dbg;
  wire [5:1]b0;
  wire blink;
  wire [22:0]blink_div;
  wire \blink_div[0]_i_1_n_0 ;
  wire \blink_div[22]_i_2_n_0 ;
  wire \blink_div[22]_i_3_n_0 ;
  wire \blink_div[22]_i_4_n_0 ;
  wire \blink_div[22]_i_5_n_0 ;
  wire \blink_div[22]_i_6_n_0 ;
  wire blink_i_1_n_0;
  wire blink_reg_0;
  wire [1:1]btn;
  wire btn1_d;
  wire [3:1]c_T;
  wire clamp_u121;
  wire \clamp_u121_inferred__0/i__carry__0_n_0 ;
  wire \clamp_u121_inferred__0/i__carry__0_n_1 ;
  wire \clamp_u121_inferred__0/i__carry__0_n_2 ;
  wire \clamp_u121_inferred__0/i__carry__0_n_3 ;
  wire \clamp_u121_inferred__0/i__carry__1_n_3 ;
  wire \clamp_u121_inferred__0/i__carry_n_0 ;
  wire \clamp_u121_inferred__0/i__carry_n_1 ;
  wire \clamp_u121_inferred__0/i__carry_n_2 ;
  wire \clamp_u121_inferred__0/i__carry_n_3 ;
  wire clamp_u151;
  wire \clamp_u151_inferred__0/i__carry__0_n_0 ;
  wire \clamp_u151_inferred__0/i__carry__0_n_1 ;
  wire \clamp_u151_inferred__0/i__carry__0_n_2 ;
  wire \clamp_u151_inferred__0/i__carry__0_n_3 ;
  wire \clamp_u151_inferred__0/i__carry__1_n_3 ;
  wire \clamp_u151_inferred__0/i__carry_n_0 ;
  wire \clamp_u151_inferred__0/i__carry_n_1 ;
  wire \clamp_u151_inferred__0/i__carry_n_2 ;
  wire \clamp_u151_inferred__0/i__carry_n_3 ;
  wire clk;
  wire [1:0]curr_idx;
  wire \curr_idx[0]_i_1_n_0 ;
  wire \curr_idx[1]_i_1_n_0 ;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry__3_i_4_n_0;
  wire i___1_carry__3_i_5_n_0;
  wire i___1_carry__3_i_6_n_0;
  wire i___1_carry__3_i_7_n_0;
  wire i___1_carry__3_i_8_n_0;
  wire i___1_carry__4_i_1_n_0;
  wire i___1_carry__4_i_2_n_0;
  wire i___1_carry__4_i_3_n_0;
  wire i___1_carry__4_i_4_n_0;
  wire i___1_carry__4_i_5_n_0;
  wire i___1_carry__4_i_6_n_0;
  wire i___1_carry__4_i_7_n_0;
  wire i___1_carry__4_i_8_n_0;
  wire i___1_carry__5_i_1_n_0;
  wire i___1_carry__5_i_2_n_0;
  wire i___1_carry__5_i_3_n_0;
  wire i___1_carry__5_i_4_n_0;
  wire i___1_carry__5_i_5_n_0;
  wire i___1_carry__5_i_6_n_0;
  wire i___1_carry__5_i_7_n_0;
  wire i___1_carry__5_i_8_n_0;
  wire i___1_carry__6_i_1_n_0;
  wire i___1_carry__6_i_2_n_0;
  wire i___1_carry__6_i_3_n_0;
  wire i___1_carry__6_i_4_n_0;
  wire i___1_carry__6_i_5_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___95_carry__0_i_1_n_0;
  wire i___95_carry__0_i_2_n_0;
  wire i___95_carry__0_i_3_n_0;
  wire i___95_carry__0_i_4_n_0;
  wire i___95_carry__0_i_5_n_0;
  wire i___95_carry__0_i_6_n_0;
  wire i___95_carry__0_i_7_n_0;
  wire i___95_carry__0_i_8_n_0;
  wire i___95_carry__1_i_1_n_0;
  wire i___95_carry__1_i_2_n_0;
  wire i___95_carry__1_i_3_n_0;
  wire i___95_carry__1_i_4_n_0;
  wire i___95_carry__1_i_5_n_0;
  wire i___95_carry__1_i_6_n_0;
  wire i___95_carry__1_i_7_n_0;
  wire i___95_carry__1_i_8_n_0;
  wire i___95_carry__2_i_1_n_0;
  wire i___95_carry__2_i_2_n_0;
  wire i___95_carry__2_i_3_n_0;
  wire i___95_carry__2_i_4_n_0;
  wire i___95_carry__2_i_5_n_0;
  wire i___95_carry__2_i_6_n_0;
  wire i___95_carry__2_i_7_n_0;
  wire i___95_carry__2_i_8_n_0;
  wire i___95_carry__3_i_1_n_0;
  wire i___95_carry__3_i_2_n_0;
  wire i___95_carry__3_i_3_n_0;
  wire i___95_carry__3_i_4_n_0;
  wire i___95_carry__3_i_5_n_0;
  wire i___95_carry__3_i_6_n_0;
  wire i___95_carry__3_i_7_n_0;
  wire i___95_carry__3_i_8_n_0;
  wire i___95_carry__4_i_1_n_0;
  wire i___95_carry__4_i_2_n_0;
  wire i___95_carry__4_i_3_n_0;
  wire i___95_carry__4_i_4_n_0;
  wire i___95_carry__4_i_5_n_0;
  wire i___95_carry__4_i_6_n_0;
  wire i___95_carry__4_i_7_n_0;
  wire i___95_carry__4_i_8_n_0;
  wire i___95_carry__5_i_1_n_0;
  wire i___95_carry__5_i_2_n_0;
  wire i___95_carry__5_i_3_n_0;
  wire i___95_carry__5_i_4_n_0;
  wire i___95_carry__5_i_5_n_0;
  wire i___95_carry__6_i_1_n_0;
  wire i___95_carry__6_i_2_n_0;
  wire i___95_carry__6_i_3_n_0;
  wire i___95_carry__6_i_4_n_0;
  wire i___95_carry_i_1_n_0;
  wire i___95_carry_i_2_n_0;
  wire i___95_carry_i_3_n_0;
  wire i___95_carry_i_4_n_0;
  wire i___95_carry_i_5_n_0;
  wire i___95_carry_i_6_n_0;
  wire i___95_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_13_n_1;
  wire i__carry_i_13_n_2;
  wire i__carry_i_13_n_3;
  wire i__carry_i_14_n_0;
  wire i__carry_i_14_n_1;
  wire i__carry_i_14_n_2;
  wire i__carry_i_14_n_3;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_23_n_1;
  wire i__carry_i_23_n_2;
  wire i__carry_i_23_n_3;
  wire i__carry_i_23_n_4;
  wire i__carry_i_23_n_5;
  wire i__carry_i_23_n_6;
  wire i__carry_i_23_n_7;
  wire i__carry_i_24_n_0;
  wire i__carry_i_24_n_1;
  wire i__carry_i_24_n_2;
  wire i__carry_i_24_n_3;
  wire i__carry_i_24_n_4;
  wire i__carry_i_24_n_5;
  wire i__carry_i_24_n_6;
  wire i__carry_i_24_n_7;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__2_n_1;
  wire i__carry_i_4__2_n_2;
  wire i__carry_i_4__2_n_3;
  wire i__carry_i_4__2_n_4;
  wire i__carry_i_4__2_n_5;
  wire i__carry_i_4__2_n_6;
  wire i__carry_i_4__2_n_7;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i_dir_up0;
  wire i_dir_up0_carry__0_i_1_n_0;
  wire i_dir_up0_carry__0_i_2_n_0;
  wire i_dir_up0_carry_i_1_n_0;
  wire i_dir_up0_carry_i_2_n_0;
  wire i_dir_up0_carry_i_3_n_0;
  wire i_dir_up0_carry_i_4_n_0;
  wire i_dir_up0_carry_i_5_n_0;
  wire i_dir_up0_carry_i_6_n_0;
  wire i_dir_up0_carry_i_7_n_0;
  wire i_dir_up0_carry_i_8_n_0;
  wire i_dir_up0_carry_i_9_n_0;
  wire i_dir_up0_carry_n_0;
  wire i_dir_up0_carry_n_1;
  wire i_dir_up0_carry_n_2;
  wire i_dir_up0_carry_n_3;
  wire \i_dir_up0_inferred__0/i__carry__0_n_2 ;
  wire \i_dir_up0_inferred__0/i__carry__0_n_3 ;
  wire \i_dir_up0_inferred__0/i__carry_n_0 ;
  wire \i_dir_up0_inferred__0/i__carry_n_1 ;
  wire \i_dir_up0_inferred__0/i__carry_n_2 ;
  wire \i_dir_up0_inferred__0/i__carry_n_3 ;
  wire i_dir_up_i_1_n_0;
  wire i_dir_up_reg_n_0;
  wire i_in;
  wire \i_in[10]_i_2_n_0 ;
  wire \i_in[11]_i_2_n_0 ;
  wire \i_in[2]_i_2_n_0 ;
  wire \i_in[3]_i_2_n_0 ;
  wire \i_in[4]_i_2_n_0 ;
  wire \i_in[5]_i_2_n_0 ;
  wire \i_in[6]_i_2_n_0 ;
  wire \i_in[7]_i_2_n_0 ;
  wire \i_in[7]_i_3_n_0 ;
  wire \i_in[8]_i_1_n_0 ;
  wire \i_in[8]_i_2_n_0 ;
  wire \i_in[9]_i_1_n_0 ;
  wire \i_in[9]_i_2_n_0 ;
  wire \i_in_reg_n_0_[10] ;
  wire \i_in_reg_n_0_[11] ;
  wire \i_in_reg_n_0_[8] ;
  wire \i_in_reg_n_0_[9] ;
  wire [12:0]i_next_v;
  wire [11:2]i_next_v0;
  wire i_next_v0__0_carry__0_n_0;
  wire i_next_v0__0_carry__0_n_1;
  wire i_next_v0__0_carry__0_n_2;
  wire i_next_v0__0_carry__0_n_3;
  wire i_next_v0__0_carry__1_n_3;
  wire i_next_v0__0_carry_i_1_n_0;
  wire i_next_v0__0_carry_i_2_n_0;
  wire i_next_v0__0_carry_n_0;
  wire i_next_v0__0_carry_n_1;
  wire i_next_v0__0_carry_n_2;
  wire i_next_v0__0_carry_n_3;
  wire i_next_v0_carry__0_i_1_n_0;
  wire i_next_v0_carry__0_i_2_n_0;
  wire i_next_v0_carry__0_i_3_n_0;
  wire i_next_v0_carry__0_i_4_n_0;
  wire i_next_v0_carry__0_n_0;
  wire i_next_v0_carry__0_n_1;
  wire i_next_v0_carry__0_n_2;
  wire i_next_v0_carry__0_n_3;
  wire i_next_v0_carry__1_i_1_n_0;
  wire i_next_v0_carry__1_i_2_n_0;
  wire i_next_v0_carry__1_n_1;
  wire i_next_v0_carry__1_n_3;
  wire i_next_v0_carry_i_1_n_0;
  wire i_next_v0_carry_i_2_n_0;
  wire i_next_v0_carry_n_0;
  wire i_next_v0_carry_n_1;
  wire i_next_v0_carry_n_2;
  wire i_next_v0_carry_n_3;
  wire i_next_v2_carry__0_i_1_n_0;
  wire i_next_v2_carry__0_i_2_n_0;
  wire i_next_v2_carry__0_i_3_n_0;
  wire i_next_v2_carry__0_i_4_n_0;
  wire i_next_v2_carry__0_i_5_n_0;
  wire i_next_v2_carry__0_n_1;
  wire i_next_v2_carry__0_n_2;
  wire i_next_v2_carry__0_n_3;
  wire i_next_v2_carry_i_1_n_0;
  wire i_next_v2_carry_i_2_n_0;
  wire i_next_v2_carry_i_3_n_0;
  wire i_next_v2_carry_i_4_n_0;
  wire i_next_v2_carry_i_5_n_0;
  wire i_next_v2_carry_i_6_n_0;
  wire i_next_v2_carry_i_7_n_0;
  wire i_next_v2_carry_i_8_n_0;
  wire i_next_v2_carry_n_0;
  wire i_next_v2_carry_n_1;
  wire i_next_v2_carry_n_2;
  wire i_next_v2_carry_n_3;
  wire \i_next_v2_inferred__0/i__carry__0_n_2 ;
  wire \i_next_v2_inferred__0/i__carry__0_n_3 ;
  wire \i_next_v2_inferred__0/i__carry_n_0 ;
  wire \i_next_v2_inferred__0/i__carry_n_1 ;
  wire \i_next_v2_inferred__0/i__carry_n_2 ;
  wire \i_next_v2_inferred__0/i__carry_n_3 ;
  wire inc_i_pulse;
  wire inc_i_pulse0;
  wire inc_t_pulse;
  wire inc_t_pulse0;
  wire led0_b;
  wire led1_b;
  wire led1_b_INST_0_i_1_n_0;
  wire led1_b_INST_0_i_2_n_0;
  wire led1_b_INST_0_i_3_n_0;
  wire led1_g;
  wire led1_r;
  wire [20:0]model_div;
  wire [29:0]p_0_in;
  wire [12:3]p_1_in;
  wire [14:8]p_out;
  wire [20:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__0_n_4 ;
  wire \plusOp_inferred__0/i__carry__0_n_5 ;
  wire \plusOp_inferred__0/i__carry__0_n_6 ;
  wire \plusOp_inferred__0/i__carry__0_n_7 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_4 ;
  wire \plusOp_inferred__0/i__carry__1_n_5 ;
  wire \plusOp_inferred__0/i__carry__1_n_6 ;
  wire \plusOp_inferred__0/i__carry__1_n_7 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_4 ;
  wire \plusOp_inferred__0/i__carry__2_n_5 ;
  wire \plusOp_inferred__0/i__carry__2_n_6 ;
  wire \plusOp_inferred__0/i__carry__2_n_7 ;
  wire \plusOp_inferred__0/i__carry__3_n_0 ;
  wire \plusOp_inferred__0/i__carry__3_n_1 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_4 ;
  wire \plusOp_inferred__0/i__carry__3_n_5 ;
  wire \plusOp_inferred__0/i__carry__3_n_6 ;
  wire \plusOp_inferred__0/i__carry__3_n_7 ;
  wire \plusOp_inferred__0/i__carry__4_n_3 ;
  wire \plusOp_inferred__0/i__carry__4_n_6 ;
  wire \plusOp_inferred__0/i__carry__4_n_7 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_4 ;
  wire \plusOp_inferred__0/i__carry_n_5 ;
  wire \plusOp_inferred__0/i__carry_n_6 ;
  wire \plusOp_inferred__0/i__carry_n_7 ;
  wire reset;
  wire reset_d;
  wire sat_flag0;
  wire sat_flag1_carry__0_i_1_n_0;
  wire sat_flag1_carry__0_i_2_n_0;
  wire sat_flag1_carry__0_i_3_n_0;
  wire sat_flag1_carry__0_i_4_n_0;
  wire sat_flag1_carry__0_i_5_n_0;
  wire sat_flag1_carry__0_n_0;
  wire sat_flag1_carry__0_n_1;
  wire sat_flag1_carry__0_n_2;
  wire sat_flag1_carry__0_n_3;
  wire sat_flag1_carry__1_i_1_n_0;
  wire sat_flag1_carry_i_10_n_0;
  wire sat_flag1_carry_i_11_n_0;
  wire sat_flag1_carry_i_12_n_0;
  wire sat_flag1_carry_i_13_n_0;
  wire sat_flag1_carry_i_14_n_0;
  wire sat_flag1_carry_i_14_n_1;
  wire sat_flag1_carry_i_14_n_2;
  wire sat_flag1_carry_i_14_n_3;
  wire sat_flag1_carry_i_14_n_4;
  wire sat_flag1_carry_i_14_n_5;
  wire sat_flag1_carry_i_14_n_6;
  wire sat_flag1_carry_i_14_n_7;
  wire sat_flag1_carry_i_15_n_0;
  wire sat_flag1_carry_i_16_n_0;
  wire sat_flag1_carry_i_17_n_0;
  wire sat_flag1_carry_i_18_n_0;
  wire sat_flag1_carry_i_1_n_0;
  wire sat_flag1_carry_i_2_n_0;
  wire sat_flag1_carry_i_3_n_0;
  wire sat_flag1_carry_i_4_n_0;
  wire sat_flag1_carry_i_5_n_0;
  wire sat_flag1_carry_i_6_n_0;
  wire sat_flag1_carry_i_7_n_0;
  wire sat_flag1_carry_i_8_n_0;
  wire sat_flag1_carry_i_9_n_0;
  wire sat_flag1_carry_i_9_n_1;
  wire sat_flag1_carry_i_9_n_2;
  wire sat_flag1_carry_i_9_n_3;
  wire sat_flag1_carry_i_9_n_4;
  wire sat_flag1_carry_i_9_n_5;
  wire sat_flag1_carry_i_9_n_6;
  wire sat_flag1_carry_i_9_n_7;
  wire sat_flag1_carry_n_0;
  wire sat_flag1_carry_n_1;
  wire sat_flag1_carry_n_2;
  wire sat_flag1_carry_n_3;
  wire sat_flag_i_11_n_0;
  wire sat_flag_i_12_n_0;
  wire sat_flag_i_3_n_0;
  wire sat_flag_i_4_n_0;
  wire sat_flag_i_5_n_0;
  wire sat_flag_i_7_n_0;
  wire sat_flag_i_8_n_0;
  wire sat_flag_i_9_n_0;
  wire sat_flag_reg_i_10_n_3;
  wire sat_flag_reg_i_10_n_6;
  wire sat_flag_reg_i_10_n_7;
  wire sat_flag_reg_i_6_n_1;
  wire sat_flag_reg_i_6_n_3;
  wire sat_flag_reg_i_6_n_6;
  wire sat_flag_reg_i_6_n_7;
  wire [1:0]temp_idx;
  wire \temp_idx[0]_i_1_n_0 ;
  wire \temp_idx[1]_i_1_n_0 ;
  wire [31:31]v;
  wire [23:0]v0;
  wire [22:1]v1;
  wire \v2_inferred__1/i___1_carry__0_n_0 ;
  wire \v2_inferred__1/i___1_carry__0_n_1 ;
  wire \v2_inferred__1/i___1_carry__0_n_2 ;
  wire \v2_inferred__1/i___1_carry__0_n_3 ;
  wire \v2_inferred__1/i___1_carry__0_n_4 ;
  wire \v2_inferred__1/i___1_carry__0_n_5 ;
  wire \v2_inferred__1/i___1_carry__0_n_6 ;
  wire \v2_inferred__1/i___1_carry__0_n_7 ;
  wire \v2_inferred__1/i___1_carry__1_n_0 ;
  wire \v2_inferred__1/i___1_carry__1_n_1 ;
  wire \v2_inferred__1/i___1_carry__1_n_2 ;
  wire \v2_inferred__1/i___1_carry__1_n_3 ;
  wire \v2_inferred__1/i___1_carry__1_n_4 ;
  wire \v2_inferred__1/i___1_carry__1_n_5 ;
  wire \v2_inferred__1/i___1_carry__1_n_6 ;
  wire \v2_inferred__1/i___1_carry__1_n_7 ;
  wire \v2_inferred__1/i___1_carry__2_n_0 ;
  wire \v2_inferred__1/i___1_carry__2_n_1 ;
  wire \v2_inferred__1/i___1_carry__2_n_2 ;
  wire \v2_inferred__1/i___1_carry__2_n_3 ;
  wire \v2_inferred__1/i___1_carry__2_n_4 ;
  wire \v2_inferred__1/i___1_carry__2_n_5 ;
  wire \v2_inferred__1/i___1_carry__2_n_6 ;
  wire \v2_inferred__1/i___1_carry__2_n_7 ;
  wire \v2_inferred__1/i___1_carry__3_n_0 ;
  wire \v2_inferred__1/i___1_carry__3_n_1 ;
  wire \v2_inferred__1/i___1_carry__3_n_2 ;
  wire \v2_inferred__1/i___1_carry__3_n_3 ;
  wire \v2_inferred__1/i___1_carry__3_n_4 ;
  wire \v2_inferred__1/i___1_carry__3_n_5 ;
  wire \v2_inferred__1/i___1_carry__3_n_6 ;
  wire \v2_inferred__1/i___1_carry__3_n_7 ;
  wire \v2_inferred__1/i___1_carry__4_n_0 ;
  wire \v2_inferred__1/i___1_carry__4_n_1 ;
  wire \v2_inferred__1/i___1_carry__4_n_2 ;
  wire \v2_inferred__1/i___1_carry__4_n_3 ;
  wire \v2_inferred__1/i___1_carry__4_n_4 ;
  wire \v2_inferred__1/i___1_carry__4_n_5 ;
  wire \v2_inferred__1/i___1_carry__4_n_6 ;
  wire \v2_inferred__1/i___1_carry__4_n_7 ;
  wire \v2_inferred__1/i___1_carry__5_n_0 ;
  wire \v2_inferred__1/i___1_carry__5_n_1 ;
  wire \v2_inferred__1/i___1_carry__5_n_2 ;
  wire \v2_inferred__1/i___1_carry__5_n_3 ;
  wire \v2_inferred__1/i___1_carry__5_n_4 ;
  wire \v2_inferred__1/i___1_carry__5_n_5 ;
  wire \v2_inferred__1/i___1_carry__5_n_6 ;
  wire \v2_inferred__1/i___1_carry__5_n_7 ;
  wire \v2_inferred__1/i___1_carry__6_n_1 ;
  wire \v2_inferred__1/i___1_carry__6_n_2 ;
  wire \v2_inferred__1/i___1_carry__6_n_3 ;
  wire \v2_inferred__1/i___1_carry__6_n_4 ;
  wire \v2_inferred__1/i___1_carry__6_n_5 ;
  wire \v2_inferred__1/i___1_carry__6_n_6 ;
  wire \v2_inferred__1/i___1_carry__6_n_7 ;
  wire \v2_inferred__1/i___1_carry_n_0 ;
  wire \v2_inferred__1/i___1_carry_n_1 ;
  wire \v2_inferred__1/i___1_carry_n_2 ;
  wire \v2_inferred__1/i___1_carry_n_3 ;
  wire \v2_inferred__1/i___1_carry_n_4 ;
  wire \v2_inferred__1/i___1_carry_n_5 ;
  wire \v2_inferred__1/i___1_carry_n_6 ;
  wire \v2_inferred__1/i___1_carry_n_7 ;
  wire \v2_inferred__1/i___95_carry__0_n_0 ;
  wire \v2_inferred__1/i___95_carry__0_n_1 ;
  wire \v2_inferred__1/i___95_carry__0_n_2 ;
  wire \v2_inferred__1/i___95_carry__0_n_3 ;
  wire \v2_inferred__1/i___95_carry__0_n_4 ;
  wire \v2_inferred__1/i___95_carry__0_n_5 ;
  wire \v2_inferred__1/i___95_carry__0_n_6 ;
  wire \v2_inferred__1/i___95_carry__0_n_7 ;
  wire \v2_inferred__1/i___95_carry__1_n_0 ;
  wire \v2_inferred__1/i___95_carry__1_n_1 ;
  wire \v2_inferred__1/i___95_carry__1_n_2 ;
  wire \v2_inferred__1/i___95_carry__1_n_3 ;
  wire \v2_inferred__1/i___95_carry__1_n_4 ;
  wire \v2_inferred__1/i___95_carry__1_n_5 ;
  wire \v2_inferred__1/i___95_carry__1_n_6 ;
  wire \v2_inferred__1/i___95_carry__1_n_7 ;
  wire \v2_inferred__1/i___95_carry__2_n_0 ;
  wire \v2_inferred__1/i___95_carry__2_n_1 ;
  wire \v2_inferred__1/i___95_carry__2_n_2 ;
  wire \v2_inferred__1/i___95_carry__2_n_3 ;
  wire \v2_inferred__1/i___95_carry__2_n_4 ;
  wire \v2_inferred__1/i___95_carry__2_n_5 ;
  wire \v2_inferred__1/i___95_carry__2_n_6 ;
  wire \v2_inferred__1/i___95_carry__2_n_7 ;
  wire \v2_inferred__1/i___95_carry__3_n_0 ;
  wire \v2_inferred__1/i___95_carry__3_n_1 ;
  wire \v2_inferred__1/i___95_carry__3_n_2 ;
  wire \v2_inferred__1/i___95_carry__3_n_3 ;
  wire \v2_inferred__1/i___95_carry__3_n_4 ;
  wire \v2_inferred__1/i___95_carry__3_n_5 ;
  wire \v2_inferred__1/i___95_carry__3_n_6 ;
  wire \v2_inferred__1/i___95_carry__3_n_7 ;
  wire \v2_inferred__1/i___95_carry__4_n_0 ;
  wire \v2_inferred__1/i___95_carry__4_n_1 ;
  wire \v2_inferred__1/i___95_carry__4_n_2 ;
  wire \v2_inferred__1/i___95_carry__4_n_3 ;
  wire \v2_inferred__1/i___95_carry__4_n_4 ;
  wire \v2_inferred__1/i___95_carry__4_n_5 ;
  wire \v2_inferred__1/i___95_carry__4_n_6 ;
  wire \v2_inferred__1/i___95_carry__4_n_7 ;
  wire \v2_inferred__1/i___95_carry__5_n_0 ;
  wire \v2_inferred__1/i___95_carry__5_n_1 ;
  wire \v2_inferred__1/i___95_carry__5_n_2 ;
  wire \v2_inferred__1/i___95_carry__5_n_3 ;
  wire \v2_inferred__1/i___95_carry__5_n_4 ;
  wire \v2_inferred__1/i___95_carry__5_n_5 ;
  wire \v2_inferred__1/i___95_carry__5_n_6 ;
  wire \v2_inferred__1/i___95_carry__5_n_7 ;
  wire \v2_inferred__1/i___95_carry__6_n_1 ;
  wire \v2_inferred__1/i___95_carry__6_n_2 ;
  wire \v2_inferred__1/i___95_carry__6_n_3 ;
  wire \v2_inferred__1/i___95_carry__6_n_4 ;
  wire \v2_inferred__1/i___95_carry__6_n_5 ;
  wire \v2_inferred__1/i___95_carry__6_n_6 ;
  wire \v2_inferred__1/i___95_carry__6_n_7 ;
  wire \v2_inferred__1/i___95_carry_n_0 ;
  wire \v2_inferred__1/i___95_carry_n_1 ;
  wire \v2_inferred__1/i___95_carry_n_2 ;
  wire \v2_inferred__1/i___95_carry_n_3 ;
  wire \v2_inferred__1/i___95_carry_n_4 ;
  wire \v2_inferred__1/i___95_carry_n_5 ;
  wire \v2_inferred__1/i___95_carry_n_6 ;
  wire \v2_inferred__1/i___95_carry_n_7 ;
  wire v3__1_i_1_n_0;
  wire v3__1_i_2_n_0;
  wire v3__1_i_3_n_0;
  wire v3__1_i_4_n_0;
  wire v3__1_i_5_n_0;
  wire v3__1_i_6_n_0;
  wire v3__1_i_7_n_0;
  wire v3__1_n_100;
  wire v3__1_n_101;
  wire v3__1_n_102;
  wire v3__1_n_103;
  wire v3__1_n_104;
  wire v3__1_n_105;
  wire v3__1_n_79;
  wire v3__1_n_80;
  wire v3__1_n_81;
  wire v3__1_n_82;
  wire v3__1_n_83;
  wire v3__1_n_84;
  wire v3__1_n_85;
  wire v3__1_n_86;
  wire v3__1_n_87;
  wire v3__1_n_88;
  wire v3__1_n_89;
  wire v3__1_n_90;
  wire v3__1_n_91;
  wire v3__1_n_92;
  wire v3__1_n_93;
  wire v3__1_n_94;
  wire v3__1_n_95;
  wire v3__1_n_96;
  wire v3__1_n_97;
  wire v3__1_n_98;
  wire v3__1_n_99;
  wire [31:0]v3__2;
  wire v3_i_11_n_0;
  wire v3_i_1_n_0;
  wire v3_i_5_n_0;
  wire v3_n_106;
  wire v3_n_107;
  wire v3_n_108;
  wire v3_n_109;
  wire v3_n_110;
  wire v3_n_111;
  wire v3_n_112;
  wire v3_n_113;
  wire v3_n_114;
  wire v3_n_115;
  wire v3_n_116;
  wire v3_n_117;
  wire v3_n_118;
  wire v3_n_119;
  wire v3_n_120;
  wire v3_n_121;
  wire v3_n_122;
  wire v3_n_123;
  wire v3_n_124;
  wire v3_n_125;
  wire v3_n_126;
  wire v3_n_127;
  wire v3_n_128;
  wire v3_n_129;
  wire v3_n_130;
  wire v3_n_131;
  wire v3_n_132;
  wire v3_n_133;
  wire v3_n_134;
  wire v3_n_135;
  wire v3_n_136;
  wire v3_n_137;
  wire v3_n_138;
  wire v3_n_139;
  wire v3_n_140;
  wire v3_n_141;
  wire v3_n_142;
  wire v3_n_143;
  wire v3_n_144;
  wire v3_n_145;
  wire v3_n_146;
  wire v3_n_147;
  wire v3_n_148;
  wire v3_n_149;
  wire v3_n_150;
  wire v3_n_151;
  wire v3_n_152;
  wire v3_n_153;
  wire v3_n_58;
  wire v3_n_59;
  wire v3_n_60;
  wire v3_n_61;
  wire v3_n_62;
  wire v3_n_63;
  wire v3_n_64;
  wire v3_n_65;
  wire v3_n_66;
  wire v3_n_67;
  wire v3_n_68;
  wire v3_n_69;
  wire v3_n_70;
  wire v3_n_71;
  wire v3_n_72;
  wire v3_n_73;
  wire v3_n_74;
  wire v3_n_75;
  wire v3_n_76;
  wire v3_n_77;
  wire v3_n_78;
  wire v3_n_79;
  wire v3_n_80;
  wire v3_n_81;
  wire v3_n_82;
  wire v3_n_83;
  wire v3_n_84;
  wire v3_n_85;
  wire v3_n_86;
  wire v3_n_87;
  wire v3_n_88;
  wire v4_i_10_n_0;
  wire v4_i_11_n_0;
  wire v4_i_12_n_0;
  wire v4_i_13_n_0;
  wire v4_i_14_n_0;
  wire v4_i_15_n_0;
  wire v4_i_16_n_0;
  wire v4_i_17_n_0;
  wire v4_i_18_n_0;
  wire v4_i_19_n_0;
  wire v4_i_1_n_0;
  wire v4_i_20_n_0;
  wire v4_i_21_n_0;
  wire v4_i_22_n_0;
  wire v4_i_23_n_0;
  wire v4_i_23_n_1;
  wire v4_i_23_n_2;
  wire v4_i_23_n_3;
  wire v4_i_23_n_4;
  wire v4_i_23_n_5;
  wire v4_i_23_n_6;
  wire v4_i_23_n_7;
  wire v4_i_24_n_0;
  wire v4_i_24_n_1;
  wire v4_i_24_n_2;
  wire v4_i_24_n_3;
  wire v4_i_24_n_4;
  wire v4_i_24_n_5;
  wire v4_i_24_n_6;
  wire v4_i_24_n_7;
  wire v4_i_25_n_0;
  wire v4_i_26_n_0;
  wire v4_i_27_n_0;
  wire v4_i_28_n_0;
  wire v4_i_29_n_0;
  wire v4_i_2_n_0;
  wire v4_i_30_n_0;
  wire v4_i_31_n_0;
  wire v4_i_32_n_0;
  wire v4_i_33_n_0;
  wire v4_i_33_n_1;
  wire v4_i_33_n_2;
  wire v4_i_33_n_3;
  wire v4_i_33_n_4;
  wire v4_i_33_n_5;
  wire v4_i_33_n_6;
  wire v4_i_33_n_7;
  wire v4_i_34_n_0;
  wire v4_i_34_n_1;
  wire v4_i_34_n_2;
  wire v4_i_34_n_3;
  wire v4_i_34_n_4;
  wire v4_i_34_n_5;
  wire v4_i_34_n_6;
  wire v4_i_34_n_7;
  wire v4_i_35_n_0;
  wire v4_i_36_n_0;
  wire v4_i_37_n_0;
  wire v4_i_38_n_0;
  wire v4_i_39_n_0;
  wire v4_i_3_n_0;
  wire v4_i_40_n_0;
  wire v4_i_41_n_0;
  wire v4_i_42_n_0;
  wire v4_i_4_n_0;
  wire v4_i_5_n_0;
  wire v4_i_6_n_0;
  wire v4_i_7_n_0;
  wire v4_i_8_n_0;
  wire v4_i_9_n_0;
  wire v4_n_100;
  wire v4_n_101;
  wire v4_n_102;
  wire v4_n_103;
  wire v4_n_104;
  wire v4_n_105;
  wire v4_n_78;
  wire v4_n_79;
  wire v4_n_80;
  wire v4_n_81;
  wire v4_n_82;
  wire v4_n_83;
  wire v4_n_84;
  wire v4_n_85;
  wire v4_n_86;
  wire v4_n_87;
  wire v4_n_88;
  wire v4_n_89;
  wire v4_n_90;
  wire v4_n_91;
  wire v4_n_92;
  wire v4_n_93;
  wire v4_n_94;
  wire v4_n_95;
  wire v4_n_96;
  wire v4_n_97;
  wire v4_n_98;
  wire v4_n_99;
  wire v5_i_1_n_0;
  wire v5_i_2_n_0;
  wire v5_i_3_n_0;
  wire v5_n_100;
  wire v5_n_101;
  wire v5_n_102;
  wire v5_n_103;
  wire v5_n_104;
  wire v5_n_105;
  wire v5_n_83;
  wire v5_n_84;
  wire v5_n_85;
  wire v5_n_86;
  wire v5_n_87;
  wire v5_n_88;
  wire v5_n_89;
  wire v5_n_90;
  wire v5_n_91;
  wire v5_n_92;
  wire v5_n_93;
  wire v5_n_94;
  wire v5_n_95;
  wire v5_n_96;
  wire v5_n_97;
  wire v5_n_98;
  wire v5_n_99;
  wire v6__0_i_13_n_0;
  wire v6__0_i_13_n_1;
  wire v6__0_i_13_n_2;
  wire v6__0_i_13_n_3;
  wire v6__0_i_14_n_0;
  wire v6__0_i_15_n_0;
  wire v6__0_i_16_n_0;
  wire v6__0_i_17_n_0;
  wire v6__0_i_18_n_0;
  wire v6__0_i_18_n_1;
  wire v6__0_i_18_n_2;
  wire v6__0_i_18_n_3;
  wire v6__0_i_18_n_4;
  wire v6__0_i_18_n_5;
  wire v6__0_i_18_n_6;
  wire v6__0_i_18_n_7;
  wire v6__0_i_6_n_0;
  wire v6__0_i_7_n_0;
  wire v6__0_i_8_n_0;
  wire v6__0_i_8_n_1;
  wire v6__0_i_8_n_2;
  wire v6__0_i_8_n_3;
  wire v6__0_i_8_n_4;
  wire v6__0_i_8_n_5;
  wire v6__0_i_8_n_6;
  wire v6__0_i_8_n_7;
  wire v6__0_n_100;
  wire v6__0_n_101;
  wire v6__0_n_102;
  wire v6__0_n_103;
  wire v6__0_n_104;
  wire v6__0_n_105;
  wire v6__0_n_106;
  wire v6__0_n_107;
  wire v6__0_n_108;
  wire v6__0_n_109;
  wire v6__0_n_110;
  wire v6__0_n_111;
  wire v6__0_n_112;
  wire v6__0_n_113;
  wire v6__0_n_114;
  wire v6__0_n_115;
  wire v6__0_n_116;
  wire v6__0_n_117;
  wire v6__0_n_118;
  wire v6__0_n_119;
  wire v6__0_n_120;
  wire v6__0_n_121;
  wire v6__0_n_122;
  wire v6__0_n_123;
  wire v6__0_n_124;
  wire v6__0_n_125;
  wire v6__0_n_126;
  wire v6__0_n_127;
  wire v6__0_n_128;
  wire v6__0_n_129;
  wire v6__0_n_130;
  wire v6__0_n_131;
  wire v6__0_n_132;
  wire v6__0_n_133;
  wire v6__0_n_134;
  wire v6__0_n_135;
  wire v6__0_n_136;
  wire v6__0_n_137;
  wire v6__0_n_138;
  wire v6__0_n_139;
  wire v6__0_n_140;
  wire v6__0_n_141;
  wire v6__0_n_142;
  wire v6__0_n_143;
  wire v6__0_n_144;
  wire v6__0_n_145;
  wire v6__0_n_146;
  wire v6__0_n_147;
  wire v6__0_n_148;
  wire v6__0_n_149;
  wire v6__0_n_150;
  wire v6__0_n_151;
  wire v6__0_n_152;
  wire v6__0_n_153;
  wire v6__0_n_58;
  wire v6__0_n_59;
  wire v6__0_n_60;
  wire v6__0_n_61;
  wire v6__0_n_62;
  wire v6__0_n_63;
  wire v6__0_n_64;
  wire v6__0_n_65;
  wire v6__0_n_66;
  wire v6__0_n_67;
  wire v6__0_n_68;
  wire v6__0_n_69;
  wire v6__0_n_70;
  wire v6__0_n_71;
  wire v6__0_n_72;
  wire v6__0_n_73;
  wire v6__0_n_74;
  wire v6__0_n_75;
  wire v6__0_n_76;
  wire v6__0_n_77;
  wire v6__0_n_78;
  wire v6__0_n_79;
  wire v6__0_n_80;
  wire v6__0_n_81;
  wire v6__0_n_82;
  wire v6__0_n_83;
  wire v6__0_n_84;
  wire v6__0_n_85;
  wire v6__0_n_86;
  wire v6__0_n_87;
  wire v6__0_n_88;
  wire v6__0_n_89;
  wire v6__0_n_90;
  wire v6__0_n_91;
  wire v6__0_n_92;
  wire v6__0_n_93;
  wire v6__0_n_94;
  wire v6__0_n_95;
  wire v6__0_n_96;
  wire v6__0_n_97;
  wire v6__0_n_98;
  wire v6__0_n_99;
  wire v6__1_i_10_n_0;
  wire v6__1_i_11_n_0;
  wire v6__1_i_12_n_0;
  wire v6__1_i_13_n_0;
  wire v6__1_i_14_n_0;
  wire v6__1_i_15_n_0;
  wire v6__1_i_15_n_1;
  wire v6__1_i_15_n_2;
  wire v6__1_i_15_n_3;
  wire v6__1_i_15_n_4;
  wire v6__1_i_15_n_5;
  wire v6__1_i_15_n_6;
  wire v6__1_i_15_n_7;
  wire v6__1_i_16_n_0;
  wire v6__1_i_16_n_1;
  wire v6__1_i_16_n_2;
  wire v6__1_i_16_n_3;
  wire v6__1_i_16_n_4;
  wire v6__1_i_16_n_5;
  wire v6__1_i_16_n_6;
  wire v6__1_i_16_n_7;
  wire v6__1_i_17_n_0;
  wire v6__1_i_18_n_0;
  wire v6__1_i_19_n_0;
  wire v6__1_i_1_n_0;
  wire v6__1_i_20_n_0;
  wire v6__1_i_21_n_0;
  wire v6__1_i_2_n_0;
  wire v6__1_i_3_n_0;
  wire v6__1_i_4_n_0;
  wire v6__1_i_5_n_0;
  wire v6__1_i_6_n_0;
  wire v6__1_i_7_n_0;
  wire v6__1_i_8_n_0;
  wire v6__1_i_9_n_0;
  wire v6__1_n_100;
  wire v6__1_n_101;
  wire v6__1_n_102;
  wire v6__1_n_103;
  wire v6__1_n_104;
  wire v6__1_n_105;
  wire v6__1_n_58;
  wire v6__1_n_59;
  wire v6__1_n_60;
  wire v6__1_n_61;
  wire v6__1_n_62;
  wire v6__1_n_63;
  wire v6__1_n_64;
  wire v6__1_n_65;
  wire v6__1_n_66;
  wire v6__1_n_67;
  wire v6__1_n_68;
  wire v6__1_n_69;
  wire v6__1_n_70;
  wire v6__1_n_71;
  wire v6__1_n_72;
  wire v6__1_n_73;
  wire v6__1_n_74;
  wire v6__1_n_75;
  wire v6__1_n_76;
  wire v6__1_n_77;
  wire v6__1_n_78;
  wire v6__1_n_79;
  wire v6__1_n_80;
  wire v6__1_n_81;
  wire v6__1_n_82;
  wire v6__1_n_83;
  wire v6__1_n_84;
  wire v6__1_n_85;
  wire v6__1_n_86;
  wire v6__1_n_87;
  wire v6__1_n_88;
  wire v6__1_n_89;
  wire v6__1_n_90;
  wire v6__1_n_91;
  wire v6__1_n_92;
  wire v6__1_n_93;
  wire v6__1_n_94;
  wire v6__1_n_95;
  wire v6__1_n_96;
  wire v6__1_n_97;
  wire v6__1_n_98;
  wire v6__1_n_99;
  wire v6_i_10_n_0;
  wire v6_i_11_n_0;
  wire v6_i_12_n_0;
  wire v6_i_13_n_0;
  wire v6_i_14_n_0;
  wire v6_i_15_n_0;
  wire v6_i_16_n_0;
  wire v6_i_17_n_0;
  wire v6_i_18_n_0;
  wire v6_i_19_n_1;
  wire v6_i_19_n_2;
  wire v6_i_19_n_3;
  wire v6_i_19_n_4;
  wire v6_i_19_n_5;
  wire v6_i_19_n_6;
  wire v6_i_19_n_7;
  wire v6_i_1_n_0;
  wire v6_i_20_n_0;
  wire v6_i_20_n_1;
  wire v6_i_20_n_2;
  wire v6_i_20_n_3;
  wire v6_i_20_n_4;
  wire v6_i_20_n_5;
  wire v6_i_20_n_6;
  wire v6_i_20_n_7;
  wire v6_i_21_n_0;
  wire v6_i_21_n_1;
  wire v6_i_21_n_2;
  wire v6_i_21_n_3;
  wire v6_i_21_n_4;
  wire v6_i_21_n_5;
  wire v6_i_21_n_6;
  wire v6_i_21_n_7;
  wire v6_i_22_n_0;
  wire v6_i_22_n_1;
  wire v6_i_22_n_2;
  wire v6_i_22_n_3;
  wire v6_i_22_n_4;
  wire v6_i_22_n_5;
  wire v6_i_22_n_6;
  wire v6_i_22_n_7;
  wire v6_i_24_n_0;
  wire v6_i_25_n_0;
  wire v6_i_26_n_0;
  wire v6_i_2_n_0;
  wire v6_i_31_n_0;
  wire v6_i_34_n_0;
  wire v6_i_35_n_0;
  wire v6_i_3_n_0;
  wire v6_i_40_n_0;
  wire v6_i_41_n_0;
  wire v6_i_42_n_0;
  wire v6_i_43_n_0;
  wire v6_i_44_n_1;
  wire v6_i_44_n_3;
  wire v6_i_45_n_0;
  wire v6_i_45_n_1;
  wire v6_i_45_n_2;
  wire v6_i_45_n_3;
  wire v6_i_46_n_0;
  wire v6_i_46_n_1;
  wire v6_i_46_n_2;
  wire v6_i_46_n_3;
  wire v6_i_47_n_0;
  wire v6_i_47_n_1;
  wire v6_i_47_n_2;
  wire v6_i_47_n_3;
  wire v6_i_47_n_4;
  wire v6_i_48_n_0;
  wire v6_i_49_n_0;
  wire v6_i_4_n_0;
  wire v6_i_50_n_0;
  wire v6_i_51_n_0;
  wire v6_i_52_n_0;
  wire v6_i_53_n_0;
  wire v6_i_54_n_0;
  wire v6_i_55_n_0;
  wire v6_i_56_n_0;
  wire v6_i_57_n_0;
  wire v6_i_58_n_0;
  wire v6_i_59_n_0;
  wire v6_i_59_n_1;
  wire v6_i_59_n_2;
  wire v6_i_59_n_3;
  wire v6_i_5_n_0;
  wire v6_i_64_n_3;
  wire v6_i_64_n_6;
  wire v6_i_64_n_7;
  wire v6_i_65_n_0;
  wire v6_i_65_n_1;
  wire v6_i_65_n_2;
  wire v6_i_65_n_3;
  wire v6_i_65_n_4;
  wire v6_i_65_n_5;
  wire v6_i_65_n_6;
  wire v6_i_65_n_7;
  wire v6_i_66_n_0;
  wire v6_i_66_n_1;
  wire v6_i_66_n_2;
  wire v6_i_66_n_3;
  wire v6_i_66_n_4;
  wire v6_i_66_n_5;
  wire v6_i_66_n_6;
  wire v6_i_66_n_7;
  wire v6_i_6_n_0;
  wire v6_i_72_n_0;
  wire v6_i_7_n_0;
  wire v6_i_8_n_0;
  wire v6_i_9_n_0;
  wire v6_n_100;
  wire v6_n_101;
  wire v6_n_102;
  wire v6_n_103;
  wire v6_n_104;
  wire v6_n_105;
  wire v6_n_82;
  wire v6_n_83;
  wire v6_n_84;
  wire v6_n_85;
  wire v6_n_86;
  wire v6_n_87;
  wire v6_n_88;
  wire v6_n_89;
  wire v6_n_90;
  wire v6_n_91;
  wire v6_n_92;
  wire v6_n_93;
  wire v6_n_94;
  wire v6_n_95;
  wire v6_n_96;
  wire v6_n_97;
  wire v6_n_98;
  wire v6_n_99;
  wire valid;
  wire \y0[0]_i_10_n_0 ;
  wire \y0[0]_i_11_n_0 ;
  wire \y0[0]_i_12_n_0 ;
  wire \y0[0]_i_1_n_0 ;
  wire \y0[0]_i_4_n_0 ;
  wire \y0[0]_i_5_n_0 ;
  wire \y0[0]_i_6_n_0 ;
  wire \y0[0]_i_7_n_0 ;
  wire \y0[0]_i_8_n_0 ;
  wire \y0[0]_i_9_n_0 ;
  wire \y0[10]_i_1_n_0 ;
  wire \y0[11]_i_1_n_0 ;
  wire \y0[12]_i_1_n_0 ;
  wire \y0[13]_i_1_n_0 ;
  wire \y0[14]_i_1_n_0 ;
  wire \y0[1]_i_1_n_0 ;
  wire \y0[2]_i_1_n_0 ;
  wire \y0[3]_i_1_n_0 ;
  wire \y0[4]_i_10_n_0 ;
  wire \y0[4]_i_11_n_0 ;
  wire \y0[4]_i_12_n_0 ;
  wire \y0[4]_i_1_n_0 ;
  wire \y0[4]_i_3_n_0 ;
  wire \y0[4]_i_4_n_0 ;
  wire \y0[4]_i_5_n_0 ;
  wire \y0[4]_i_6_n_0 ;
  wire \y0[4]_i_7_n_0 ;
  wire \y0[4]_i_9_n_0 ;
  wire \y0[5]_i_1_n_0 ;
  wire \y0[6]_i_1_n_0 ;
  wire \y0[7]_i_10_n_0 ;
  wire \y0[7]_i_11_n_0 ;
  wire \y0[7]_i_1_n_0 ;
  wire \y0[7]_i_3_n_0 ;
  wire \y0[7]_i_4_n_0 ;
  wire \y0[7]_i_5_n_0 ;
  wire \y0[7]_i_6_n_0 ;
  wire \y0[7]_i_8_n_0 ;
  wire \y0[7]_i_9_n_0 ;
  wire \y0[8]_i_1_n_0 ;
  wire \y0[9]_i_1_n_0 ;
  wire \y0_reg[0]_i_2_n_0 ;
  wire \y0_reg[0]_i_2_n_1 ;
  wire \y0_reg[0]_i_2_n_2 ;
  wire \y0_reg[0]_i_2_n_3 ;
  wire \y0_reg[0]_i_2_n_4 ;
  wire \y0_reg[0]_i_3_n_0 ;
  wire \y0_reg[0]_i_3_n_1 ;
  wire \y0_reg[0]_i_3_n_2 ;
  wire \y0_reg[0]_i_3_n_3 ;
  wire \y0_reg[4]_i_2_n_0 ;
  wire \y0_reg[4]_i_2_n_1 ;
  wire \y0_reg[4]_i_2_n_2 ;
  wire \y0_reg[4]_i_2_n_3 ;
  wire \y0_reg[4]_i_2_n_4 ;
  wire \y0_reg[4]_i_2_n_5 ;
  wire \y0_reg[4]_i_2_n_6 ;
  wire \y0_reg[4]_i_2_n_7 ;
  wire \y0_reg[4]_i_8_n_0 ;
  wire \y0_reg[4]_i_8_n_1 ;
  wire \y0_reg[4]_i_8_n_2 ;
  wire \y0_reg[4]_i_8_n_3 ;
  wire \y0_reg[4]_i_8_n_4 ;
  wire \y0_reg[4]_i_8_n_5 ;
  wire \y0_reg[4]_i_8_n_6 ;
  wire \y0_reg[4]_i_8_n_7 ;
  wire \y0_reg[7]_i_2_n_0 ;
  wire \y0_reg[7]_i_2_n_1 ;
  wire \y0_reg[7]_i_2_n_2 ;
  wire \y0_reg[7]_i_2_n_3 ;
  wire \y0_reg[7]_i_2_n_4 ;
  wire \y0_reg[7]_i_2_n_5 ;
  wire \y0_reg[7]_i_2_n_6 ;
  wire \y0_reg[7]_i_2_n_7 ;
  wire \y0_reg[7]_i_7_n_0 ;
  wire \y0_reg[7]_i_7_n_1 ;
  wire \y0_reg[7]_i_7_n_2 ;
  wire \y0_reg[7]_i_7_n_3 ;
  wire \y0_reg[7]_i_7_n_4 ;
  wire \y0_reg[7]_i_7_n_5 ;
  wire \y0_reg[7]_i_7_n_6 ;
  wire \y0_reg[7]_i_7_n_7 ;
  wire [3:0]\NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clamp_u121_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_clamp_u121_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_clamp_u151_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clamp_u151_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_clamp_u151_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clamp_u151_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_i_dir_up0_carry_O_UNCONNECTED;
  wire [3:1]NLW_i_dir_up0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_i_dir_up0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_i_dir_up0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_i_dir_up0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_dir_up0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]NLW_i_next_v0__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_i_next_v0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_i_next_v0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_i_next_v0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_i_next_v0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i_next_v2_carry_O_UNCONNECTED;
  wire [3:3]NLW_i_next_v2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_i_next_v2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_i_next_v2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_i_next_v2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_next_v2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]\NLW_plusOp_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]NLW_sat_flag1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sat_flag1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_sat_flag1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sat_flag1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_sat_flag_reg_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_sat_flag_reg_i_10_O_UNCONNECTED;
  wire [3:1]NLW_sat_flag_reg_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_sat_flag_reg_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_v2_inferred__1/i___1_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_v2_inferred__1/i___95_carry__6_CO_UNCONNECTED ;
  wire NLW_v3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v3_OVERFLOW_UNCONNECTED;
  wire NLW_v3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v3_PATTERNDETECT_UNCONNECTED;
  wire NLW_v3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v3_CARRYOUT_UNCONNECTED;
  wire NLW_v3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v3__0_OVERFLOW_UNCONNECTED;
  wire NLW_v3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_v3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v3__0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_v3__0_P_UNCONNECTED;
  wire [47:0]NLW_v3__0_PCOUT_UNCONNECTED;
  wire NLW_v3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v3__1_OVERFLOW_UNCONNECTED;
  wire NLW_v3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_v3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v3__1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_v3__1_P_UNCONNECTED;
  wire [47:0]NLW_v3__1_PCOUT_UNCONNECTED;
  wire NLW_v4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v4_OVERFLOW_UNCONNECTED;
  wire NLW_v4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v4_PATTERNDETECT_UNCONNECTED;
  wire NLW_v4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v4_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_v4_P_UNCONNECTED;
  wire [47:0]NLW_v4_PCOUT_UNCONNECTED;
  wire NLW_v5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v5_OVERFLOW_UNCONNECTED;
  wire NLW_v5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v5_PATTERNDETECT_UNCONNECTED;
  wire NLW_v5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v5_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_v5_P_UNCONNECTED;
  wire [47:0]NLW_v5_PCOUT_UNCONNECTED;
  wire NLW_v6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v6_OVERFLOW_UNCONNECTED;
  wire NLW_v6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v6_PATTERNDETECT_UNCONNECTED;
  wire NLW_v6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v6_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_v6_P_UNCONNECTED;
  wire [47:0]NLW_v6_PCOUT_UNCONNECTED;
  wire NLW_v6__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v6__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v6__0_OVERFLOW_UNCONNECTED;
  wire NLW_v6__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v6__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_v6__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v6__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v6__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v6__0_CARRYOUT_UNCONNECTED;
  wire NLW_v6__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v6__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v6__1_OVERFLOW_UNCONNECTED;
  wire NLW_v6__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v6__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_v6__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v6__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v6__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v6__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_v6__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_v6_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_v6_i_44_CO_UNCONNECTED;
  wire [3:2]NLW_v6_i_44_O_UNCONNECTED;
  wire [2:0]NLW_v6_i_47_O_UNCONNECTED;
  wire [3:0]NLW_v6_i_59_O_UNCONNECTED;
  wire [3:1]NLW_v6_i_64_CO_UNCONNECTED;
  wire [3:2]NLW_v6_i_64_O_UNCONNECTED;
  wire [2:0]\NLW_y0_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_reg[0]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \blink_div[0]_i_1 
       (.I0(blink_div[0]),
        .O(\blink_div[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \blink_div[22]_i_1 
       (.I0(\blink_div[22]_i_2_n_0 ),
        .I1(blink_div[21]),
        .I2(blink_div[5]),
        .I3(blink_div[2]),
        .I4(blink_div[18]),
        .I5(\blink_div[22]_i_3_n_0 ),
        .O(blink));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \blink_div[22]_i_2 
       (.I0(blink_div[4]),
        .I1(blink_div[1]),
        .I2(blink_div[15]),
        .I3(blink_div[7]),
        .O(\blink_div[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \blink_div[22]_i_3 
       (.I0(\blink_div[22]_i_4_n_0 ),
        .I1(\blink_div[22]_i_5_n_0 ),
        .I2(\blink_div[22]_i_6_n_0 ),
        .I3(blink_div[3]),
        .I4(blink_div[16]),
        .I5(blink_div[22]),
        .O(\blink_div[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \blink_div[22]_i_4 
       (.I0(blink_div[0]),
        .I1(blink_div[12]),
        .I2(blink_div[19]),
        .I3(blink_div[14]),
        .O(\blink_div[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \blink_div[22]_i_5 
       (.I0(blink_div[8]),
        .I1(blink_div[10]),
        .I2(blink_div[9]),
        .I3(blink_div[20]),
        .O(\blink_div[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blink_div[22]_i_6 
       (.I0(blink_div[6]),
        .I1(blink_div[13]),
        .I2(blink_div[11]),
        .I3(blink_div[17]),
        .O(\blink_div[22]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\blink_div[0]_i_1_n_0 ),
        .Q(blink_div[0]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__1_n_6 ),
        .Q(blink_div[10]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__1_n_5 ),
        .Q(blink_div[11]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__1_n_4 ),
        .Q(blink_div[12]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__2_n_7 ),
        .Q(blink_div[13]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__2_n_6 ),
        .Q(blink_div[14]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__2_n_5 ),
        .Q(blink_div[15]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__2_n_4 ),
        .Q(blink_div[16]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__3_n_7 ),
        .Q(blink_div[17]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__3_n_6 ),
        .Q(blink_div[18]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__3_n_5 ),
        .Q(blink_div[19]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry_n_7 ),
        .Q(blink_div[1]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__3_n_4 ),
        .Q(blink_div[20]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__4_n_7 ),
        .Q(blink_div[21]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__4_n_6 ),
        .Q(blink_div[22]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry_n_6 ),
        .Q(blink_div[2]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry_n_5 ),
        .Q(blink_div[3]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry_n_4 ),
        .Q(blink_div[4]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__0_n_7 ),
        .Q(blink_div[5]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__0_n_6 ),
        .Q(blink_div[6]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__0_n_5 ),
        .Q(blink_div[7]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__0_n_4 ),
        .Q(blink_div[8]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\plusOp_inferred__0/i__carry__1_n_7 ),
        .Q(blink_div[9]),
        .R(blink));
  LUT2 #(
    .INIT(4'h6)) 
    blink_i_1
       (.I0(blink),
        .I1(blink_reg_0),
        .O(blink_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    blink_reg
       (.C(clk),
        .CE(1'b1),
        .D(blink_i_1_n_0),
        .Q(blink_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    btn1_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn),
        .Q(btn1_d),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u121_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clamp_u121_inferred__0/i__carry_n_0 ,\clamp_u121_inferred__0/i__carry_n_1 ,\clamp_u121_inferred__0/i__carry_n_2 ,\clamp_u121_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4_n_0}),
        .O(\NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u121_inferred__0/i__carry__0 
       (.CI(\clamp_u121_inferred__0/i__carry_n_0 ),
        .CO({\clamp_u121_inferred__0/i__carry__0_n_0 ,\clamp_u121_inferred__0/i__carry__0_n_1 ,\clamp_u121_inferred__0/i__carry__0_n_2 ,\clamp_u121_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_clamp_u121_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u121_inferred__0/i__carry__1 
       (.CI(\clamp_u121_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_clamp_u121_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],clamp_u121,\clamp_u121_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v}),
        .O(\NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u151_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clamp_u151_inferred__0/i__carry_n_0 ,\clamp_u151_inferred__0/i__carry_n_1 ,\clamp_u151_inferred__0/i__carry_n_2 ,\clamp_u151_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__2_n_4}),
        .O(\NLW_clamp_u151_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u151_inferred__0/i__carry__0 
       (.CI(\clamp_u151_inferred__0/i__carry_n_0 ),
        .CO({\clamp_u151_inferred__0/i__carry__0_n_0 ,\clamp_u151_inferred__0/i__carry__0_n_1 ,\clamp_u151_inferred__0/i__carry__0_n_2 ,\clamp_u151_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_clamp_u151_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u151_inferred__0/i__carry__1 
       (.CI(\clamp_u151_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_clamp_u151_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\clamp_u151_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW_clamp_u151_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2_n_0}));
  LUT3 #(
    .INIT(8'h34)) 
    \curr_idx[0]_i_1 
       (.I0(curr_idx[1]),
        .I1(inc_i_pulse),
        .I2(curr_idx[0]),
        .O(\curr_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \curr_idx[1]_i_1 
       (.I0(curr_idx[0]),
        .I1(inc_i_pulse),
        .I2(curr_idx[1]),
        .O(\curr_idx[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_idx[0]_i_1_n_0 ),
        .Q(curr_idx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_idx[1]_i_1_n_0 ),
        .Q(curr_idx[1]),
        .R(1'b0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1
       (.I0(v4_n_99),
        .I1(v3__1_n_99),
        .I2(v6__0_n_99),
        .O(i___1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2
       (.I0(v4_n_100),
        .I1(v3__1_n_100),
        .I2(v6__0_n_100),
        .O(i___1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_3
       (.I0(v4_n_101),
        .I1(v3__1_n_101),
        .I2(v6__0_n_101),
        .O(i___1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_4
       (.I0(v4_n_102),
        .I1(v3__1_n_102),
        .I2(v6__0_n_102),
        .O(i___1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_5
       (.I0(v4_n_98),
        .I1(v3__1_n_98),
        .I2(v6__0_n_98),
        .I3(i___1_carry__0_i_1_n_0),
        .O(i___1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_6
       (.I0(v4_n_99),
        .I1(v3__1_n_99),
        .I2(v6__0_n_99),
        .I3(i___1_carry__0_i_2_n_0),
        .O(i___1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_7
       (.I0(v4_n_100),
        .I1(v3__1_n_100),
        .I2(v6__0_n_100),
        .I3(i___1_carry__0_i_3_n_0),
        .O(i___1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_8
       (.I0(v4_n_101),
        .I1(v3__1_n_101),
        .I2(v6__0_n_101),
        .I3(i___1_carry__0_i_4_n_0),
        .O(i___1_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_1
       (.I0(v4_n_95),
        .I1(v3__1_n_95),
        .I2(v6__0_n_95),
        .O(i___1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_2
       (.I0(v4_n_96),
        .I1(v3__1_n_96),
        .I2(v6__0_n_96),
        .O(i___1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_3
       (.I0(v4_n_97),
        .I1(v3__1_n_97),
        .I2(v6__0_n_97),
        .O(i___1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_4
       (.I0(v4_n_98),
        .I1(v3__1_n_98),
        .I2(v6__0_n_98),
        .O(i___1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_5
       (.I0(v4_n_94),
        .I1(v3__1_n_94),
        .I2(v6__0_n_94),
        .I3(i___1_carry__1_i_1_n_0),
        .O(i___1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_6
       (.I0(v4_n_95),
        .I1(v3__1_n_95),
        .I2(v6__0_n_95),
        .I3(i___1_carry__1_i_2_n_0),
        .O(i___1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_7
       (.I0(v4_n_96),
        .I1(v3__1_n_96),
        .I2(v6__0_n_96),
        .I3(i___1_carry__1_i_3_n_0),
        .O(i___1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_8
       (.I0(v4_n_97),
        .I1(v3__1_n_97),
        .I2(v6__0_n_97),
        .I3(i___1_carry__1_i_4_n_0),
        .O(i___1_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_1
       (.I0(v4_n_91),
        .I1(v3__1_n_91),
        .I2(v6__0_n_91),
        .O(i___1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_2
       (.I0(v4_n_92),
        .I1(v3__1_n_92),
        .I2(v6__0_n_92),
        .O(i___1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_3
       (.I0(v4_n_93),
        .I1(v3__1_n_93),
        .I2(v6__0_n_93),
        .O(i___1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_4
       (.I0(v4_n_94),
        .I1(v3__1_n_94),
        .I2(v6__0_n_94),
        .O(i___1_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_5
       (.I0(v4_n_90),
        .I1(v3__1_n_90),
        .I2(v6__0_n_90),
        .I3(i___1_carry__2_i_1_n_0),
        .O(i___1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_6
       (.I0(v4_n_91),
        .I1(v3__1_n_91),
        .I2(v6__0_n_91),
        .I3(i___1_carry__2_i_2_n_0),
        .O(i___1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_7
       (.I0(v4_n_92),
        .I1(v3__1_n_92),
        .I2(v6__0_n_92),
        .I3(i___1_carry__2_i_3_n_0),
        .O(i___1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_8
       (.I0(v4_n_93),
        .I1(v3__1_n_93),
        .I2(v6__0_n_93),
        .I3(i___1_carry__2_i_4_n_0),
        .O(i___1_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__3_i_1
       (.I0(v4_n_87),
        .I1(v3__1_n_87),
        .I2(v6__1_n_104),
        .O(i___1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__3_i_2
       (.I0(v4_n_88),
        .I1(v3__1_n_88),
        .I2(v6__1_n_105),
        .O(i___1_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__3_i_3
       (.I0(v4_n_89),
        .I1(v3__1_n_89),
        .I2(v6__0_n_89),
        .O(i___1_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__3_i_4
       (.I0(v4_n_90),
        .I1(v3__1_n_90),
        .I2(v6__0_n_90),
        .O(i___1_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__3_i_5
       (.I0(v4_n_86),
        .I1(v3__1_n_86),
        .I2(v6__1_n_103),
        .I3(i___1_carry__3_i_1_n_0),
        .O(i___1_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__3_i_6
       (.I0(v4_n_87),
        .I1(v3__1_n_87),
        .I2(v6__1_n_104),
        .I3(i___1_carry__3_i_2_n_0),
        .O(i___1_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__3_i_7
       (.I0(v4_n_88),
        .I1(v3__1_n_88),
        .I2(v6__1_n_105),
        .I3(i___1_carry__3_i_3_n_0),
        .O(i___1_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__3_i_8
       (.I0(v4_n_89),
        .I1(v3__1_n_89),
        .I2(v6__0_n_89),
        .I3(i___1_carry__3_i_4_n_0),
        .O(i___1_carry__3_i_8_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_1
       (.I0(v4_n_83),
        .I1(v3__1_n_83),
        .I2(v6__1_n_100),
        .O(i___1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_2
       (.I0(v4_n_84),
        .I1(v3__1_n_84),
        .I2(v6__1_n_101),
        .O(i___1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_3
       (.I0(v4_n_85),
        .I1(v3__1_n_85),
        .I2(v6__1_n_102),
        .O(i___1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_4
       (.I0(v4_n_86),
        .I1(v3__1_n_86),
        .I2(v6__1_n_103),
        .O(i___1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_5
       (.I0(v4_n_82),
        .I1(v3__1_n_82),
        .I2(v6__1_n_99),
        .I3(i___1_carry__4_i_1_n_0),
        .O(i___1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_6
       (.I0(v4_n_83),
        .I1(v3__1_n_83),
        .I2(v6__1_n_100),
        .I3(i___1_carry__4_i_2_n_0),
        .O(i___1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_7
       (.I0(v4_n_84),
        .I1(v3__1_n_84),
        .I2(v6__1_n_101),
        .I3(i___1_carry__4_i_3_n_0),
        .O(i___1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_8
       (.I0(v4_n_85),
        .I1(v3__1_n_85),
        .I2(v6__1_n_102),
        .I3(i___1_carry__4_i_4_n_0),
        .O(i___1_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    i___1_carry__5_i_1
       (.I0(v6__1_n_96),
        .I1(v4_n_79),
        .I2(v3__1_n_79),
        .O(i___1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__5_i_2
       (.I0(v4_n_79),
        .I1(v3__1_n_79),
        .I2(v6__1_n_96),
        .O(i___1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_3
       (.I0(v4_n_81),
        .I1(v3__1_n_81),
        .I2(v6__1_n_98),
        .O(i___1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_4
       (.I0(v4_n_82),
        .I1(v3__1_n_82),
        .I2(v6__1_n_99),
        .O(i___1_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    i___1_carry__5_i_5
       (.I0(v6__1_n_96),
        .I1(v6__1_n_95),
        .I2(v4_n_78),
        .I3(v4_n_79),
        .I4(v3__1_n_79),
        .O(i___1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___1_carry__5_i_6
       (.I0(v6__1_n_96),
        .I1(v3__1_n_79),
        .I2(v4_n_79),
        .I3(v6__1_n_97),
        .I4(v3__1_n_80),
        .I5(v4_n_80),
        .O(i___1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_7
       (.I0(i___1_carry__5_i_3_n_0),
        .I1(v3__1_n_80),
        .I2(v4_n_80),
        .I3(v6__1_n_97),
        .O(i___1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_8
       (.I0(v4_n_81),
        .I1(v3__1_n_81),
        .I2(v6__1_n_98),
        .I3(i___1_carry__5_i_4_n_0),
        .O(i___1_carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hDD4D)) 
    i___1_carry__6_i_1
       (.I0(v4_n_78),
        .I1(v6__1_n_95),
        .I2(v3__1_n_79),
        .I3(v4_n_79),
        .O(i___1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__6_i_2
       (.I0(v6__1_n_92),
        .I1(v6__1_n_91),
        .O(i___1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__6_i_3
       (.I0(v6__1_n_93),
        .I1(v6__1_n_92),
        .O(i___1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__6_i_4
       (.I0(v6__1_n_94),
        .I1(v6__1_n_93),
        .O(i___1_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    i___1_carry__6_i_5
       (.I0(v4_n_79),
        .I1(v3__1_n_79),
        .I2(v6__1_n_95),
        .I3(v4_n_78),
        .I4(v6__1_n_94),
        .O(i___1_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_1
       (.I0(v4_n_103),
        .I1(v3__1_n_103),
        .I2(v6__0_n_103),
        .O(i___1_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_2
       (.I0(v4_n_104),
        .I1(v3__1_n_104),
        .I2(v6__0_n_104),
        .O(i___1_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_3
       (.I0(v4_n_105),
        .I1(v3__1_n_105),
        .I2(v6__0_n_105),
        .O(i___1_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_4
       (.I0(v4_n_102),
        .I1(v3__1_n_102),
        .I2(v6__0_n_102),
        .I3(i___1_carry_i_1_n_0),
        .O(i___1_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_5
       (.I0(v4_n_103),
        .I1(v3__1_n_103),
        .I2(v6__0_n_103),
        .I3(i___1_carry_i_2_n_0),
        .O(i___1_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_6
       (.I0(v4_n_104),
        .I1(v3__1_n_104),
        .I2(v6__0_n_104),
        .I3(i___1_carry_i_3_n_0),
        .O(i___1_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_7
       (.I0(v4_n_105),
        .I1(v3__1_n_105),
        .I2(v6__0_n_105),
        .O(i___1_carry_i_7_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__0_i_1
       (.I0(\v2_inferred__1/i___1_carry__0_n_5 ),
        .I1(v6_n_99),
        .I2(v5_n_99),
        .O(i___95_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__0_i_2
       (.I0(\v2_inferred__1/i___1_carry__0_n_6 ),
        .I1(v6_n_100),
        .I2(v5_n_100),
        .O(i___95_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__0_i_3
       (.I0(\v2_inferred__1/i___1_carry__0_n_7 ),
        .I1(v6_n_101),
        .I2(v5_n_101),
        .O(i___95_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__0_i_4
       (.I0(\v2_inferred__1/i___1_carry_n_4 ),
        .I1(v6_n_102),
        .I2(v5_n_102),
        .O(i___95_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__0_i_5
       (.I0(\v2_inferred__1/i___1_carry__0_n_4 ),
        .I1(v6_n_98),
        .I2(v5_n_98),
        .I3(i___95_carry__0_i_1_n_0),
        .O(i___95_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__0_i_6
       (.I0(\v2_inferred__1/i___1_carry__0_n_5 ),
        .I1(v6_n_99),
        .I2(v5_n_99),
        .I3(i___95_carry__0_i_2_n_0),
        .O(i___95_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__0_i_7
       (.I0(\v2_inferred__1/i___1_carry__0_n_6 ),
        .I1(v6_n_100),
        .I2(v5_n_100),
        .I3(i___95_carry__0_i_3_n_0),
        .O(i___95_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__0_i_8
       (.I0(\v2_inferred__1/i___1_carry__0_n_7 ),
        .I1(v6_n_101),
        .I2(v5_n_101),
        .I3(i___95_carry__0_i_4_n_0),
        .O(i___95_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__1_i_1
       (.I0(\v2_inferred__1/i___1_carry__1_n_5 ),
        .I1(v6_n_95),
        .I2(v5_n_95),
        .O(i___95_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__1_i_2
       (.I0(\v2_inferred__1/i___1_carry__1_n_6 ),
        .I1(v6_n_96),
        .I2(v5_n_96),
        .O(i___95_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__1_i_3
       (.I0(\v2_inferred__1/i___1_carry__1_n_7 ),
        .I1(v6_n_97),
        .I2(v5_n_97),
        .O(i___95_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__1_i_4
       (.I0(\v2_inferred__1/i___1_carry__0_n_4 ),
        .I1(v6_n_98),
        .I2(v5_n_98),
        .O(i___95_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__1_i_5
       (.I0(\v2_inferred__1/i___1_carry__1_n_4 ),
        .I1(v6_n_94),
        .I2(v5_n_94),
        .I3(i___95_carry__1_i_1_n_0),
        .O(i___95_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__1_i_6
       (.I0(\v2_inferred__1/i___1_carry__1_n_5 ),
        .I1(v6_n_95),
        .I2(v5_n_95),
        .I3(i___95_carry__1_i_2_n_0),
        .O(i___95_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__1_i_7
       (.I0(\v2_inferred__1/i___1_carry__1_n_6 ),
        .I1(v6_n_96),
        .I2(v5_n_96),
        .I3(i___95_carry__1_i_3_n_0),
        .O(i___95_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__1_i_8
       (.I0(\v2_inferred__1/i___1_carry__1_n_7 ),
        .I1(v6_n_97),
        .I2(v5_n_97),
        .I3(i___95_carry__1_i_4_n_0),
        .O(i___95_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__2_i_1
       (.I0(\v2_inferred__1/i___1_carry__2_n_5 ),
        .I1(v6_n_91),
        .I2(v5_n_91),
        .O(i___95_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__2_i_2
       (.I0(\v2_inferred__1/i___1_carry__2_n_6 ),
        .I1(v6_n_92),
        .I2(v5_n_92),
        .O(i___95_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__2_i_3
       (.I0(\v2_inferred__1/i___1_carry__2_n_7 ),
        .I1(v6_n_93),
        .I2(v5_n_93),
        .O(i___95_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__2_i_4
       (.I0(\v2_inferred__1/i___1_carry__1_n_4 ),
        .I1(v6_n_94),
        .I2(v5_n_94),
        .O(i___95_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__2_i_5
       (.I0(\v2_inferred__1/i___1_carry__2_n_4 ),
        .I1(v6_n_90),
        .I2(v5_n_90),
        .I3(i___95_carry__2_i_1_n_0),
        .O(i___95_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__2_i_6
       (.I0(\v2_inferred__1/i___1_carry__2_n_5 ),
        .I1(v6_n_91),
        .I2(v5_n_91),
        .I3(i___95_carry__2_i_2_n_0),
        .O(i___95_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__2_i_7
       (.I0(\v2_inferred__1/i___1_carry__2_n_6 ),
        .I1(v6_n_92),
        .I2(v5_n_92),
        .I3(i___95_carry__2_i_3_n_0),
        .O(i___95_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__2_i_8
       (.I0(\v2_inferred__1/i___1_carry__2_n_7 ),
        .I1(v6_n_93),
        .I2(v5_n_93),
        .I3(i___95_carry__2_i_4_n_0),
        .O(i___95_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__3_i_1
       (.I0(\v2_inferred__1/i___1_carry__3_n_5 ),
        .I1(v6_n_87),
        .I2(v5_n_87),
        .O(i___95_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__3_i_2
       (.I0(\v2_inferred__1/i___1_carry__3_n_6 ),
        .I1(v6_n_88),
        .I2(v5_n_88),
        .O(i___95_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__3_i_3
       (.I0(\v2_inferred__1/i___1_carry__3_n_7 ),
        .I1(v6_n_89),
        .I2(v5_n_89),
        .O(i___95_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__3_i_4
       (.I0(\v2_inferred__1/i___1_carry__2_n_4 ),
        .I1(v6_n_90),
        .I2(v5_n_90),
        .O(i___95_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__3_i_5
       (.I0(\v2_inferred__1/i___1_carry__3_n_4 ),
        .I1(v6_n_86),
        .I2(v5_n_86),
        .I3(i___95_carry__3_i_1_n_0),
        .O(i___95_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__3_i_6
       (.I0(\v2_inferred__1/i___1_carry__3_n_5 ),
        .I1(v6_n_87),
        .I2(v5_n_87),
        .I3(i___95_carry__3_i_2_n_0),
        .O(i___95_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__3_i_7
       (.I0(\v2_inferred__1/i___1_carry__3_n_6 ),
        .I1(v6_n_88),
        .I2(v5_n_88),
        .I3(i___95_carry__3_i_3_n_0),
        .O(i___95_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__3_i_8
       (.I0(\v2_inferred__1/i___1_carry__3_n_7 ),
        .I1(v6_n_89),
        .I2(v5_n_89),
        .I3(i___95_carry__3_i_4_n_0),
        .O(i___95_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i___95_carry__4_i_1
       (.I0(\v2_inferred__1/i___1_carry__4_n_5 ),
        .I1(v6_n_83),
        .I2(v5_n_83),
        .O(i___95_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___95_carry__4_i_2
       (.I0(v5_n_83),
        .I1(v6_n_83),
        .I2(\v2_inferred__1/i___1_carry__4_n_5 ),
        .O(i___95_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__4_i_3
       (.I0(\v2_inferred__1/i___1_carry__4_n_7 ),
        .I1(v6_n_85),
        .I2(v5_n_85),
        .O(i___95_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry__4_i_4
       (.I0(\v2_inferred__1/i___1_carry__3_n_4 ),
        .I1(v6_n_86),
        .I2(v5_n_86),
        .O(i___95_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    i___95_carry__4_i_5
       (.I0(v5_n_83),
        .I1(v6_n_82),
        .I2(\v2_inferred__1/i___1_carry__4_n_4 ),
        .I3(v6_n_83),
        .I4(\v2_inferred__1/i___1_carry__4_n_5 ),
        .O(i___95_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___95_carry__4_i_6
       (.I0(v5_n_83),
        .I1(v6_n_83),
        .I2(\v2_inferred__1/i___1_carry__4_n_5 ),
        .I3(v5_n_84),
        .I4(v6_n_84),
        .I5(\v2_inferred__1/i___1_carry__4_n_6 ),
        .O(i___95_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__4_i_7
       (.I0(i___95_carry__4_i_3_n_0),
        .I1(v6_n_84),
        .I2(\v2_inferred__1/i___1_carry__4_n_6 ),
        .I3(v5_n_84),
        .O(i___95_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry__4_i_8
       (.I0(\v2_inferred__1/i___1_carry__4_n_7 ),
        .I1(v6_n_85),
        .I2(v5_n_85),
        .I3(i___95_carry__4_i_4_n_0),
        .O(i___95_carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'hDDD4)) 
    i___95_carry__5_i_1
       (.I0(v6_n_82),
        .I1(\v2_inferred__1/i___1_carry__4_n_4 ),
        .I2(\v2_inferred__1/i___1_carry__4_n_5 ),
        .I3(v6_n_83),
        .O(i___95_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___95_carry__5_i_2
       (.I0(\v2_inferred__1/i___1_carry__5_n_5 ),
        .I1(\v2_inferred__1/i___1_carry__5_n_4 ),
        .O(i___95_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___95_carry__5_i_3
       (.I0(\v2_inferred__1/i___1_carry__5_n_6 ),
        .I1(\v2_inferred__1/i___1_carry__5_n_5 ),
        .O(i___95_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___95_carry__5_i_4
       (.I0(\v2_inferred__1/i___1_carry__5_n_7 ),
        .I1(\v2_inferred__1/i___1_carry__5_n_6 ),
        .O(i___95_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    i___95_carry__5_i_5
       (.I0(v6_n_83),
        .I1(\v2_inferred__1/i___1_carry__4_n_5 ),
        .I2(\v2_inferred__1/i___1_carry__4_n_4 ),
        .I3(v6_n_82),
        .I4(\v2_inferred__1/i___1_carry__5_n_7 ),
        .O(i___95_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___95_carry__6_i_1
       (.I0(\v2_inferred__1/i___1_carry__6_n_5 ),
        .I1(\v2_inferred__1/i___1_carry__6_n_4 ),
        .O(i___95_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___95_carry__6_i_2
       (.I0(\v2_inferred__1/i___1_carry__6_n_6 ),
        .I1(\v2_inferred__1/i___1_carry__6_n_5 ),
        .O(i___95_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___95_carry__6_i_3
       (.I0(\v2_inferred__1/i___1_carry__6_n_7 ),
        .I1(\v2_inferred__1/i___1_carry__6_n_6 ),
        .O(i___95_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___95_carry__6_i_4
       (.I0(\v2_inferred__1/i___1_carry__5_n_4 ),
        .I1(\v2_inferred__1/i___1_carry__6_n_7 ),
        .O(i___95_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry_i_1
       (.I0(\v2_inferred__1/i___1_carry_n_5 ),
        .I1(v6_n_103),
        .I2(v5_n_103),
        .O(i___95_carry_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry_i_2
       (.I0(\v2_inferred__1/i___1_carry_n_6 ),
        .I1(v6_n_104),
        .I2(v5_n_104),
        .O(i___95_carry_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___95_carry_i_3
       (.I0(\v2_inferred__1/i___1_carry_n_7 ),
        .I1(v6_n_105),
        .I2(v5_n_105),
        .O(i___95_carry_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry_i_4
       (.I0(\v2_inferred__1/i___1_carry_n_4 ),
        .I1(v6_n_102),
        .I2(v5_n_102),
        .I3(i___95_carry_i_1_n_0),
        .O(i___95_carry_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry_i_5
       (.I0(\v2_inferred__1/i___1_carry_n_5 ),
        .I1(v6_n_103),
        .I2(v5_n_103),
        .I3(i___95_carry_i_2_n_0),
        .O(i___95_carry_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___95_carry_i_6
       (.I0(\v2_inferred__1/i___1_carry_n_6 ),
        .I1(v6_n_104),
        .I2(v5_n_104),
        .I3(i___95_carry_i_3_n_0),
        .O(i___95_carry_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___95_carry_i_7
       (.I0(\v2_inferred__1/i___1_carry_n_7 ),
        .I1(v6_n_105),
        .I2(v5_n_105),
        .O(i___95_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFD5F7)) 
    i__carry__0_i_1
       (.I0(p_1_in[12]),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .I4(clamp_u121),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h00A2)) 
    i__carry__0_i_1__0
       (.I0(\i_in_reg_n_0_[11] ),
        .I1(curr_idx[0]),
        .I2(\i_in_reg_n_0_[10] ),
        .I3(curr_idx[1]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(v6_i_19_n_6),
        .I1(v6_i_19_n_7),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry__0_i_1__2
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8F8888888F8F888F)) 
    i__carry__0_i_2
       (.I0(\i_in[11]_i_2_n_0 ),
        .I1(\i_in[10]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\i_in_reg_n_0_[9] ),
        .I1(\i_in_reg_n_0_[8] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(v6__1_i_15_n_4),
        .I1(v6__1_i_15_n_5),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry__0_i_2__2
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9802)) 
    i__carry__0_i_3
       (.I0(\i_in_reg_n_0_[10] ),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(\i_in_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(v6__1_i_15_n_6),
        .I1(v6__1_i_15_n_7),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry__0_i_3__1
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\i_in_reg_n_0_[8] ),
        .I1(\i_in_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(v6__1_i_16_n_4),
        .I1(v6__1_i_16_n_5),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry__0_i_4__1
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(v6_i_19_n_7),
        .I1(v6_i_19_n_6),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry__0_i_5__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(v6__1_i_15_n_5),
        .I1(v6__1_i_15_n_4),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry__0_i_6__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(v6__1_i_15_n_7),
        .I1(v6__1_i_15_n_6),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry__0_i_7__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(v6__1_i_16_n_5),
        .I1(v6__1_i_16_n_4),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry__0_i_8__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry__1_i_1
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(v));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(v6_i_19_n_5),
        .I1(v6_i_19_n_4),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(v6_i_19_n_5),
        .I1(v6_i_19_n_4),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry__1_i_2__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry__1_i_3
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBAAABBAB)) 
    i__carry_i_1
       (.I0(\i_in[9]_i_2_n_0 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_dir_up_reg_n_0),
        .I3(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I4(i_dir_up0),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(v1[14]),
        .I1(v3__2[31]),
        .I2(v3__2[22]),
        .O(v0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(v1[13]),
        .I1(v3__2[31]),
        .I2(v3__2[21]),
        .O(v0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12
       (.I0(v1[12]),
        .I1(v3__2[31]),
        .I2(v3__2[20]),
        .O(v0[12]));
  CARRY4 i__carry_i_13
       (.CI(i__carry_i_14_n_0),
        .CO({i__carry_i_13_n_0,i__carry_i_13_n_1,i__carry_i_13_n_2,i__carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v1[16:13]),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  CARRY4 i__carry_i_14
       (.CI(v6_i_45_n_0),
        .CO({i__carry_i_14_n_0,i__carry_i_14_n_1,i__carry_i_14_n_2,i__carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v1[12:9]),
        .S({i__carry_i_19_n_0,i__carry_i_20_n_0,i__carry_i_21_n_0,i__carry_i_22_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_15
       (.I0(v3__2[24]),
        .I1(v3__2[31]),
        .I2(i__carry_i_23_n_4),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_16
       (.I0(v3__2[23]),
        .I1(v3__2[31]),
        .I2(i__carry_i_23_n_5),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_17
       (.I0(v3__2[22]),
        .I1(v3__2[31]),
        .I2(i__carry_i_23_n_6),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_18
       (.I0(v3__2[21]),
        .I1(v3__2[31]),
        .I2(i__carry_i_23_n_7),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_19
       (.I0(v3__2[20]),
        .I1(v3__2[31]),
        .I2(i__carry_i_24_n_4),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h3220)) 
    i__carry_i_1__0
       (.I0(Q[7]),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(Q[6]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(v6__1_i_16_n_6),
        .I1(v6__1_i_16_n_7),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry_i_1__2
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(curr_idx[1]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_20
       (.I0(v3__2[19]),
        .I1(v3__2[31]),
        .I2(i__carry_i_24_n_5),
        .O(i__carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_21
       (.I0(v3__2[18]),
        .I1(v3__2[31]),
        .I2(i__carry_i_24_n_6),
        .O(i__carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_22
       (.I0(v3__2[17]),
        .I1(v3__2[31]),
        .I2(i__carry_i_24_n_7),
        .O(i__carry_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_23
       (.CI(i__carry_i_24_n_0),
        .CO({i__carry_i_23_n_0,i__carry_i_23_n_1,i__carry_i_23_n_2,i__carry_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_23_n_4,i__carry_i_23_n_5,i__carry_i_23_n_6,i__carry_i_23_n_7}),
        .S(p_0_in[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_24
       (.CI(v6_i_65_n_0),
        .CO({i__carry_i_24_n_0,i__carry_i_24_n_1,i__carry_i_24_n_2,i__carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_24_n_4,i__carry_i_24_n_5,i__carry_i_24_n_6,i__carry_i_24_n_7}),
        .S(p_0_in[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_25
       (.I0(v3__2[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_26
       (.I0(v3__2[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_27
       (.I0(v3__2[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_28
       (.I0(v3__2[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_29
       (.I0(v3__2[20]),
        .O(p_0_in[20]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(v6__0_i_8_n_4),
        .I1(v6__0_i_8_n_5),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry_i_2__1
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h8F8888888F8F888F)) 
    i__carry_i_2__2
       (.I0(\i_in[6]_i_2_n_0 ),
        .I1(\i_in[7]_i_3_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h8F8888888F8F888F)) 
    i__carry_i_3
       (.I0(\i_in[5]_i_2_n_0 ),
        .I1(\i_in[4]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_30
       (.I0(v3__2[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_31
       (.I0(v3__2[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_32
       (.I0(v3__2[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hAA02)) 
    i__carry_i_3__0
       (.I0(Q[3]),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(v6__0_i_8_n_6),
        .I1(v6__0_i_8_n_7),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h00C5)) 
    i__carry_i_3__2
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h2A08EAFB)) 
    i__carry_i_4
       (.I0(p_1_in[12]),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .I4(i_next_v0_carry__1_n_1),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hBAAABBAB)) 
    i__carry_i_4__0
       (.I0(\i_in[3]_i_2_n_0 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_dir_up_reg_n_0),
        .I3(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I4(i_dir_up0),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i__carry_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_4__2
       (.CI(v6_i_20_n_0),
        .CO({i__carry_i_4__2_n_0,i__carry_i_4__2_n_1,i__carry_i_4__2_n_2,i__carry_i_4__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_4__2_n_4,i__carry_i_4__2_n_5,i__carry_i_4__2_n_6,i__carry_i_4__2_n_7}),
        .S(v0[15:12]));
  LUT6 #(
    .INIT(64'h4044444440404440)) 
    i__carry_i_5
       (.I0(\i_in[9]_i_2_n_0 ),
        .I1(\i_in[8]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA104)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(Q[7]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(v6__1_i_16_n_7),
        .I1(v6__1_i_16_n_6),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry_i_5__2
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h4044444440404440)) 
    i__carry_i_6
       (.I0(\i_in[6]_i_2_n_0 ),
        .I1(\i_in[7]_i_3_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_6__0
       (.I0(curr_idx[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(v6__0_i_8_n_5),
        .I1(v6__0_i_8_n_4),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry_i_6__2
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h4044444440404440)) 
    i__carry_i_7
       (.I0(\i_in[4]_i_2_n_0 ),
        .I1(\i_in[5]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h5402)) 
    i__carry_i_7__0
       (.I0(Q[2]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(Q[3]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(v6__0_i_8_n_7),
        .I1(v6__0_i_8_n_6),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hBFAE)) 
    i__carry_i_7__2
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(i__carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hA022AFEE)) 
    i__carry_i_8
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up_reg_n_0),
        .I4(p_1_in[12]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h4044444440404440)) 
    i__carry_i_8__0
       (.I0(\i_in[3]_i_2_n_0 ),
        .I1(\i_in[2]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__1
       (.I0(i__carry_i_4__2_n_5),
        .I1(i__carry_i_4__2_n_4),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(v1[15]),
        .I1(v3__2[31]),
        .I2(v3__2[23]),
        .O(v0[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i_dir_up0_carry
       (.CI(1'b0),
        .CO({i_dir_up0_carry_n_0,i_dir_up0_carry_n_1,i_dir_up0_carry_n_2,i_dir_up0_carry_n_3}),
        .CYINIT(i_dir_up0_carry_i_1_n_0),
        .DI({i_dir_up0_carry_i_2_n_0,i_dir_up0_carry_i_3_n_0,i_dir_up0_carry_i_4_n_0,i_dir_up0_carry_i_5_n_0}),
        .O(NLW_i_dir_up0_carry_O_UNCONNECTED[3:0]),
        .S({i_dir_up0_carry_i_6_n_0,i_dir_up0_carry_i_7_n_0,i_dir_up0_carry_i_8_n_0,i_dir_up0_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i_dir_up0_carry__0
       (.CI(i_dir_up0_carry_n_0),
        .CO({NLW_i_dir_up0_carry__0_CO_UNCONNECTED[3:1],i_dir_up0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_dir_up0_carry__0_i_1_n_0}),
        .O(NLW_i_dir_up0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,i_dir_up0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h00F2)) 
    i_dir_up0_carry__0_i_1
       (.I0(curr_idx[0]),
        .I1(\i_in_reg_n_0_[10] ),
        .I2(curr_idx[1]),
        .I3(\i_in_reg_n_0_[11] ),
        .O(i_dir_up0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h04A1)) 
    i_dir_up0_carry__0_i_2
       (.I0(\i_in_reg_n_0_[11] ),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(\i_in_reg_n_0_[10] ),
        .O(i_dir_up0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i_dir_up0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i_dir_up0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0D0F)) 
    i_dir_up0_carry_i_2
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(\i_in_reg_n_0_[9] ),
        .I3(\i_in_reg_n_0_[8] ),
        .O(i_dir_up0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h545D)) 
    i_dir_up0_carry_i_3
       (.I0(Q[7]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(Q[6]),
        .O(i_dir_up0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    i_dir_up0_carry_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(curr_idx[1]),
        .O(i_dir_up0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h5455)) 
    i_dir_up0_carry_i_5
       (.I0(Q[3]),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(Q[2]),
        .O(i_dir_up0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h04A2)) 
    i_dir_up0_carry_i_6
       (.I0(\i_in_reg_n_0_[9] ),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(\i_in_reg_n_0_[8] ),
        .O(i_dir_up0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0C90)) 
    i_dir_up0_carry_i_7
       (.I0(curr_idx[0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(curr_idx[1]),
        .O(i_dir_up0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i_dir_up0_carry_i_8
       (.I0(curr_idx[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(i_dir_up0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h5402)) 
    i_dir_up0_carry_i_9
       (.I0(Q[2]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(Q[3]),
        .O(i_dir_up0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i_dir_up0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\i_dir_up0_inferred__0/i__carry_n_0 ,\i_dir_up0_inferred__0/i__carry_n_1 ,\i_dir_up0_inferred__0/i__carry_n_2 ,\i_dir_up0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_i_dir_up0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i_dir_up0_inferred__0/i__carry__0 
       (.CI(\i_dir_up0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_i_dir_up0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\i_dir_up0_inferred__0/i__carry__0_n_2 ,\i_dir_up0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_i_dir_up0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h58F8)) 
    i_dir_up_i_1
       (.I0(i_in),
        .I1(i_dir_up0),
        .I2(i_dir_up_reg_n_0),
        .I3(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(i_dir_up_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i_dir_up_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_dir_up_i_1_n_0),
        .Q(i_dir_up_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \i_in[0]_i_1 
       (.I0(Q[0]),
        .I1(clamp_u121),
        .I2(\i_in[7]_i_2_n_0 ),
        .I3(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I4(i_next_v2_carry__0_n_1),
        .O(i_next_v[0]));
  LUT6 #(
    .INIT(64'h22202220222F2220)) 
    \i_in[10]_i_1 
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(i_next_v2_carry__0_n_1),
        .I3(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I4(\i_in[7]_i_2_n_0 ),
        .I5(\i_in[10]_i_2_n_0 ),
        .O(i_next_v[10]));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[10]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[10]),
        .I2(i_dir_up0),
        .I3(p_1_in[10]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \i_in[11]_i_1 
       (.I0(curr_idx[1]),
        .I1(i_next_v2_carry__0_n_1),
        .I2(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I3(\i_in[7]_i_2_n_0 ),
        .I4(\i_in[11]_i_2_n_0 ),
        .O(i_next_v[11]));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[11]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[11]),
        .I2(i_dir_up0),
        .I3(p_1_in[11]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \i_in[1]_i_1 
       (.I0(Q[1]),
        .I1(clamp_u121),
        .I2(\i_in[7]_i_2_n_0 ),
        .I3(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I4(i_next_v2_carry__0_n_1),
        .O(i_next_v[1]));
  LUT6 #(
    .INIT(64'h11101110111F1110)) 
    \i_in[2]_i_1 
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(i_next_v2_carry__0_n_1),
        .I3(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I4(\i_in[7]_i_2_n_0 ),
        .I5(\i_in[2]_i_2_n_0 ),
        .O(i_next_v[2]));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[2]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[2]),
        .I2(i_dir_up0),
        .I3(Q[2]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEEFEEE0)) 
    \i_in[3]_i_1 
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(i_next_v2_carry__0_n_1),
        .I3(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I4(\i_in[7]_i_2_n_0 ),
        .I5(\i_in[3]_i_2_n_0 ),
        .O(i_next_v[3]));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[3]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[3]),
        .I2(i_dir_up0),
        .I3(p_1_in[3]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \i_in[4]_i_1 
       (.I0(curr_idx[1]),
        .I1(i_next_v2_carry__0_n_1),
        .I2(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I3(\i_in[7]_i_2_n_0 ),
        .I4(\i_in[4]_i_2_n_0 ),
        .O(i_next_v[4]));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[4]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[4]),
        .I2(i_dir_up0),
        .I3(p_1_in[4]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \i_in[5]_i_1 
       (.I0(curr_idx[1]),
        .I1(i_next_v2_carry__0_n_1),
        .I2(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I3(\i_in[7]_i_2_n_0 ),
        .I4(\i_in[5]_i_2_n_0 ),
        .O(i_next_v[5]));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[5]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[5]),
        .I2(i_dir_up0),
        .I3(p_1_in[5]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i_in[6]_i_1 
       (.I0(\i_in[6]_i_2_n_0 ),
        .I1(\i_in[7]_i_2_n_0 ),
        .I2(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v2_carry__0_n_1),
        .O(i_next_v[6]));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[6]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[6]),
        .I2(i_dir_up0),
        .I3(p_1_in[6]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0BBB0BBBFBBB0)) 
    \i_in[7]_i_1 
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(i_next_v2_carry__0_n_1),
        .I3(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I4(\i_in[7]_i_2_n_0 ),
        .I5(\i_in[7]_i_3_n_0 ),
        .O(i_next_v[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBFAE)) 
    \i_in[7]_i_2 
       (.I0(i_next_v0_carry__1_n_1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .O(\i_in[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[7]_i_3 
       (.I0(clamp_u121),
        .I1(i_next_v0[7]),
        .I2(i_dir_up0),
        .I3(p_1_in[7]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAA30AA)) 
    \i_in[8]_i_1 
       (.I0(\i_in_reg_n_0_[8] ),
        .I1(\i_in[8]_i_2_n_0 ),
        .I2(\i_in[7]_i_2_n_0 ),
        .I3(i_in),
        .I4(i_next_v2_carry__0_n_1),
        .I5(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[8]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[8]),
        .I2(i_dir_up0),
        .I3(p_1_in[8]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAA30AA)) 
    \i_in[9]_i_1 
       (.I0(\i_in_reg_n_0_[9] ),
        .I1(\i_in[9]_i_2_n_0 ),
        .I2(\i_in[7]_i_2_n_0 ),
        .I3(i_in),
        .I4(i_next_v2_carry__0_n_1),
        .I5(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111015100550151)) 
    \i_in[9]_i_2 
       (.I0(clamp_u121),
        .I1(i_next_v0[9]),
        .I2(i_dir_up0),
        .I3(p_1_in[9]),
        .I4(i_dir_up_reg_n_0),
        .I5(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .O(\i_in[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[0] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[10] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[10]),
        .Q(\i_in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[11] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[11]),
        .Q(\i_in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[1] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[2] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[3] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[4] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[5] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[6] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[7] 
       (.C(clk),
        .CE(i_in),
        .D(i_next_v[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_in[8]_i_1_n_0 ),
        .Q(\i_in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_in[9]_i_1_n_0 ),
        .Q(\i_in_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 i_next_v0__0_carry
       (.CI(1'b0),
        .CO({i_next_v0__0_carry_n_0,i_next_v0__0_carry_n_1,i_next_v0__0_carry_n_2,i_next_v0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:3],1'b0}),
        .O({p_1_in[5:3],NLW_i_next_v0__0_carry_O_UNCONNECTED[0]}),
        .S({Q[5],i_next_v0__0_carry_i_1_n_0,i_next_v0__0_carry_i_2_n_0,Q[2]}));
  CARRY4 i_next_v0__0_carry__0
       (.CI(i_next_v0__0_carry_n_0),
        .CO({i_next_v0__0_carry__0_n_0,i_next_v0__0_carry__0_n_1,i_next_v0__0_carry__0_n_2,i_next_v0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[9:6]),
        .S({\i_in_reg_n_0_[9] ,\i_in_reg_n_0_[8] ,Q[7:6]}));
  CARRY4 i_next_v0__0_carry__1
       (.CI(i_next_v0__0_carry__0_n_0),
        .CO({NLW_i_next_v0__0_carry__1_CO_UNCONNECTED[3],p_1_in[12],NLW_i_next_v0__0_carry__1_CO_UNCONNECTED[1],i_next_v0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_next_v0__0_carry__1_O_UNCONNECTED[3:2],p_1_in[11:10]}),
        .S({1'b0,1'b1,\i_in_reg_n_0_[11] ,\i_in_reg_n_0_[10] }));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0__0_carry_i_1
       (.I0(Q[4]),
        .O(i_next_v0__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0__0_carry_i_2
       (.I0(Q[3]),
        .O(i_next_v0__0_carry_i_2_n_0));
  CARRY4 i_next_v0_carry
       (.CI(1'b0),
        .CO({i_next_v0_carry_n_0,i_next_v0_carry_n_1,i_next_v0_carry_n_2,i_next_v0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5],1'b0,Q[3],1'b0}),
        .O(i_next_v0[5:2]),
        .S({i_next_v0_carry_i_1_n_0,Q[4],i_next_v0_carry_i_2_n_0,Q[2]}));
  CARRY4 i_next_v0_carry__0
       (.CI(i_next_v0_carry_n_0),
        .CO({i_next_v0_carry__0_n_0,i_next_v0_carry__0_n_1,i_next_v0_carry__0_n_2,i_next_v0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\i_in_reg_n_0_[9] ,\i_in_reg_n_0_[8] ,Q[7:6]}),
        .O(i_next_v0[9:6]),
        .S({i_next_v0_carry__0_i_1_n_0,i_next_v0_carry__0_i_2_n_0,i_next_v0_carry__0_i_3_n_0,i_next_v0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__0_i_1
       (.I0(\i_in_reg_n_0_[9] ),
        .O(i_next_v0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__0_i_2
       (.I0(\i_in_reg_n_0_[8] ),
        .O(i_next_v0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__0_i_3
       (.I0(Q[7]),
        .O(i_next_v0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__0_i_4
       (.I0(Q[6]),
        .O(i_next_v0_carry__0_i_4_n_0));
  CARRY4 i_next_v0_carry__1
       (.CI(i_next_v0_carry__0_n_0),
        .CO({NLW_i_next_v0_carry__1_CO_UNCONNECTED[3],i_next_v0_carry__1_n_1,NLW_i_next_v0_carry__1_CO_UNCONNECTED[1],i_next_v0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_in_reg_n_0_[11] ,\i_in_reg_n_0_[10] }),
        .O({NLW_i_next_v0_carry__1_O_UNCONNECTED[3:2],i_next_v0[11:10]}),
        .S({1'b0,1'b1,i_next_v0_carry__1_i_1_n_0,i_next_v0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__1_i_1
       (.I0(\i_in_reg_n_0_[11] ),
        .O(i_next_v0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__1_i_2
       (.I0(\i_in_reg_n_0_[10] ),
        .O(i_next_v0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry_i_1
       (.I0(Q[5]),
        .O(i_next_v0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry_i_2
       (.I0(Q[3]),
        .O(i_next_v0_carry_i_2_n_0));
  CARRY4 i_next_v2_carry
       (.CI(1'b0),
        .CO({i_next_v2_carry_n_0,i_next_v2_carry_n_1,i_next_v2_carry_n_2,i_next_v2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i_next_v2_carry_i_1_n_0,i_next_v2_carry_i_2_n_0,i_next_v2_carry_i_3_n_0,i_next_v2_carry_i_4_n_0}),
        .O(NLW_i_next_v2_carry_O_UNCONNECTED[3:0]),
        .S({i_next_v2_carry_i_5_n_0,i_next_v2_carry_i_6_n_0,i_next_v2_carry_i_7_n_0,i_next_v2_carry_i_8_n_0}));
  CARRY4 i_next_v2_carry__0
       (.CI(i_next_v2_carry_n_0),
        .CO({NLW_i_next_v2_carry__0_CO_UNCONNECTED[3],i_next_v2_carry__0_n_1,i_next_v2_carry__0_n_2,i_next_v2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i_next_v2_carry__0_i_1_n_0,1'b0,i_next_v2_carry__0_i_2_n_0}),
        .O(NLW_i_next_v2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,i_next_v2_carry__0_i_3_n_0,i_next_v2_carry__0_i_4_n_0,i_next_v2_carry__0_i_5_n_0}));
  LUT5 #(
    .INIT(32'h05440000)) 
    i_next_v2_carry__0_i_1
       (.I0(clamp_u121),
        .I1(i_dir_up0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up_reg_n_0),
        .I4(p_1_in[12]),
        .O(i_next_v2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FF3AFF3AFF3A)) 
    i_next_v2_carry__0_i_2
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .I4(\i_in[8]_i_2_n_0 ),
        .I5(\i_in[9]_i_2_n_0 ),
        .O(i_next_v2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFD5F7)) 
    i_next_v2_carry__0_i_3
       (.I0(p_1_in[12]),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .I4(clamp_u121),
        .O(i_next_v2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1011111110101110)) 
    i_next_v2_carry__0_i_4
       (.I0(\i_in[11]_i_2_n_0 ),
        .I1(\i_in[10]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i_next_v2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8F8888888F8F888F)) 
    i_next_v2_carry__0_i_5
       (.I0(\i_in[9]_i_2_n_0 ),
        .I1(\i_in[8]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i_next_v2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000055550544)) 
    i_next_v2_carry_i_1
       (.I0(\i_in[6]_i_2_n_0 ),
        .I1(i_dir_up0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up_reg_n_0),
        .I4(i_next_v0_carry__1_n_1),
        .I5(\i_in[7]_i_3_n_0 ),
        .O(i_next_v2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FF3AFF3AFF3A)) 
    i_next_v2_carry_i_2
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .I4(\i_in[4]_i_2_n_0 ),
        .I5(\i_in[5]_i_2_n_0 ),
        .O(i_next_v2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FF3AFF3AFF3A)) 
    i_next_v2_carry_i_3
       (.I0(i_dir_up0),
        .I1(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v0_carry__1_n_1),
        .I4(\i_in[2]_i_2_n_0 ),
        .I5(\i_in[3]_i_2_n_0 ),
        .O(i_next_v2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    i_next_v2_carry_i_4
       (.I0(\i_in[7]_i_2_n_0 ),
        .I1(clamp_u121),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(i_next_v2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA0A88)) 
    i_next_v2_carry_i_5
       (.I0(\i_in[6]_i_2_n_0 ),
        .I1(i_dir_up0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up_reg_n_0),
        .I4(i_next_v0_carry__1_n_1),
        .I5(\i_in[7]_i_3_n_0 ),
        .O(i_next_v2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8F8888888F8F888F)) 
    i_next_v2_carry_i_6
       (.I0(\i_in[5]_i_2_n_0 ),
        .I1(\i_in[4]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i_next_v2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8F8888888F8F888F)) 
    i_next_v2_carry_i_7
       (.I0(\i_in[3]_i_2_n_0 ),
        .I1(\i_in[2]_i_2_n_0 ),
        .I2(i_next_v0_carry__1_n_1),
        .I3(i_dir_up_reg_n_0),
        .I4(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I5(i_dir_up0),
        .O(i_next_v2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    i_next_v2_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(clamp_u121),
        .I3(\i_in[7]_i_2_n_0 ),
        .O(i_next_v2_carry_i_8_n_0));
  CARRY4 \i_next_v2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\i_next_v2_inferred__0/i__carry_n_0 ,\i_next_v2_inferred__0/i__carry_n_1 ,\i_next_v2_inferred__0/i__carry_n_2 ,\i_next_v2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_i_next_v2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \i_next_v2_inferred__0/i__carry__0 
       (.CI(\i_next_v2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_i_next_v2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\i_next_v2_inferred__0/i__carry__0_n_2 ,\i_next_v2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_next_v2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    inc_i_pulse_i_1
       (.I0(reset),
        .I1(reset_d),
        .O(inc_i_pulse0));
  FDRE #(
    .INIT(1'b0)) 
    inc_i_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(inc_i_pulse0),
        .Q(inc_i_pulse),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_t_pulse_i_1
       (.I0(btn),
        .I1(btn1_d),
        .O(inc_t_pulse0));
  FDRE #(
    .INIT(1'b0)) 
    inc_t_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(inc_t_pulse0),
        .Q(inc_t_pulse),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAAAAAA)) 
    led1_b_INST_0
       (.I0(led1_b_INST_0_i_1_n_0),
        .I1(led1_b_INST_0_i_2_n_0),
        .I2(awgn_im_dbg[5]),
        .I3(awgn_im_dbg[6]),
        .I4(p_out[8]),
        .I5(led1_b_INST_0_i_3_n_0),
        .O(led1_b));
  LUT3 #(
    .INIT(8'hF8)) 
    led1_b_INST_0_i_1
       (.I0(p_out[12]),
        .I1(p_out[13]),
        .I2(p_out[14]),
        .O(led1_b_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    led1_b_INST_0_i_2
       (.I0(awgn_im_dbg[3]),
        .I1(awgn_im_dbg[4]),
        .I2(awgn_im_dbg[2]),
        .I3(awgn_im_dbg[1]),
        .I4(awgn_im_dbg[0]),
        .I5(awgn_im_dbg[7]),
        .O(led1_b_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led1_b_INST_0_i_3
       (.I0(p_out[9]),
        .I1(p_out[13]),
        .I2(p_out[11]),
        .I3(p_out[10]),
        .O(led1_b_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    led1_g_INST_0
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(blink_reg_0),
        .O(led1_g));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    led1_r_INST_0
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(blink_reg_0),
        .O(led1_r));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \model_div[0]_i_1 
       (.I0(model_div[0]),
        .O(plusOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(model_div[0]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(model_div[10]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(model_div[11]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(model_div[12]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(model_div[13]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(model_div[14]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(model_div[15]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[16]),
        .Q(model_div[16]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[17]),
        .Q(model_div[17]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[18]),
        .Q(model_div[18]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[19]),
        .Q(model_div[19]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(model_div[1]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[20]),
        .Q(model_div[20]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(model_div[2]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(model_div[3]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(model_div[4]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(model_div[5]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(model_div[6]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(model_div[7]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(model_div[8]),
        .R(i_in));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(model_div[9]),
        .R(i_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(model_div[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(model_div[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(model_div[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(model_div[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(model_div[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({NLW_plusOp_carry__3_CO_UNCONNECTED[3],plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(model_div[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(blink_div[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .S(blink_div[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .S(blink_div[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .S(blink_div[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__2_n_4 ,\plusOp_inferred__0/i__carry__2_n_5 ,\plusOp_inferred__0/i__carry__2_n_6 ,\plusOp_inferred__0/i__carry__2_n_7 }),
        .S(blink_div[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__3_n_0 ,\plusOp_inferred__0/i__carry__3_n_1 ,\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__3_n_4 ,\plusOp_inferred__0/i__carry__3_n_5 ,\plusOp_inferred__0/i__carry__3_n_6 ,\plusOp_inferred__0/i__carry__3_n_7 }),
        .S(blink_div[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__4 
       (.CI(\plusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__4_CO_UNCONNECTED [3:1],\plusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__4_O_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__4_n_6 ,\plusOp_inferred__0/i__carry__4_n_7 }),
        .S({1'b0,1'b0,blink_div[22:21]}));
  FDRE #(
    .INIT(1'b0)) 
    reset_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset),
        .Q(reset_d),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sat_flag1_carry
       (.CI(1'b0),
        .CO({sat_flag1_carry_n_0,sat_flag1_carry_n_1,sat_flag1_carry_n_2,sat_flag1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sat_flag1_carry_i_1_n_0,sat_flag1_carry_i_2_n_0,sat_flag1_carry_i_3_n_0,sat_flag1_carry_i_4_n_0}),
        .O(NLW_sat_flag1_carry_O_UNCONNECTED[3:0]),
        .S({sat_flag1_carry_i_5_n_0,sat_flag1_carry_i_6_n_0,sat_flag1_carry_i_7_n_0,sat_flag1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sat_flag1_carry__0
       (.CI(sat_flag1_carry_n_0),
        .CO({sat_flag1_carry__0_n_0,sat_flag1_carry__0_n_1,sat_flag1_carry__0_n_2,sat_flag1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,sat_flag1_carry__0_i_1_n_0}),
        .O(NLW_sat_flag1_carry__0_O_UNCONNECTED[3:0]),
        .S({sat_flag1_carry__0_i_2_n_0,sat_flag1_carry__0_i_3_n_0,sat_flag1_carry__0_i_4_n_0,sat_flag1_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'hBFB0)) 
    sat_flag1_carry__0_i_1
       (.I0(sat_flag_reg_i_6_n_6),
        .I1(sat_flag_reg_i_6_n_1),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(\v2_inferred__1/i___95_carry__6_n_5 ),
        .O(sat_flag1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sat_flag1_carry__0_i_2
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .O(sat_flag1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sat_flag1_carry__0_i_3
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .O(sat_flag1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sat_flag1_carry__0_i_4
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .O(sat_flag1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h404F)) 
    sat_flag1_carry__0_i_5
       (.I0(sat_flag_reg_i_6_n_6),
        .I1(sat_flag_reg_i_6_n_1),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(\v2_inferred__1/i___95_carry__6_n_5 ),
        .O(sat_flag1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sat_flag1_carry__1
       (.CI(sat_flag1_carry__0_n_0),
        .CO({NLW_sat_flag1_carry__1_CO_UNCONNECTED[3:1],clamp_u151}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sat_flag1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sat_flag1_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    sat_flag1_carry__1_i_1
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .O(sat_flag1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFAFFCAC)) 
    sat_flag1_carry_i_1
       (.I0(sat_flag_reg_i_6_n_7),
        .I1(\v2_inferred__1/i___95_carry__6_n_6 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(sat_flag1_carry_i_9_n_4),
        .I4(\v2_inferred__1/i___95_carry__6_n_7 ),
        .O(sat_flag1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    sat_flag1_carry_i_10
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(sat_flag1_carry_i_14_n_4),
        .I2(\v2_inferred__1/i___95_carry__6_n_7 ),
        .O(sat_flag1_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    sat_flag1_carry_i_11
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(sat_flag1_carry_i_14_n_5),
        .I2(\v2_inferred__1/i___95_carry__5_n_4 ),
        .O(sat_flag1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    sat_flag1_carry_i_12
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(sat_flag1_carry_i_14_n_6),
        .I2(\v2_inferred__1/i___95_carry__5_n_5 ),
        .O(sat_flag1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    sat_flag1_carry_i_13
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(sat_flag1_carry_i_14_n_7),
        .I2(\v2_inferred__1/i___95_carry__5_n_6 ),
        .O(sat_flag1_carry_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sat_flag1_carry_i_14
       (.CI(v4_i_33_n_0),
        .CO({sat_flag1_carry_i_14_n_0,sat_flag1_carry_i_14_n_1,sat_flag1_carry_i_14_n_2,sat_flag1_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sat_flag1_carry_i_14_n_4,sat_flag1_carry_i_14_n_5,sat_flag1_carry_i_14_n_6,sat_flag1_carry_i_14_n_7}),
        .S({sat_flag1_carry_i_15_n_0,sat_flag1_carry_i_16_n_0,sat_flag1_carry_i_17_n_0,sat_flag1_carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sat_flag1_carry_i_15
       (.I0(\v2_inferred__1/i___95_carry__6_n_7 ),
        .O(sat_flag1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sat_flag1_carry_i_16
       (.I0(\v2_inferred__1/i___95_carry__5_n_4 ),
        .O(sat_flag1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sat_flag1_carry_i_17
       (.I0(\v2_inferred__1/i___95_carry__5_n_5 ),
        .O(sat_flag1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sat_flag1_carry_i_18
       (.I0(\v2_inferred__1/i___95_carry__5_n_6 ),
        .O(sat_flag1_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFAFFCAC)) 
    sat_flag1_carry_i_2
       (.I0(sat_flag1_carry_i_9_n_5),
        .I1(\v2_inferred__1/i___95_carry__5_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(sat_flag1_carry_i_9_n_6),
        .I4(\v2_inferred__1/i___95_carry__5_n_5 ),
        .O(sat_flag1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFAFFCAC)) 
    sat_flag1_carry_i_3
       (.I0(sat_flag1_carry_i_9_n_7),
        .I1(\v2_inferred__1/i___95_carry__5_n_6 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(v4_i_23_n_4),
        .I4(\v2_inferred__1/i___95_carry__5_n_7 ),
        .O(sat_flag1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sat_flag1_carry_i_4
       (.I0(v4_i_23_n_5),
        .I1(\v2_inferred__1/i___95_carry__4_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .O(sat_flag1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00035053)) 
    sat_flag1_carry_i_5
       (.I0(sat_flag_reg_i_6_n_7),
        .I1(\v2_inferred__1/i___95_carry__6_n_6 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(\v2_inferred__1/i___95_carry__6_n_7 ),
        .I4(sat_flag1_carry_i_9_n_4),
        .O(sat_flag1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00035053)) 
    sat_flag1_carry_i_6
       (.I0(sat_flag1_carry_i_9_n_5),
        .I1(\v2_inferred__1/i___95_carry__5_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(\v2_inferred__1/i___95_carry__5_n_5 ),
        .I4(sat_flag1_carry_i_9_n_6),
        .O(sat_flag1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00035053)) 
    sat_flag1_carry_i_7
       (.I0(sat_flag1_carry_i_9_n_7),
        .I1(\v2_inferred__1/i___95_carry__5_n_6 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(\v2_inferred__1/i___95_carry__5_n_7 ),
        .I4(v4_i_23_n_4),
        .O(sat_flag1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h53500300)) 
    sat_flag1_carry_i_8
       (.I0(v4_i_23_n_5),
        .I1(\v2_inferred__1/i___95_carry__4_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I3(\v2_inferred__1/i___95_carry__4_n_5 ),
        .I4(v4_i_23_n_6),
        .O(sat_flag1_carry_i_8_n_0));
  CARRY4 sat_flag1_carry_i_9
       (.CI(v4_i_23_n_0),
        .CO({sat_flag1_carry_i_9_n_0,sat_flag1_carry_i_9_n_1,sat_flag1_carry_i_9_n_2,sat_flag1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sat_flag1_carry_i_9_n_4,sat_flag1_carry_i_9_n_5,sat_flag1_carry_i_9_n_6,sat_flag1_carry_i_9_n_7}),
        .S({sat_flag1_carry_i_10_n_0,sat_flag1_carry_i_11_n_0,sat_flag1_carry_i_12_n_0,sat_flag1_carry_i_13_n_0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sat_flag_i_1
       (.I0(sat_flag_i_3_n_0),
        .I1(model_div[9]),
        .I2(model_div[20]),
        .I3(model_div[3]),
        .I4(sat_flag_i_4_n_0),
        .I5(sat_flag_i_5_n_0),
        .O(i_in));
  LUT1 #(
    .INIT(2'h1)) 
    sat_flag_i_11
       (.I0(\v2_inferred__1/i___95_carry__6_n_5 ),
        .O(sat_flag_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sat_flag_i_12
       (.I0(\v2_inferred__1/i___95_carry__6_n_6 ),
        .O(sat_flag_i_12_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    sat_flag_i_2
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .O(sat_flag0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    sat_flag_i_3
       (.I0(model_div[18]),
        .I1(model_div[6]),
        .I2(model_div[8]),
        .I3(model_div[17]),
        .I4(model_div[5]),
        .I5(model_div[15]),
        .O(sat_flag_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    sat_flag_i_4
       (.I0(model_div[12]),
        .I1(model_div[7]),
        .I2(model_div[2]),
        .I3(model_div[14]),
        .O(sat_flag_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    sat_flag_i_5
       (.I0(model_div[1]),
        .I1(model_div[16]),
        .I2(model_div[10]),
        .I3(model_div[19]),
        .I4(sat_flag_i_7_n_0),
        .O(sat_flag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    sat_flag_i_7
       (.I0(model_div[13]),
        .I1(model_div[4]),
        .I2(model_div[0]),
        .I3(model_div[11]),
        .O(sat_flag_i_7_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    sat_flag_i_8
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(sat_flag_reg_i_10_n_6),
        .I2(\v2_inferred__1/i___95_carry__6_n_5 ),
        .O(sat_flag_i_8_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    sat_flag_i_9
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(sat_flag_reg_i_10_n_7),
        .I2(\v2_inferred__1/i___95_carry__6_n_6 ),
        .O(sat_flag_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sat_flag_reg
       (.C(clk),
        .CE(i_in),
        .D(sat_flag0),
        .Q(led0_b),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sat_flag_reg_i_10
       (.CI(sat_flag1_carry_i_14_n_0),
        .CO({NLW_sat_flag_reg_i_10_CO_UNCONNECTED[3:1],sat_flag_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sat_flag_reg_i_10_O_UNCONNECTED[3:2],sat_flag_reg_i_10_n_6,sat_flag_reg_i_10_n_7}),
        .S({1'b0,1'b0,sat_flag_i_11_n_0,sat_flag_i_12_n_0}));
  CARRY4 sat_flag_reg_i_6
       (.CI(sat_flag1_carry_i_9_n_0),
        .CO({NLW_sat_flag_reg_i_6_CO_UNCONNECTED[3],sat_flag_reg_i_6_n_1,NLW_sat_flag_reg_i_6_CO_UNCONNECTED[1],sat_flag_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sat_flag_reg_i_6_O_UNCONNECTED[3:2],sat_flag_reg_i_6_n_6,sat_flag_reg_i_6_n_7}),
        .S({1'b0,1'b1,sat_flag_i_8_n_0,sat_flag_i_9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \temp_idx[0]_i_1 
       (.I0(temp_idx[1]),
        .I1(inc_t_pulse),
        .I2(temp_idx[0]),
        .O(\temp_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \temp_idx[1]_i_1 
       (.I0(temp_idx[0]),
        .I1(inc_t_pulse),
        .I2(temp_idx[1]),
        .O(\temp_idx[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_idx[0]_i_1_n_0 ),
        .Q(temp_idx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_idx[1]_i_1_n_0 ),
        .Q(temp_idx[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\v2_inferred__1/i___1_carry_n_0 ,\v2_inferred__1/i___1_carry_n_1 ,\v2_inferred__1/i___1_carry_n_2 ,\v2_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,1'b0}),
        .O({\v2_inferred__1/i___1_carry_n_4 ,\v2_inferred__1/i___1_carry_n_5 ,\v2_inferred__1/i___1_carry_n_6 ,\v2_inferred__1/i___1_carry_n_7 }),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry__0 
       (.CI(\v2_inferred__1/i___1_carry_n_0 ),
        .CO({\v2_inferred__1/i___1_carry__0_n_0 ,\v2_inferred__1/i___1_carry__0_n_1 ,\v2_inferred__1/i___1_carry__0_n_2 ,\v2_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\v2_inferred__1/i___1_carry__0_n_4 ,\v2_inferred__1/i___1_carry__0_n_5 ,\v2_inferred__1/i___1_carry__0_n_6 ,\v2_inferred__1/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry__1 
       (.CI(\v2_inferred__1/i___1_carry__0_n_0 ),
        .CO({\v2_inferred__1/i___1_carry__1_n_0 ,\v2_inferred__1/i___1_carry__1_n_1 ,\v2_inferred__1/i___1_carry__1_n_2 ,\v2_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O({\v2_inferred__1/i___1_carry__1_n_4 ,\v2_inferred__1/i___1_carry__1_n_5 ,\v2_inferred__1/i___1_carry__1_n_6 ,\v2_inferred__1/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry__2 
       (.CI(\v2_inferred__1/i___1_carry__1_n_0 ),
        .CO({\v2_inferred__1/i___1_carry__2_n_0 ,\v2_inferred__1/i___1_carry__2_n_1 ,\v2_inferred__1/i___1_carry__2_n_2 ,\v2_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({\v2_inferred__1/i___1_carry__2_n_4 ,\v2_inferred__1/i___1_carry__2_n_5 ,\v2_inferred__1/i___1_carry__2_n_6 ,\v2_inferred__1/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry__3 
       (.CI(\v2_inferred__1/i___1_carry__2_n_0 ),
        .CO({\v2_inferred__1/i___1_carry__3_n_0 ,\v2_inferred__1/i___1_carry__3_n_1 ,\v2_inferred__1/i___1_carry__3_n_2 ,\v2_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0}),
        .O({\v2_inferred__1/i___1_carry__3_n_4 ,\v2_inferred__1/i___1_carry__3_n_5 ,\v2_inferred__1/i___1_carry__3_n_6 ,\v2_inferred__1/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_5_n_0,i___1_carry__3_i_6_n_0,i___1_carry__3_i_7_n_0,i___1_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry__4 
       (.CI(\v2_inferred__1/i___1_carry__3_n_0 ),
        .CO({\v2_inferred__1/i___1_carry__4_n_0 ,\v2_inferred__1/i___1_carry__4_n_1 ,\v2_inferred__1/i___1_carry__4_n_2 ,\v2_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1_n_0,i___1_carry__4_i_2_n_0,i___1_carry__4_i_3_n_0,i___1_carry__4_i_4_n_0}),
        .O({\v2_inferred__1/i___1_carry__4_n_4 ,\v2_inferred__1/i___1_carry__4_n_5 ,\v2_inferred__1/i___1_carry__4_n_6 ,\v2_inferred__1/i___1_carry__4_n_7 }),
        .S({i___1_carry__4_i_5_n_0,i___1_carry__4_i_6_n_0,i___1_carry__4_i_7_n_0,i___1_carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry__5 
       (.CI(\v2_inferred__1/i___1_carry__4_n_0 ),
        .CO({\v2_inferred__1/i___1_carry__5_n_0 ,\v2_inferred__1/i___1_carry__5_n_1 ,\v2_inferred__1/i___1_carry__5_n_2 ,\v2_inferred__1/i___1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__5_i_1_n_0,i___1_carry__5_i_2_n_0,i___1_carry__5_i_3_n_0,i___1_carry__5_i_4_n_0}),
        .O({\v2_inferred__1/i___1_carry__5_n_4 ,\v2_inferred__1/i___1_carry__5_n_5 ,\v2_inferred__1/i___1_carry__5_n_6 ,\v2_inferred__1/i___1_carry__5_n_7 }),
        .S({i___1_carry__5_i_5_n_0,i___1_carry__5_i_6_n_0,i___1_carry__5_i_7_n_0,i___1_carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___1_carry__6 
       (.CI(\v2_inferred__1/i___1_carry__5_n_0 ),
        .CO({\NLW_v2_inferred__1/i___1_carry__6_CO_UNCONNECTED [3],\v2_inferred__1/i___1_carry__6_n_1 ,\v2_inferred__1/i___1_carry__6_n_2 ,\v2_inferred__1/i___1_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,v6__1_n_93,v6__1_n_94,i___1_carry__6_i_1_n_0}),
        .O({\v2_inferred__1/i___1_carry__6_n_4 ,\v2_inferred__1/i___1_carry__6_n_5 ,\v2_inferred__1/i___1_carry__6_n_6 ,\v2_inferred__1/i___1_carry__6_n_7 }),
        .S({i___1_carry__6_i_2_n_0,i___1_carry__6_i_3_n_0,i___1_carry__6_i_4_n_0,i___1_carry__6_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry 
       (.CI(1'b0),
        .CO({\v2_inferred__1/i___95_carry_n_0 ,\v2_inferred__1/i___95_carry_n_1 ,\v2_inferred__1/i___95_carry_n_2 ,\v2_inferred__1/i___95_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___95_carry_i_1_n_0,i___95_carry_i_2_n_0,i___95_carry_i_3_n_0,1'b0}),
        .O({\v2_inferred__1/i___95_carry_n_4 ,\v2_inferred__1/i___95_carry_n_5 ,\v2_inferred__1/i___95_carry_n_6 ,\v2_inferred__1/i___95_carry_n_7 }),
        .S({i___95_carry_i_4_n_0,i___95_carry_i_5_n_0,i___95_carry_i_6_n_0,i___95_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry__0 
       (.CI(\v2_inferred__1/i___95_carry_n_0 ),
        .CO({\v2_inferred__1/i___95_carry__0_n_0 ,\v2_inferred__1/i___95_carry__0_n_1 ,\v2_inferred__1/i___95_carry__0_n_2 ,\v2_inferred__1/i___95_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___95_carry__0_i_1_n_0,i___95_carry__0_i_2_n_0,i___95_carry__0_i_3_n_0,i___95_carry__0_i_4_n_0}),
        .O({\v2_inferred__1/i___95_carry__0_n_4 ,\v2_inferred__1/i___95_carry__0_n_5 ,\v2_inferred__1/i___95_carry__0_n_6 ,\v2_inferred__1/i___95_carry__0_n_7 }),
        .S({i___95_carry__0_i_5_n_0,i___95_carry__0_i_6_n_0,i___95_carry__0_i_7_n_0,i___95_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry__1 
       (.CI(\v2_inferred__1/i___95_carry__0_n_0 ),
        .CO({\v2_inferred__1/i___95_carry__1_n_0 ,\v2_inferred__1/i___95_carry__1_n_1 ,\v2_inferred__1/i___95_carry__1_n_2 ,\v2_inferred__1/i___95_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___95_carry__1_i_1_n_0,i___95_carry__1_i_2_n_0,i___95_carry__1_i_3_n_0,i___95_carry__1_i_4_n_0}),
        .O({\v2_inferred__1/i___95_carry__1_n_4 ,\v2_inferred__1/i___95_carry__1_n_5 ,\v2_inferred__1/i___95_carry__1_n_6 ,\v2_inferred__1/i___95_carry__1_n_7 }),
        .S({i___95_carry__1_i_5_n_0,i___95_carry__1_i_6_n_0,i___95_carry__1_i_7_n_0,i___95_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry__2 
       (.CI(\v2_inferred__1/i___95_carry__1_n_0 ),
        .CO({\v2_inferred__1/i___95_carry__2_n_0 ,\v2_inferred__1/i___95_carry__2_n_1 ,\v2_inferred__1/i___95_carry__2_n_2 ,\v2_inferred__1/i___95_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___95_carry__2_i_1_n_0,i___95_carry__2_i_2_n_0,i___95_carry__2_i_3_n_0,i___95_carry__2_i_4_n_0}),
        .O({\v2_inferred__1/i___95_carry__2_n_4 ,\v2_inferred__1/i___95_carry__2_n_5 ,\v2_inferred__1/i___95_carry__2_n_6 ,\v2_inferred__1/i___95_carry__2_n_7 }),
        .S({i___95_carry__2_i_5_n_0,i___95_carry__2_i_6_n_0,i___95_carry__2_i_7_n_0,i___95_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry__3 
       (.CI(\v2_inferred__1/i___95_carry__2_n_0 ),
        .CO({\v2_inferred__1/i___95_carry__3_n_0 ,\v2_inferred__1/i___95_carry__3_n_1 ,\v2_inferred__1/i___95_carry__3_n_2 ,\v2_inferred__1/i___95_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___95_carry__3_i_1_n_0,i___95_carry__3_i_2_n_0,i___95_carry__3_i_3_n_0,i___95_carry__3_i_4_n_0}),
        .O({\v2_inferred__1/i___95_carry__3_n_4 ,\v2_inferred__1/i___95_carry__3_n_5 ,\v2_inferred__1/i___95_carry__3_n_6 ,\v2_inferred__1/i___95_carry__3_n_7 }),
        .S({i___95_carry__3_i_5_n_0,i___95_carry__3_i_6_n_0,i___95_carry__3_i_7_n_0,i___95_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry__4 
       (.CI(\v2_inferred__1/i___95_carry__3_n_0 ),
        .CO({\v2_inferred__1/i___95_carry__4_n_0 ,\v2_inferred__1/i___95_carry__4_n_1 ,\v2_inferred__1/i___95_carry__4_n_2 ,\v2_inferred__1/i___95_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___95_carry__4_i_1_n_0,i___95_carry__4_i_2_n_0,i___95_carry__4_i_3_n_0,i___95_carry__4_i_4_n_0}),
        .O({\v2_inferred__1/i___95_carry__4_n_4 ,\v2_inferred__1/i___95_carry__4_n_5 ,\v2_inferred__1/i___95_carry__4_n_6 ,\v2_inferred__1/i___95_carry__4_n_7 }),
        .S({i___95_carry__4_i_5_n_0,i___95_carry__4_i_6_n_0,i___95_carry__4_i_7_n_0,i___95_carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry__5 
       (.CI(\v2_inferred__1/i___95_carry__4_n_0 ),
        .CO({\v2_inferred__1/i___95_carry__5_n_0 ,\v2_inferred__1/i___95_carry__5_n_1 ,\v2_inferred__1/i___95_carry__5_n_2 ,\v2_inferred__1/i___95_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\v2_inferred__1/i___1_carry__5_n_5 ,\v2_inferred__1/i___1_carry__5_n_6 ,\v2_inferred__1/i___1_carry__5_n_7 ,i___95_carry__5_i_1_n_0}),
        .O({\v2_inferred__1/i___95_carry__5_n_4 ,\v2_inferred__1/i___95_carry__5_n_5 ,\v2_inferred__1/i___95_carry__5_n_6 ,\v2_inferred__1/i___95_carry__5_n_7 }),
        .S({i___95_carry__5_i_2_n_0,i___95_carry__5_i_3_n_0,i___95_carry__5_i_4_n_0,i___95_carry__5_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v2_inferred__1/i___95_carry__6 
       (.CI(\v2_inferred__1/i___95_carry__5_n_0 ),
        .CO({\NLW_v2_inferred__1/i___95_carry__6_CO_UNCONNECTED [3],\v2_inferred__1/i___95_carry__6_n_1 ,\v2_inferred__1/i___95_carry__6_n_2 ,\v2_inferred__1/i___95_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v2_inferred__1/i___1_carry__6_n_6 ,\v2_inferred__1/i___1_carry__6_n_7 ,\v2_inferred__1/i___1_carry__5_n_4 }),
        .O({\v2_inferred__1/i___95_carry__6_n_4 ,\v2_inferred__1/i___95_carry__6_n_5 ,\v2_inferred__1/i___95_carry__6_n_6 ,\v2_inferred__1/i___95_carry__6_n_7 }),
        .S({i___95_carry__6_i_1_n_0,i___95_carry__6_i_2_n_0,i___95_carry__6_i_3_n_0,i___95_carry__6_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_next_v}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,v3_i_1_n_0,B[5:3],v3_i_5_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v3_OVERFLOW_UNCONNECTED),
        .P({v3_n_58,v3_n_59,v3_n_60,v3_n_61,v3_n_62,v3_n_63,v3_n_64,v3_n_65,v3_n_66,v3_n_67,v3_n_68,v3_n_69,v3_n_70,v3_n_71,v3_n_72,v3_n_73,v3_n_74,v3_n_75,v3_n_76,v3_n_77,v3_n_78,v3_n_79,v3_n_80,v3_n_81,v3_n_82,v3_n_83,v3_n_84,v3_n_85,v3_n_86,v3_n_87,v3_n_88,v3__2[16:0]}),
        .PATTERNBDETECT(NLW_v3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({v3_n_106,v3_n_107,v3_n_108,v3_n_109,v3_n_110,v3_n_111,v3_n_112,v3_n_113,v3_n_114,v3_n_115,v3_n_116,v3_n_117,v3_n_118,v3_n_119,v3_n_120,v3_n_121,v3_n_122,v3_n_123,v3_n_124,v3_n_125,v3_n_126,v3_n_127,v3_n_128,v3_n_129,v3_n_130,v3_n_131,v3_n_132,v3_n_133,v3_n_134,v3_n_135,v3_n_136,v3_n_137,v3_n_138,v3_n_139,v3_n_140,v3_n_141,v3_n_142,v3_n_143,v3_n_144,v3_n_145,v3_n_146,v3_n_147,v3_n_148,v3_n_149,v3_n_150,v3_n_151,v3_n_152,v3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,v3_i_1_n_0,B[5:3],v3_i_5_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_v3__0_P_UNCONNECTED[47:15],v3__2[31:17]}),
        .PATTERNBDETECT(NLW_v3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({v3_n_106,v3_n_107,v3_n_108,v3_n_109,v3_n_110,v3_n_111,v3_n_112,v3_n_113,v3_n_114,v3_n_115,v3_n_116,v3_n_117,v3_n_118,v3_n_119,v3_n_120,v3_n_121,v3_n_122,v3_n_123,v3_n_124,v3_n_125,v3_n_126,v3_n_127,v3_n_128,v3_n_129,v3_n_130,v3_n_131,v3_n_132,v3_n_133,v3_n_134,v3_n_135,v3_n_136,v3_n_137,v3_n_138,v3_n_139,v3_n_140,v3_n_141,v3_n_142,v3_n_143,v3_n_144,v3_n_145,v3_n_146,v3_n_147,v3_n_148,v3_n_149,v3_n_150,v3_n_151,v3_n_152,v3_n_153}),
        .PCOUT(NLW_v3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v4_i_8_n_0,v4_i_9_n_0,v4_i_10_n_0,v4_i_11_n_0,v4_i_12_n_0,v4_i_13_n_0,v4_i_14_n_0,v4_i_15_n_0,v4_i_16_n_0,v4_i_17_n_0,v4_i_18_n_0,v4_i_19_n_0,v4_i_20_n_0,v4_i_21_n_0,v4_i_22_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,v3_i_1_n_0,v3__1_i_1_n_0,v3__1_i_2_n_0,v3__1_i_3_n_0,v3__1_i_4_n_0,v3__1_i_5_n_0,v3__1_i_6_n_0,v3__1_i_7_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(i_in),
        .CEA2(i_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v3__1_OVERFLOW_UNCONNECTED),
        .P({NLW_v3__1_P_UNCONNECTED[47:27],v3__1_n_79,v3__1_n_80,v3__1_n_81,v3__1_n_82,v3__1_n_83,v3__1_n_84,v3__1_n_85,v3__1_n_86,v3__1_n_87,v3__1_n_88,v3__1_n_89,v3__1_n_90,v3__1_n_91,v3__1_n_92,v3__1_n_93,v3__1_n_94,v3__1_n_95,v3__1_n_96,v3__1_n_97,v3__1_n_98,v3__1_n_99,v3__1_n_100,v3__1_n_101,v3__1_n_102,v3__1_n_103,v3__1_n_104,v3__1_n_105}),
        .PATTERNBDETECT(NLW_v3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v3__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v3__1_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hFE)) 
    v3__1_i_1
       (.I0(curr_idx[1]),
        .I1(temp_idx[1]),
        .I2(temp_idx[0]),
        .O(v3__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v3__1_i_2
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .O(v3__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    v3__1_i_3
       (.I0(curr_idx[1]),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .O(v3__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0535)) 
    v3__1_i_4
       (.I0(curr_idx[0]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(temp_idx[1]),
        .O(v3__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    v3__1_i_5
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(v3__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    v3__1_i_6
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .O(v3__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0054)) 
    v3__1_i_7
       (.I0(curr_idx[0]),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .I3(curr_idx[1]),
        .O(v3__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    v3_i_1
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .O(v3_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    v3_i_10
       (.I0(\i_in[8]_i_2_n_0 ),
        .I1(\i_in[7]_i_2_n_0 ),
        .I2(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v2_carry__0_n_1),
        .O(i_next_v[8]));
  LUT2 #(
    .INIT(4'hE)) 
    v3_i_11
       (.I0(i_next_v2_carry__0_n_1),
        .I1(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .O(v3_i_11_n_0));
  LUT4 #(
    .INIT(16'h11FD)) 
    v3_i_2
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h3076)) 
    v3_i_3
       (.I0(temp_idx[0]),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(temp_idx[1]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h0144)) 
    v3_i_4
       (.I0(temp_idx[1]),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(temp_idx[0]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h5545)) 
    v3_i_5
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(v3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB1B5)) 
    v3_i_6
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    v3_i_7
       (.I0(curr_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .I3(temp_idx[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h0000000000002A08)) 
    v3_i_8
       (.I0(p_1_in[12]),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_dir_up0_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up0),
        .I4(clamp_u121),
        .I5(v3_i_11_n_0),
        .O(i_next_v[12]));
  LUT4 #(
    .INIT(16'hFFF4)) 
    v3_i_9
       (.I0(\i_in[9]_i_2_n_0 ),
        .I1(\i_in[7]_i_2_n_0 ),
        .I2(\i_next_v2_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v2_carry__0_n_1),
        .O(i_next_v[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v4_i_8_n_0,v4_i_9_n_0,v4_i_10_n_0,v4_i_11_n_0,v4_i_12_n_0,v4_i_13_n_0,v4_i_14_n_0,v4_i_15_n_0,v4_i_16_n_0,v4_i_17_n_0,v4_i_18_n_0,v4_i_19_n_0,v4_i_20_n_0,v4_i_21_n_0,v4_i_22_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,v4_i_1_n_0,v4_i_2_n_0,v4_i_3_n_0,v4_i_4_n_0,v4_i_5_n_0,v4_i_6_n_0,v4_i_7_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(i_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v4_OVERFLOW_UNCONNECTED),
        .P({NLW_v4_P_UNCONNECTED[47:28],v4_n_78,v4_n_79,v4_n_80,v4_n_81,v4_n_82,v4_n_83,v4_n_84,v4_n_85,v4_n_86,v4_n_87,v4_n_88,v4_n_89,v4_n_90,v4_n_91,v4_n_92,v4_n_93,v4_n_94,v4_n_95,v4_n_96,v4_n_97,v4_n_98,v4_n_99,v4_n_100,v4_n_101,v4_n_102,v4_n_103,v4_n_104,v4_n_105}),
        .PATTERNBDETECT(NLW_v4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v4_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    v4_i_1
       (.I0(curr_idx[1]),
        .I1(temp_idx[1]),
        .O(v4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_10
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__4_n_7 ),
        .I3(v4_i_24_n_4),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_10_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_11
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__3_n_4 ),
        .I3(v4_i_24_n_5),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_12
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__3_n_5 ),
        .I3(v4_i_24_n_6),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_13
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__3_n_6 ),
        .I3(v4_i_24_n_7),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_13_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_14
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__3_n_7 ),
        .I3(\y0_reg[7]_i_2_n_4 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_15
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_4 ),
        .I3(\y0_reg[7]_i_2_n_5 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_15_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_16
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_5 ),
        .I3(\y0_reg[7]_i_2_n_6 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_17
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_6 ),
        .I3(\y0_reg[7]_i_2_n_7 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_17_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_18
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_7 ),
        .I3(\y0_reg[4]_i_2_n_4 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_18_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_19
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__1_n_4 ),
        .I3(\y0_reg[4]_i_2_n_5 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_19_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v4_i_2
       (.I0(temp_idx[1]),
        .I1(curr_idx[1]),
        .O(v4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_20
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__1_n_5 ),
        .I3(\y0_reg[4]_i_2_n_6 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_20_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_21
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__1_n_6 ),
        .I3(\y0_reg[4]_i_2_n_7 ),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_21_n_0));
  LUT5 #(
    .INIT(32'hFC00FAFA)) 
    v4_i_22
       (.I0(\v2_inferred__1/i___95_carry__1_n_7 ),
        .I1(\y0_reg[0]_i_2_n_4 ),
        .I2(clamp_u151),
        .I3(sat_flag_reg_i_6_n_1),
        .I4(\v2_inferred__1/i___95_carry__6_n_4 ),
        .O(v4_i_22_n_0));
  CARRY4 v4_i_23
       (.CI(v4_i_24_n_0),
        .CO({v4_i_23_n_0,v4_i_23_n_1,v4_i_23_n_2,v4_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_23_n_4,v4_i_23_n_5,v4_i_23_n_6,v4_i_23_n_7}),
        .S({v4_i_25_n_0,v4_i_26_n_0,v4_i_27_n_0,v4_i_28_n_0}));
  CARRY4 v4_i_24
       (.CI(\y0_reg[7]_i_2_n_0 ),
        .CO({v4_i_24_n_0,v4_i_24_n_1,v4_i_24_n_2,v4_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_24_n_4,v4_i_24_n_5,v4_i_24_n_6,v4_i_24_n_7}),
        .S({v4_i_29_n_0,v4_i_30_n_0,v4_i_31_n_0,v4_i_32_n_0}));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_25
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_33_n_4),
        .I2(\v2_inferred__1/i___95_carry__5_n_7 ),
        .O(v4_i_25_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_26
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_33_n_5),
        .I2(\v2_inferred__1/i___95_carry__4_n_4 ),
        .O(v4_i_26_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_27
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_33_n_6),
        .I2(\v2_inferred__1/i___95_carry__4_n_5 ),
        .O(v4_i_27_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_28
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_33_n_7),
        .I2(\v2_inferred__1/i___95_carry__4_n_6 ),
        .O(v4_i_28_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_29
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_34_n_4),
        .I2(\v2_inferred__1/i___95_carry__4_n_7 ),
        .O(v4_i_29_n_0));
  LUT4 #(
    .INIT(16'h33E0)) 
    v4_i_3
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(v4_i_3_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_30
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_34_n_5),
        .I2(\v2_inferred__1/i___95_carry__3_n_4 ),
        .O(v4_i_30_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_31
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_34_n_6),
        .I2(\v2_inferred__1/i___95_carry__3_n_5 ),
        .O(v4_i_31_n_0));
  LUT3 #(
    .INIT(8'h27)) 
    v4_i_32
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(v4_i_34_n_7),
        .I2(\v2_inferred__1/i___95_carry__3_n_6 ),
        .O(v4_i_32_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v4_i_33
       (.CI(v4_i_34_n_0),
        .CO({v4_i_33_n_0,v4_i_33_n_1,v4_i_33_n_2,v4_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_33_n_4,v4_i_33_n_5,v4_i_33_n_6,v4_i_33_n_7}),
        .S({v4_i_35_n_0,v4_i_36_n_0,v4_i_37_n_0,v4_i_38_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v4_i_34
       (.CI(\y0_reg[7]_i_7_n_0 ),
        .CO({v4_i_34_n_0,v4_i_34_n_1,v4_i_34_n_2,v4_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_34_n_4,v4_i_34_n_5,v4_i_34_n_6,v4_i_34_n_7}),
        .S({v4_i_39_n_0,v4_i_40_n_0,v4_i_41_n_0,v4_i_42_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_35
       (.I0(\v2_inferred__1/i___95_carry__5_n_7 ),
        .O(v4_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_36
       (.I0(\v2_inferred__1/i___95_carry__4_n_4 ),
        .O(v4_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_37
       (.I0(\v2_inferred__1/i___95_carry__4_n_5 ),
        .O(v4_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_38
       (.I0(\v2_inferred__1/i___95_carry__4_n_6 ),
        .O(v4_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_39
       (.I0(\v2_inferred__1/i___95_carry__4_n_7 ),
        .O(v4_i_39_n_0));
  LUT4 #(
    .INIT(16'h0F52)) 
    v4_i_4
       (.I0(temp_idx[0]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(temp_idx[1]),
        .O(v4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_40
       (.I0(\v2_inferred__1/i___95_carry__3_n_4 ),
        .O(v4_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_41
       (.I0(\v2_inferred__1/i___95_carry__3_n_5 ),
        .O(v4_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_42
       (.I0(\v2_inferred__1/i___95_carry__3_n_6 ),
        .O(v4_i_42_n_0));
  LUT4 #(
    .INIT(16'h44B4)) 
    v4_i_5
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(v4_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v4_i_6
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .O(v4_i_6_n_0));
  LUT4 #(
    .INIT(16'h5554)) 
    v4_i_7
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(v4_i_7_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_8
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__4_n_5 ),
        .I3(v4_i_23_n_6),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEBA3232)) 
    v4_i_9
       (.I0(clamp_u151),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__4_n_6 ),
        .I3(v4_i_23_n_7),
        .I4(sat_flag_reg_i_6_n_1),
        .O(v4_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v6_i_4_n_0,v6_i_5_n_0,v6_i_6_n_0,v6_i_7_n_0,v6_i_8_n_0,v6_i_9_n_0,v6_i_10_n_0,v6_i_11_n_0,v6_i_12_n_0,v6_i_13_n_0,v6_i_14_n_0,v6_i_15_n_0,v6_i_16_n_0,v6_i_17_n_0,v6_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,v5_i_1_n_0,v5_i_2_n_0,v5_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(i_in),
        .CEA2(i_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v5_OVERFLOW_UNCONNECTED),
        .P({NLW_v5_P_UNCONNECTED[47:23],v5_n_83,v5_n_84,v5_n_85,v5_n_86,v5_n_87,v5_n_88,v5_n_89,v5_n_90,v5_n_91,v5_n_92,v5_n_93,v5_n_94,v5_n_95,v5_n_96,v5_n_97,v5_n_98,v5_n_99,v5_n_100,v5_n_101,v5_n_102,v5_n_103,v5_n_104,v5_n_105}),
        .PATTERNBDETECT(NLW_v5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v5_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    v5_i_1
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .O(v5_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v5_i_2
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .O(v5_i_2_n_0));
  LUT3 #(
    .INIT(8'hA4)) 
    v5_i_3
       (.I0(temp_idx[1]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .O(v5_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v6_i_4_n_0,v6_i_5_n_0,v6_i_6_n_0,v6_i_7_n_0,v6_i_8_n_0,v6_i_9_n_0,v6_i_10_n_0,v6_i_11_n_0,v6_i_12_n_0,v6_i_13_n_0,v6_i_14_n_0,v6_i_15_n_0,v6_i_16_n_0,v6_i_17_n_0,v6_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,v6_i_1_n_0,v6_i_2_n_0,v6_i_3_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(i_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v6_OVERFLOW_UNCONNECTED),
        .P({NLW_v6_P_UNCONNECTED[47:24],v6_n_82,v6_n_83,v6_n_84,v6_n_85,v6_n_86,v6_n_87,v6_n_88,v6_n_89,v6_n_90,v6_n_91,v6_n_92,v6_n_93,v6_n_94,v6_n_95,v6_n_96,v6_n_97,v6_n_98,v6_n_99,v6_n_100,v6_n_101,v6_n_102,v6_n_103,v6_n_104,v6_n_105}),
        .PATTERNBDETECT(NLW_v6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v6__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v6__0_i_6_n_0,v6__0_i_7_n_0,v6_i_4_n_0,v6_i_5_n_0,v6_i_6_n_0,v6_i_7_n_0,v6_i_8_n_0,v6_i_9_n_0,v6_i_10_n_0,v6_i_11_n_0,v6_i_12_n_0,v6_i_13_n_0,v6_i_14_n_0,v6_i_15_n_0,v6_i_16_n_0,v6_i_17_n_0,v6_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v6__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v6__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v6__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v6__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v6__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v6__0_OVERFLOW_UNCONNECTED),
        .P({v6__0_n_58,v6__0_n_59,v6__0_n_60,v6__0_n_61,v6__0_n_62,v6__0_n_63,v6__0_n_64,v6__0_n_65,v6__0_n_66,v6__0_n_67,v6__0_n_68,v6__0_n_69,v6__0_n_70,v6__0_n_71,v6__0_n_72,v6__0_n_73,v6__0_n_74,v6__0_n_75,v6__0_n_76,v6__0_n_77,v6__0_n_78,v6__0_n_79,v6__0_n_80,v6__0_n_81,v6__0_n_82,v6__0_n_83,v6__0_n_84,v6__0_n_85,v6__0_n_86,v6__0_n_87,v6__0_n_88,v6__0_n_89,v6__0_n_90,v6__0_n_91,v6__0_n_92,v6__0_n_93,v6__0_n_94,v6__0_n_95,v6__0_n_96,v6__0_n_97,v6__0_n_98,v6__0_n_99,v6__0_n_100,v6__0_n_101,v6__0_n_102,v6__0_n_103,v6__0_n_104,v6__0_n_105}),
        .PATTERNBDETECT(NLW_v6__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v6__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({v6__0_n_106,v6__0_n_107,v6__0_n_108,v6__0_n_109,v6__0_n_110,v6__0_n_111,v6__0_n_112,v6__0_n_113,v6__0_n_114,v6__0_n_115,v6__0_n_116,v6__0_n_117,v6__0_n_118,v6__0_n_119,v6__0_n_120,v6__0_n_121,v6__0_n_122,v6__0_n_123,v6__0_n_124,v6__0_n_125,v6__0_n_126,v6__0_n_127,v6__0_n_128,v6__0_n_129,v6__0_n_130,v6__0_n_131,v6__0_n_132,v6__0_n_133,v6__0_n_134,v6__0_n_135,v6__0_n_136,v6__0_n_137,v6__0_n_138,v6__0_n_139,v6__0_n_140,v6__0_n_141,v6__0_n_142,v6__0_n_143,v6__0_n_144,v6__0_n_145,v6__0_n_146,v6__0_n_147,v6__0_n_148,v6__0_n_149,v6__0_n_150,v6__0_n_151,v6__0_n_152,v6__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v6__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    v6__0_i_1
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[1]),
        .I3(temp_idx[0]),
        .O(b0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6__0_i_10
       (.I0(v1[18]),
        .I1(v3__2[31]),
        .I2(v3__2[26]),
        .O(v0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6__0_i_11
       (.I0(v1[17]),
        .I1(v3__2[31]),
        .I2(v3__2[25]),
        .O(v0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6__0_i_12
       (.I0(v1[16]),
        .I1(v3__2[31]),
        .I2(v3__2[24]),
        .O(v0[16]));
  CARRY4 v6__0_i_13
       (.CI(i__carry_i_13_n_0),
        .CO({v6__0_i_13_n_0,v6__0_i_13_n_1,v6__0_i_13_n_2,v6__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v1[20:17]),
        .S({v6__0_i_14_n_0,v6__0_i_15_n_0,v6__0_i_16_n_0,v6__0_i_17_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    v6__0_i_14
       (.I0(v3__2[28]),
        .I1(v3__2[31]),
        .I2(v6__0_i_18_n_4),
        .O(v6__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6__0_i_15
       (.I0(v3__2[27]),
        .I1(v3__2[31]),
        .I2(v6__0_i_18_n_5),
        .O(v6__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6__0_i_16
       (.I0(v3__2[26]),
        .I1(v3__2[31]),
        .I2(v6__0_i_18_n_6),
        .O(v6__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6__0_i_17
       (.I0(v3__2[25]),
        .I1(v3__2[31]),
        .I2(v6__0_i_18_n_7),
        .O(v6__0_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6__0_i_18
       (.CI(i__carry_i_23_n_0),
        .CO({v6__0_i_18_n_0,v6__0_i_18_n_1,v6__0_i_18_n_2,v6__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6__0_i_18_n_4,v6__0_i_18_n_5,v6__0_i_18_n_6,v6__0_i_18_n_7}),
        .S(p_0_in[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    v6__0_i_19
       (.I0(v3__2[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    v6__0_i_2
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(b0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    v6__0_i_20
       (.I0(v3__2[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    v6__0_i_21
       (.I0(v3__2[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    v6__0_i_22
       (.I0(v3__2[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'h11FE)) 
    v6__0_i_3
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(b0[3]));
  LUT4 #(
    .INIT(16'hEE1E)) 
    v6__0_i_4
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(b0[2]));
  LUT4 #(
    .INIT(16'h2223)) 
    v6__0_i_5
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[1]),
        .I3(temp_idx[0]),
        .O(b0[1]));
  LUT3 #(
    .INIT(8'h04)) 
    v6__0_i_6
       (.I0(v6_i_19_n_4),
        .I1(v6__0_i_8_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__0_i_7
       (.I0(v6_i_19_n_4),
        .I1(i__carry_i_4__2_n_4),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6__0_i_8
       (.CI(i__carry_i_4__2_n_0),
        .CO({v6__0_i_8_n_0,v6__0_i_8_n_1,v6__0_i_8_n_2,v6__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6__0_i_8_n_4,v6__0_i_8_n_5,v6__0_i_8_n_6,v6__0_i_8_n_7}),
        .S(v0[19:16]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6__0_i_9
       (.I0(v1[19]),
        .I1(v3__2[31]),
        .I2(v3__2[27]),
        .O(v0[19]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    v6__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v6__1_i_1_n_0,v6__1_i_2_n_0,v6__1_i_3_n_0,v6__1_i_4_n_0,v6__1_i_5_n_0,v6__1_i_6_n_0,v6__1_i_7_n_0,v6__1_i_8_n_0,v6__1_i_9_n_0,v6__1_i_10_n_0,v6__1_i_11_n_0,v6__1_i_12_n_0,v6__1_i_13_n_0,v6__1_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v6__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v6__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v6__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v6__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_v6__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v6__1_OVERFLOW_UNCONNECTED),
        .P({v6__1_n_58,v6__1_n_59,v6__1_n_60,v6__1_n_61,v6__1_n_62,v6__1_n_63,v6__1_n_64,v6__1_n_65,v6__1_n_66,v6__1_n_67,v6__1_n_68,v6__1_n_69,v6__1_n_70,v6__1_n_71,v6__1_n_72,v6__1_n_73,v6__1_n_74,v6__1_n_75,v6__1_n_76,v6__1_n_77,v6__1_n_78,v6__1_n_79,v6__1_n_80,v6__1_n_81,v6__1_n_82,v6__1_n_83,v6__1_n_84,v6__1_n_85,v6__1_n_86,v6__1_n_87,v6__1_n_88,v6__1_n_89,v6__1_n_90,v6__1_n_91,v6__1_n_92,v6__1_n_93,v6__1_n_94,v6__1_n_95,v6__1_n_96,v6__1_n_97,v6__1_n_98,v6__1_n_99,v6__1_n_100,v6__1_n_101,v6__1_n_102,v6__1_n_103,v6__1_n_104,v6__1_n_105}),
        .PATTERNBDETECT(NLW_v6__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v6__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({v6__0_n_106,v6__0_n_107,v6__0_n_108,v6__0_n_109,v6__0_n_110,v6__0_n_111,v6__0_n_112,v6__0_n_113,v6__0_n_114,v6__0_n_115,v6__0_n_116,v6__0_n_117,v6__0_n_118,v6__0_n_119,v6__0_n_120,v6__0_n_121,v6__0_n_122,v6__0_n_123,v6__0_n_124,v6__0_n_125,v6__0_n_126,v6__0_n_127,v6__0_n_128,v6__0_n_129,v6__0_n_130,v6__0_n_131,v6__0_n_132,v6__0_n_133,v6__0_n_134,v6__0_n_135,v6__0_n_136,v6__0_n_137,v6__0_n_138,v6__0_n_139,v6__0_n_140,v6__0_n_141,v6__0_n_142,v6__0_n_143,v6__0_n_144,v6__0_n_145,v6__0_n_146,v6__0_n_147,v6__0_n_148,v6__0_n_149,v6__0_n_150,v6__0_n_151,v6__0_n_152,v6__0_n_153}),
        .PCOUT(NLW_v6__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_v6__1_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_1
       (.I0(v6_i_19_n_4),
        .I1(v6_i_19_n_5),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_10
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_16_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_11
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_16_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_12
       (.I0(v6_i_19_n_4),
        .I1(v6__0_i_8_n_4),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_13
       (.I0(v6_i_19_n_4),
        .I1(v6__0_i_8_n_5),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_14
       (.I0(v6_i_19_n_4),
        .I1(v6__0_i_8_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6__1_i_15
       (.CI(v6__1_i_16_n_0),
        .CO({v6__1_i_15_n_0,v6__1_i_15_n_1,v6__1_i_15_n_2,v6__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6__1_i_15_n_4,v6__1_i_15_n_5,v6__1_i_15_n_6,v6__1_i_15_n_7}),
        .S({v6__1_i_17_n_0,v6__1_i_18_n_0,v6__1_i_19_n_0,v6__1_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6__1_i_16
       (.CI(v6__0_i_8_n_0),
        .CO({v6__1_i_16_n_0,v6__1_i_16_n_1,v6__1_i_16_n_2,v6__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6__1_i_16_n_4,v6__1_i_16_n_5,v6__1_i_16_n_6,v6__1_i_16_n_7}),
        .S({v6__1_i_21_n_0,v0[22:20]}));
  LUT2 #(
    .INIT(4'h2)) 
    v6__1_i_17
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v6__1_i_18
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v6__1_i_19
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6__1_i_19_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_2
       (.I0(v6_i_19_n_4),
        .I1(v6_i_19_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v6__1_i_20
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6__1_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v6__1_i_21
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6__1_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    v6__1_i_22
       (.I0(v1[22]),
        .I1(v3__2[30]),
        .I2(v3__2[31]),
        .O(v0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6__1_i_23
       (.I0(v1[21]),
        .I1(v3__2[31]),
        .I2(v3__2[29]),
        .O(v0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6__1_i_24
       (.I0(v1[20]),
        .I1(v3__2[31]),
        .I2(v3__2[28]),
        .O(v0[20]));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_3
       (.I0(v6_i_19_n_4),
        .I1(v6_i_19_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_4
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_15_n_4),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_5
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_15_n_5),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_6
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_15_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_7
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_15_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_8
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_16_n_4),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v6__1_i_9
       (.I0(v6_i_19_n_4),
        .I1(v6__1_i_16_n_5),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    v6_i_1
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .O(v6_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_10
       (.I0(v6_i_19_n_4),
        .I1(v6_i_20_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_10_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_11
       (.I0(v6_i_19_n_4),
        .I1(v6_i_21_n_4),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_11_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_12
       (.I0(v6_i_19_n_4),
        .I1(v6_i_21_n_5),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_12_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_13
       (.I0(v6_i_19_n_4),
        .I1(v6_i_21_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_13_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_14
       (.I0(v6_i_19_n_4),
        .I1(v6_i_21_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_14_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_15
       (.I0(v6_i_19_n_4),
        .I1(v6_i_22_n_4),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_15_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_16
       (.I0(v6_i_19_n_4),
        .I1(v6_i_22_n_5),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_16_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_17
       (.I0(v6_i_19_n_4),
        .I1(v6_i_22_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_17_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_18
       (.I0(v6_i_19_n_4),
        .I1(v6_i_22_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_19
       (.CI(v6__1_i_15_n_0),
        .CO({NLW_v6_i_19_CO_UNCONNECTED[3],v6_i_19_n_1,v6_i_19_n_2,v6_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6_i_19_n_4,v6_i_19_n_5,v6_i_19_n_6,v6_i_19_n_7}),
        .S({v0[23],v6_i_24_n_0,v6_i_25_n_0,v6_i_26_n_0}));
  LUT3 #(
    .INIT(8'h34)) 
    v6_i_2
       (.I0(temp_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[1]),
        .O(v6_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_20
       (.CI(v6_i_21_n_0),
        .CO({v6_i_20_n_0,v6_i_20_n_1,v6_i_20_n_2,v6_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6_i_20_n_4,v6_i_20_n_5,v6_i_20_n_6,v6_i_20_n_7}),
        .S(v0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_21
       (.CI(v6_i_22_n_0),
        .CO({v6_i_21_n_0,v6_i_21_n_1,v6_i_21_n_2,v6_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b0[5],v6_i_31_n_0}),
        .O({v6_i_21_n_4,v6_i_21_n_5,v6_i_21_n_6,v6_i_21_n_7}),
        .S({v0[7:6],v6_i_34_n_0,v6_i_35_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_22
       (.CI(1'b0),
        .CO({v6_i_22_n_0,v6_i_22_n_1,v6_i_22_n_2,v6_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({c_T,v0[0]}),
        .O({v6_i_22_n_4,v6_i_22_n_5,v6_i_22_n_6,v6_i_22_n_7}),
        .S({v6_i_40_n_0,v6_i_41_n_0,v6_i_42_n_0,v6_i_43_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    v6_i_23
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    v6_i_24
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v6_i_25
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6_i_25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v6_i_26
       (.I0(v3__2[31]),
        .I1(v6_i_44_n_1),
        .O(v6_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    v6_i_27
       (.I0(v1[11]),
        .I1(v3__2[31]),
        .I2(v3__2[19]),
        .O(v0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6_i_28
       (.I0(v1[10]),
        .I1(v3__2[31]),
        .I2(v3__2[18]),
        .O(v0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6_i_29
       (.I0(v1[9]),
        .I1(v3__2[31]),
        .I2(v3__2[17]),
        .O(v0[9]));
  LUT4 #(
    .INIT(16'hBB40)) 
    v6_i_3
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(v6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    v6_i_30
       (.I0(v1[8]),
        .I1(v3__2[31]),
        .I2(v3__2[16]),
        .O(v0[8]));
  LUT4 #(
    .INIT(16'h0554)) 
    v6_i_31
       (.I0(temp_idx[1]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(temp_idx[0]),
        .O(v6_i_31_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    v6_i_32
       (.I0(v1[7]),
        .I1(v3__2[31]),
        .I2(v3__2[15]),
        .O(v0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6_i_33
       (.I0(v1[6]),
        .I1(v3__2[31]),
        .I2(v3__2[14]),
        .O(v0[6]));
  LUT4 #(
    .INIT(16'h56A6)) 
    v6_i_34
       (.I0(b0[5]),
        .I1(v3__2[13]),
        .I2(v3__2[31]),
        .I3(v1[5]),
        .O(v6_i_34_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v6_i_35
       (.I0(v6_i_31_n_0),
        .I1(v3__2[12]),
        .I2(v3__2[31]),
        .I3(v1[4]),
        .O(v6_i_35_n_0));
  LUT4 #(
    .INIT(16'hFFA4)) 
    v6_i_36
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(c_T[3]));
  LUT4 #(
    .INIT(16'h551E)) 
    v6_i_37
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(c_T[2]));
  LUT4 #(
    .INIT(16'h22E1)) 
    v6_i_38
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(c_T[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    v6_i_39
       (.I0(v6_i_47_n_4),
        .I1(v3__2[31]),
        .I2(v3__2[8]),
        .O(v0[0]));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_4
       (.I0(v6_i_19_n_4),
        .I1(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .I2(i__carry_i_4__2_n_5),
        .O(v6_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v6_i_40
       (.I0(c_T[3]),
        .I1(v3__2[11]),
        .I2(v3__2[31]),
        .I3(v1[3]),
        .O(v6_i_40_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v6_i_41
       (.I0(c_T[2]),
        .I1(v3__2[10]),
        .I2(v3__2[31]),
        .I3(v1[2]),
        .O(v6_i_41_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v6_i_42
       (.I0(c_T[1]),
        .I1(v3__2[9]),
        .I2(v3__2[31]),
        .I3(v1[1]),
        .O(v6_i_42_n_0));
  LUT5 #(
    .INIT(32'hBFBE4041)) 
    v6_i_43
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .I4(v0[0]),
        .O(v6_i_43_n_0));
  CARRY4 v6_i_44
       (.CI(v6__0_i_13_n_0),
        .CO({NLW_v6_i_44_CO_UNCONNECTED[3],v6_i_44_n_1,NLW_v6_i_44_CO_UNCONNECTED[1],v6_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v6_i_44_O_UNCONNECTED[3:2],v1[22:21]}),
        .S({1'b0,1'b1,v6_i_48_n_0,v6_i_49_n_0}));
  CARRY4 v6_i_45
       (.CI(v6_i_46_n_0),
        .CO({v6_i_45_n_0,v6_i_45_n_1,v6_i_45_n_2,v6_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v1[8:5]),
        .S({v6_i_50_n_0,v6_i_51_n_0,v6_i_52_n_0,v6_i_53_n_0}));
  CARRY4 v6_i_46
       (.CI(1'b0),
        .CO({v6_i_46_n_0,v6_i_46_n_1,v6_i_46_n_2,v6_i_46_n_3}),
        .CYINIT(v6_i_54_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v1[4:1]),
        .S({v6_i_55_n_0,v6_i_56_n_0,v6_i_57_n_0,v6_i_58_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_47
       (.CI(v6_i_59_n_0),
        .CO({v6_i_47_n_0,v6_i_47_n_1,v6_i_47_n_2,v6_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6_i_47_n_4,NLW_v6_i_47_O_UNCONNECTED[2:0]}),
        .S(p_0_in[8:5]));
  LUT3 #(
    .INIT(8'h27)) 
    v6_i_48
       (.I0(v3__2[31]),
        .I1(v6_i_64_n_6),
        .I2(v3__2[30]),
        .O(v6_i_48_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_49
       (.I0(v3__2[29]),
        .I1(v3__2[31]),
        .I2(v6_i_64_n_7),
        .O(v6_i_49_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_5
       (.I0(v6_i_19_n_4),
        .I1(i__carry_i_4__2_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_50
       (.I0(v3__2[16]),
        .I1(v3__2[31]),
        .I2(v6_i_65_n_4),
        .O(v6_i_50_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_51
       (.I0(v3__2[15]),
        .I1(v3__2[31]),
        .I2(v6_i_65_n_5),
        .O(v6_i_51_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_52
       (.I0(v3__2[14]),
        .I1(v3__2[31]),
        .I2(v6_i_65_n_6),
        .O(v6_i_52_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_53
       (.I0(v3__2[13]),
        .I1(v3__2[31]),
        .I2(v6_i_65_n_7),
        .O(v6_i_53_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_54
       (.I0(v3__2[8]),
        .I1(v3__2[31]),
        .I2(v6_i_47_n_4),
        .O(v6_i_54_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_55
       (.I0(v3__2[12]),
        .I1(v3__2[31]),
        .I2(v6_i_66_n_4),
        .O(v6_i_55_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_56
       (.I0(v3__2[11]),
        .I1(v3__2[31]),
        .I2(v6_i_66_n_5),
        .O(v6_i_56_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_57
       (.I0(v3__2[10]),
        .I1(v3__2[31]),
        .I2(v6_i_66_n_6),
        .O(v6_i_57_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v6_i_58
       (.I0(v3__2[9]),
        .I1(v3__2[31]),
        .I2(v6_i_66_n_7),
        .O(v6_i_58_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_59
       (.CI(1'b0),
        .CO({v6_i_59_n_0,v6_i_59_n_1,v6_i_59_n_2,v6_i_59_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v6_i_59_O_UNCONNECTED[3:0]),
        .S(p_0_in[4:1]));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_6
       (.I0(v6_i_19_n_4),
        .I1(i__carry_i_4__2_n_7),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_60
       (.I0(v3__2[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_61
       (.I0(v3__2[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_62
       (.I0(v3__2[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_63
       (.I0(v3__2[5]),
        .O(p_0_in[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_64
       (.CI(v6__0_i_18_n_0),
        .CO({NLW_v6_i_64_CO_UNCONNECTED[3:1],v6_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v6_i_64_O_UNCONNECTED[3:2],v6_i_64_n_6,v6_i_64_n_7}),
        .S({1'b0,1'b0,v6_i_72_n_0,p_0_in[29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_65
       (.CI(v6_i_66_n_0),
        .CO({v6_i_65_n_0,v6_i_65_n_1,v6_i_65_n_2,v6_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6_i_65_n_4,v6_i_65_n_5,v6_i_65_n_6,v6_i_65_n_7}),
        .S(p_0_in[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v6_i_66
       (.CI(v6_i_47_n_0),
        .CO({v6_i_66_n_0,v6_i_66_n_1,v6_i_66_n_2,v6_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v6_i_66_n_4,v6_i_66_n_5,v6_i_66_n_6,v6_i_66_n_7}),
        .S(p_0_in[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_67
       (.I0(v3__2[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_68
       (.I0(v3__2[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_69
       (.I0(v3__2[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_7
       (.I0(v6_i_19_n_4),
        .I1(v6_i_20_n_4),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_70
       (.I0(v3__2[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_71
       (.I0(v3__2[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_72
       (.I0(v3__2[30]),
        .O(v6_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_73
       (.I0(v3__2[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_74
       (.I0(v3__2[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_75
       (.I0(v3__2[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_76
       (.I0(v3__2[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_77
       (.I0(v3__2[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_78
       (.I0(v3__2[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_79
       (.I0(v3__2[11]),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_8
       (.I0(v6_i_19_n_4),
        .I1(v6_i_20_n_5),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_80
       (.I0(v3__2[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    v6_i_81
       (.I0(v3__2[9]),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h54)) 
    v6_i_9
       (.I0(v6_i_19_n_4),
        .I1(v6_i_20_n_6),
        .I2(\clamp_u151_inferred__0/i__carry__1_n_3 ),
        .O(v6_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    valid_INST_0
       (.I0(blink_reg_0),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .O(valid));
  LUT5 #(
    .INIT(32'hBBB3B8B0)) 
    \y0[0]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\y0_reg[0]_i_2_n_4 ),
        .I4(\v2_inferred__1/i___95_carry__1_n_7 ),
        .O(\y0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_10 
       (.I0(\v2_inferred__1/i___95_carry_n_4 ),
        .O(\y0[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_11 
       (.I0(\v2_inferred__1/i___95_carry_n_5 ),
        .O(\y0[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_12 
       (.I0(\v2_inferred__1/i___95_carry_n_6 ),
        .O(\y0[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_4 
       (.I0(\v2_inferred__1/i___95_carry__1_n_7 ),
        .O(\y0[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_5 
       (.I0(\v2_inferred__1/i___95_carry__0_n_4 ),
        .O(\y0[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_6 
       (.I0(\v2_inferred__1/i___95_carry__0_n_5 ),
        .O(\y0[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_7 
       (.I0(\v2_inferred__1/i___95_carry__0_n_6 ),
        .O(\y0[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_8 
       (.I0(\v2_inferred__1/i___95_carry_n_7 ),
        .O(\y0[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_9 
       (.I0(\v2_inferred__1/i___95_carry__0_n_7 ),
        .O(\y0[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[10]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__3_n_5 ),
        .I4(v4_i_24_n_6),
        .O(\y0[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[11]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__3_n_4 ),
        .I4(v4_i_24_n_5),
        .O(\y0[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[12]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__4_n_7 ),
        .I4(v4_i_24_n_4),
        .O(\y0[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[13]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__4_n_6 ),
        .I4(v4_i_23_n_7),
        .O(\y0[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[14]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__4_n_5 ),
        .I4(v4_i_23_n_6),
        .O(\y0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[1]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__1_n_6 ),
        .I4(\y0_reg[4]_i_2_n_7 ),
        .O(\y0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[2]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__1_n_5 ),
        .I4(\y0_reg[4]_i_2_n_6 ),
        .O(\y0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[3]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__1_n_4 ),
        .I4(\y0_reg[4]_i_2_n_5 ),
        .O(\y0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[4]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__2_n_7 ),
        .I4(\y0_reg[4]_i_2_n_4 ),
        .O(\y0[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_10 
       (.I0(\v2_inferred__1/i___95_carry__1_n_4 ),
        .O(\y0[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_11 
       (.I0(\v2_inferred__1/i___95_carry__1_n_5 ),
        .O(\y0[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_12 
       (.I0(\v2_inferred__1/i___95_carry__1_n_6 ),
        .O(\y0[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[4]_i_3 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[0]_i_2_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__1_n_7 ),
        .O(\y0[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[4]_i_4 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[4]_i_8_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_7 ),
        .O(\y0[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[4]_i_5 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[4]_i_8_n_5 ),
        .I2(\v2_inferred__1/i___95_carry__1_n_4 ),
        .O(\y0[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[4]_i_6 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[4]_i_8_n_6 ),
        .I2(\v2_inferred__1/i___95_carry__1_n_5 ),
        .O(\y0[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[4]_i_7 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[4]_i_8_n_7 ),
        .I2(\v2_inferred__1/i___95_carry__1_n_6 ),
        .O(\y0[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_9 
       (.I0(\v2_inferred__1/i___95_carry__2_n_7 ),
        .O(\y0[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[5]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__2_n_6 ),
        .I4(\y0_reg[7]_i_2_n_7 ),
        .O(\y0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[6]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__2_n_5 ),
        .I4(\y0_reg[7]_i_2_n_6 ),
        .O(\y0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[7]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__2_n_4 ),
        .I4(\y0_reg[7]_i_2_n_5 ),
        .O(\y0[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_10 
       (.I0(\v2_inferred__1/i___95_carry__2_n_5 ),
        .O(\y0[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_11 
       (.I0(\v2_inferred__1/i___95_carry__2_n_6 ),
        .O(\y0[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[7]_i_3 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[7]_i_7_n_4 ),
        .I2(\v2_inferred__1/i___95_carry__3_n_7 ),
        .O(\y0[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[7]_i_4 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[7]_i_7_n_5 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_4 ),
        .O(\y0[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[7]_i_5 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[7]_i_7_n_6 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_5 ),
        .O(\y0[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \y0[7]_i_6 
       (.I0(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I1(\y0_reg[7]_i_7_n_7 ),
        .I2(\v2_inferred__1/i___95_carry__2_n_6 ),
        .O(\y0[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_8 
       (.I0(\v2_inferred__1/i___95_carry__3_n_7 ),
        .O(\y0[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_9 
       (.I0(\v2_inferred__1/i___95_carry__2_n_4 ),
        .O(\y0[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[8]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__3_n_7 ),
        .I4(\y0_reg[7]_i_2_n_4 ),
        .O(\y0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B3B0)) 
    \y0[9]_i_1 
       (.I0(sat_flag_reg_i_6_n_1),
        .I1(\v2_inferred__1/i___95_carry__6_n_4 ),
        .I2(clamp_u151),
        .I3(\v2_inferred__1/i___95_carry__3_n_6 ),
        .I4(v4_i_24_n_7),
        .O(\y0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[0] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[0]_i_1_n_0 ),
        .Q(awgn_im_dbg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y0_reg[0]_i_2 
       (.CI(\y0_reg[0]_i_3_n_0 ),
        .CO({\y0_reg[0]_i_2_n_0 ,\y0_reg[0]_i_2_n_1 ,\y0_reg[0]_i_2_n_2 ,\y0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y0_reg[0]_i_2_n_4 ,\NLW_y0_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\y0[0]_i_4_n_0 ,\y0[0]_i_5_n_0 ,\y0[0]_i_6_n_0 ,\y0[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y0_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\y0_reg[0]_i_3_n_0 ,\y0_reg[0]_i_3_n_1 ,\y0_reg[0]_i_3_n_2 ,\y0_reg[0]_i_3_n_3 }),
        .CYINIT(\y0[0]_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y0_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\y0[0]_i_9_n_0 ,\y0[0]_i_10_n_0 ,\y0[0]_i_11_n_0 ,\y0[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[10] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[10]_i_1_n_0 ),
        .Q(p_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[11] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[11]_i_1_n_0 ),
        .Q(p_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[12] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[12]_i_1_n_0 ),
        .Q(p_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[13] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[13]_i_1_n_0 ),
        .Q(p_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[14] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[14]_i_1_n_0 ),
        .Q(p_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[1] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[1]_i_1_n_0 ),
        .Q(awgn_im_dbg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[2] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[2]_i_1_n_0 ),
        .Q(awgn_im_dbg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[3] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[3]_i_1_n_0 ),
        .Q(awgn_im_dbg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[4] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[4]_i_1_n_0 ),
        .Q(awgn_im_dbg[4]),
        .R(1'b0));
  CARRY4 \y0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\y0_reg[4]_i_2_n_0 ,\y0_reg[4]_i_2_n_1 ,\y0_reg[4]_i_2_n_2 ,\y0_reg[4]_i_2_n_3 }),
        .CYINIT(\y0[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y0_reg[4]_i_2_n_4 ,\y0_reg[4]_i_2_n_5 ,\y0_reg[4]_i_2_n_6 ,\y0_reg[4]_i_2_n_7 }),
        .S({\y0[4]_i_4_n_0 ,\y0[4]_i_5_n_0 ,\y0[4]_i_6_n_0 ,\y0[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y0_reg[4]_i_8 
       (.CI(\y0_reg[0]_i_2_n_0 ),
        .CO({\y0_reg[4]_i_8_n_0 ,\y0_reg[4]_i_8_n_1 ,\y0_reg[4]_i_8_n_2 ,\y0_reg[4]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y0_reg[4]_i_8_n_4 ,\y0_reg[4]_i_8_n_5 ,\y0_reg[4]_i_8_n_6 ,\y0_reg[4]_i_8_n_7 }),
        .S({\y0[4]_i_9_n_0 ,\y0[4]_i_10_n_0 ,\y0[4]_i_11_n_0 ,\y0[4]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[5] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[5]_i_1_n_0 ),
        .Q(awgn_im_dbg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[6] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[6]_i_1_n_0 ),
        .Q(awgn_im_dbg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[7] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[7]_i_1_n_0 ),
        .Q(awgn_im_dbg[7]),
        .R(1'b0));
  CARRY4 \y0_reg[7]_i_2 
       (.CI(\y0_reg[4]_i_2_n_0 ),
        .CO({\y0_reg[7]_i_2_n_0 ,\y0_reg[7]_i_2_n_1 ,\y0_reg[7]_i_2_n_2 ,\y0_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y0_reg[7]_i_2_n_4 ,\y0_reg[7]_i_2_n_5 ,\y0_reg[7]_i_2_n_6 ,\y0_reg[7]_i_2_n_7 }),
        .S({\y0[7]_i_3_n_0 ,\y0[7]_i_4_n_0 ,\y0[7]_i_5_n_0 ,\y0[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y0_reg[7]_i_7 
       (.CI(\y0_reg[4]_i_8_n_0 ),
        .CO({\y0_reg[7]_i_7_n_0 ,\y0_reg[7]_i_7_n_1 ,\y0_reg[7]_i_7_n_2 ,\y0_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y0_reg[7]_i_7_n_4 ,\y0_reg[7]_i_7_n_5 ,\y0_reg[7]_i_7_n_6 ,\y0_reg[7]_i_7_n_7 }),
        .S({\y0[7]_i_8_n_0 ,\y0[7]_i_9_n_0 ,\y0[7]_i_10_n_0 ,\y0[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[8] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[8]_i_1_n_0 ),
        .Q(p_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[9] 
       (.C(clk),
        .CE(i_in),
        .D(\y0[9]_i_1_n_0 ),
        .Q(p_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

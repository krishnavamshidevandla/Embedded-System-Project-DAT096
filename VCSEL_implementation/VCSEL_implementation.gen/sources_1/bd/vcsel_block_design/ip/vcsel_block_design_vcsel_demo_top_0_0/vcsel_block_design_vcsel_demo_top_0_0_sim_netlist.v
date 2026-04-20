// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 20 21:25:29 2026
// Host        : FY-6302-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arikb/Desktop/VCSEL_implementation/VCSEL_implementation.gen/sources_1/bd/vcsel_block_design/ip/vcsel_block_design_vcsel_demo_top_0_0/vcsel_block_design_vcsel_demo_top_0_0_sim_netlist.v
// Design      : vcsel_block_design_vcsel_demo_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vcsel_block_design_vcsel_demo_top_0_0,vcsel_demo_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vcsel_demo_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module vcsel_block_design_vcsel_demo_top_0_0
   (clk,
    btn,
    led0_b,
    led0_r,
    led1_b,
    led1_g,
    led1_r,
    ja,
    jb);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [1:0]btn;
  output led0_b;
  output led0_r;
  output led1_b;
  output led1_g;
  output led1_r;
  output [7:0]ja;
  output [7:0]jb;

  wire [1:0]btn;
  wire clk;
  wire [7:0]ja;
  wire [7:0]jb;
  wire led0_b;
  wire led0_r;
  wire led1_b;
  wire led1_g;
  wire led1_r;

  vcsel_block_design_vcsel_demo_top_0_0_vcsel_demo_top U0
       (.Q(ja),
        .blink_reg_0(led0_r),
        .btn(btn),
        .clk(clk),
        .jb(jb),
        .led0_b(led0_b),
        .led1_b(led1_b),
        .led1_g(led1_g),
        .led1_r(led1_r));
endmodule

(* ORIG_REF_NAME = "vcsel_demo_top" *) 
module vcsel_block_design_vcsel_demo_top_0_0_vcsel_demo_top
   (Q,
    jb,
    led0_b,
    led1_b,
    led1_g,
    blink_reg_0,
    led1_r,
    clk,
    btn);
  output [7:0]Q;
  output [7:0]jb;
  output led0_b;
  output led1_b;
  output led1_g;
  output blink_reg_0;
  output led1_r;
  input clk;
  input [1:0]btn;

  wire [5:5]B;
  wire [7:0]Q;
  wire blink;
  wire [22:0]blink_div;
  wire \blink_div[22]_i_2_n_0 ;
  wire \blink_div[22]_i_3_n_0 ;
  wire \blink_div[22]_i_4_n_0 ;
  wire \blink_div[22]_i_5_n_0 ;
  wire \blink_div[22]_i_6_n_0 ;
  wire blink_i_1_n_0;
  wire blink_reg_0;
  wire [1:0]btn;
  wire btn0_d;
  wire btn1_d;
  wire \clamp_u121_inferred__0/i__carry__0_n_0 ;
  wire \clamp_u121_inferred__0/i__carry__0_n_1 ;
  wire \clamp_u121_inferred__0/i__carry__0_n_2 ;
  wire \clamp_u121_inferred__0/i__carry__0_n_3 ;
  wire \clamp_u121_inferred__0/i__carry__1_n_2 ;
  wire \clamp_u121_inferred__0/i__carry__1_n_3 ;
  wire \clamp_u121_inferred__0/i__carry_n_0 ;
  wire \clamp_u121_inferred__0/i__carry_n_1 ;
  wire \clamp_u121_inferred__0/i__carry_n_2 ;
  wire \clamp_u121_inferred__0/i__carry_n_3 ;
  wire clk;
  wire [1:0]curr_idx;
  wire \curr_idx[0]_i_1_n_0 ;
  wire \curr_idx[1]_i_1_n_0 ;
  wire en_tick_reg_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i_dir_up_i_1_n_0;
  wire i_dir_up_reg_n_0;
  wire [11:8]i_in;
  wire \i_in[0]_i_1_n_0 ;
  wire \i_in[10]_i_1_n_0 ;
  wire \i_in[11]_i_1_n_0 ;
  wire \i_in[1]_i_1_n_0 ;
  wire \i_in[1]_i_2_n_0 ;
  wire \i_in[2]_i_1_n_0 ;
  wire \i_in[3]_i_1_n_0 ;
  wire \i_in[4]_i_1_n_0 ;
  wire \i_in[5]_i_1_n_0 ;
  wire \i_in[5]_i_3_n_0 ;
  wire \i_in[5]_i_4_n_0 ;
  wire \i_in[6]_i_1_n_0 ;
  wire \i_in[7]_i_1_n_0 ;
  wire \i_in[7]_i_2_n_0 ;
  wire \i_in[7]_i_4_n_0 ;
  wire \i_in[8]_i_1_n_0 ;
  wire \i_in[9]_i_1_n_0 ;
  wire \i_in_reg[11]_i_2_n_1 ;
  wire \i_in_reg[11]_i_2_n_3 ;
  wire \i_in_reg[11]_i_2_n_6 ;
  wire \i_in_reg[11]_i_2_n_7 ;
  wire \i_in_reg[5]_i_2_n_0 ;
  wire \i_in_reg[5]_i_2_n_1 ;
  wire \i_in_reg[5]_i_2_n_2 ;
  wire \i_in_reg[5]_i_2_n_3 ;
  wire \i_in_reg[5]_i_2_n_4 ;
  wire \i_in_reg[5]_i_2_n_5 ;
  wire \i_in_reg[5]_i_2_n_6 ;
  wire \i_in_reg[7]_i_3_n_0 ;
  wire \i_in_reg[7]_i_3_n_1 ;
  wire \i_in_reg[7]_i_3_n_2 ;
  wire \i_in_reg[7]_i_3_n_3 ;
  wire \i_in_reg[7]_i_3_n_4 ;
  wire \i_in_reg[7]_i_3_n_5 ;
  wire \i_in_reg[7]_i_3_n_6 ;
  wire \i_in_reg[7]_i_3_n_7 ;
  wire [11:3]i_next_v0;
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
  wire i_next_v0_carry_n_7;
  wire i_next_v1;
  wire i_next_v1_carry__0_i_1_n_0;
  wire i_next_v1_carry__0_i_2_n_0;
  wire i_next_v1_carry_i_1_n_0;
  wire i_next_v1_carry_i_2_n_0;
  wire i_next_v1_carry_i_3_n_0;
  wire i_next_v1_carry_i_4_n_0;
  wire i_next_v1_carry_i_5_n_0;
  wire i_next_v1_carry_i_6_n_0;
  wire i_next_v1_carry_i_7_n_0;
  wire i_next_v1_carry_i_8_n_0;
  wire i_next_v1_carry_i_9_n_0;
  wire i_next_v1_carry_n_0;
  wire i_next_v1_carry_n_1;
  wire i_next_v1_carry_n_2;
  wire i_next_v1_carry_n_3;
  wire \i_next_v1_inferred__0/i__carry__0_n_2 ;
  wire \i_next_v1_inferred__0/i__carry__0_n_3 ;
  wire \i_next_v1_inferred__0/i__carry_n_0 ;
  wire \i_next_v1_inferred__0/i__carry_n_1 ;
  wire \i_next_v1_inferred__0/i__carry_n_2 ;
  wire \i_next_v1_inferred__0/i__carry_n_3 ;
  wire inc_i_pulse;
  wire inc_i_pulse_i_1_n_0;
  wire inc_t_pulse;
  wire inc_t_pulse0;
  wire [7:0]jb;
  wire led0_b;
  wire led1_b;
  wire led1_b_INST_0_i_1_n_0;
  wire led1_b_INST_0_i_2_n_0;
  wire led1_b_INST_0_i_3_n_0;
  wire led1_g;
  wire led1_r;
  wire [20:0]model_div;
  wire \model_div[0]_i_1_n_0 ;
  wire \model_div[20]_i_1_n_0 ;
  wire \model_div[20]_i_2_n_0 ;
  wire \model_div[20]_i_3_n_0 ;
  wire \model_div[20]_i_4_n_0 ;
  wire \model_div[20]_i_5_n_0 ;
  wire [14:8]p_out;
  wire [14:0]p_static;
  wire [22:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_0 ;
  wire \plusOp_inferred__0/i__carry__3_n_1 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__4_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire [1:0]temp_idx;
  wire \temp_idx[0]_i_1_n_0 ;
  wire \temp_idx[1]_i_1_n_0 ;
  wire u_dyn_n_0;
  wire u_static_n_1;
  wire [3:0]\NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clamp_u121_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_clamp_u121_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_i_in_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_in_reg[11]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_i_in_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_i_next_v0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_i_next_v0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i_next_v1_carry_O_UNCONNECTED;
  wire [3:1]NLW_i_next_v1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_i_next_v1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_i_next_v1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_i_next_v1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_next_v1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]\NLW_plusOp_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \blink_div[0]_i_1 
       (.I0(blink_div[0]),
        .O(plusOp[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .D(plusOp[0]),
        .Q(blink_div[0]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(blink_div[10]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(blink_div[11]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(blink_div[12]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(blink_div[13]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(blink_div[14]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(blink_div[15]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[16]),
        .Q(blink_div[16]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[17]),
        .Q(blink_div[17]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[18]),
        .Q(blink_div[18]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[19]),
        .Q(blink_div[19]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(blink_div[1]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[20]),
        .Q(blink_div[20]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[21]),
        .Q(blink_div[21]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[22]),
        .Q(blink_div[22]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(blink_div[2]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(blink_div[3]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(blink_div[4]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(blink_div[5]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(blink_div[6]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(blink_div[7]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(blink_div[8]),
        .R(blink));
  FDRE #(
    .INIT(1'b0)) 
    \blink_div_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[9]),
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
    btn0_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn[0]),
        .Q(btn0_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    btn1_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn[1]),
        .Q(btn1_d),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u121_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clamp_u121_inferred__0/i__carry_n_0 ,\clamp_u121_inferred__0/i__carry_n_1 ,\clamp_u121_inferred__0/i__carry_n_2 ,\clamp_u121_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_clamp_u121_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u121_inferred__0/i__carry__0 
       (.CI(\clamp_u121_inferred__0/i__carry_n_0 ),
        .CO({\clamp_u121_inferred__0/i__carry__0_n_0 ,\clamp_u121_inferred__0/i__carry__0_n_1 ,\clamp_u121_inferred__0/i__carry__0_n_2 ,\clamp_u121_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_clamp_u121_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clamp_u121_inferred__0/i__carry__1 
       (.CI(\clamp_u121_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_clamp_u121_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\clamp_u121_inferred__0/i__carry__1_n_2 ,\clamp_u121_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW_clamp_u121_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \curr_idx[0]_i_1 
       (.I0(curr_idx[1]),
        .I1(inc_i_pulse),
        .I2(curr_idx[0]),
        .O(\curr_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    en_tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(\model_div[20]_i_1_n_0 ),
        .Q(en_tick_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00C4)) 
    i__carry__0_i_1
       (.I0(curr_idx[0]),
        .I1(i_in[11]),
        .I2(i_in[10]),
        .I3(curr_idx[1]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry__0_i_1__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(i_in[8]),
        .I1(i_in[9]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry__0_i_2__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hA140)) 
    i__carry__0_i_3
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(i_in[11]),
        .I3(i_in[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry__0_i_3__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(i_in[9]),
        .I1(i_in[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry__0_i_4__1
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry__0_i_5__0
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry__0_i_6__0
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry__0_i_7__0
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry__0_i_8__0
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry__1_i_1__0
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry__1_i_2
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry__1_i_3
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h3220)) 
    i__carry_i_1__0
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry_i_1__1
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_2__0
       (.I0(curr_idx[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry_i_2__1
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hF010)) 
    i__carry_i_3__0
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4045)) 
    i__carry_i_3__1
       (.I0(i_next_v0_carry__1_n_1),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h3AAA3A33)) 
    i__carry_i_4__1
       (.I0(\i_in_reg[11]_i_2_n_1 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_dir_up_reg_n_0),
        .I4(i_next_v1),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hC012)) 
    i__carry_i_5__0
       (.I0(curr_idx[0]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(curr_idx[1]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry_i_5__1
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_6__0
       (.I0(curr_idx[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry_i_6__1
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h0E10)) 
    i__carry_i_7__0
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    i__carry_i_7__1
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(i__carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hD5DF1510)) 
    i__carry_i_8__0
       (.I0(\i_in_reg[11]_i_2_n_1 ),
        .I1(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I2(i_dir_up_reg_n_0),
        .I3(i_next_v1),
        .I4(i_next_v0_carry__1_n_1),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF4AEA)) 
    i_dir_up_i_1
       (.I0(i_dir_up_reg_n_0),
        .I1(i_next_v1),
        .I2(en_tick_reg_n_0),
        .I3(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I4(btn[0]),
        .O(i_dir_up_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i_dir_up_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_dir_up_i_1_n_0),
        .Q(i_dir_up_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \i_in[0]_i_1 
       (.I0(Q[0]),
        .I1(btn[0]),
        .I2(\i_in[1]_i_2_n_0 ),
        .I3(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .O(\i_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAC8C8)) 
    \i_in[10]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_next_v0[10]),
        .I3(\i_in_reg[11]_i_2_n_7 ),
        .I4(\i_in[7]_i_4_n_0 ),
        .I5(btn[0]),
        .O(\i_in[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAC8C8)) 
    \i_in[11]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_next_v0[11]),
        .I3(\i_in_reg[11]_i_2_n_6 ),
        .I4(\i_in[7]_i_4_n_0 ),
        .I5(btn[0]),
        .O(\i_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \i_in[1]_i_1 
       (.I0(Q[1]),
        .I1(btn[0]),
        .I2(\i_in[1]_i_2_n_0 ),
        .I3(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .O(\i_in[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF2E)) 
    \i_in[1]_i_2 
       (.I0(i_next_v1),
        .I1(i_dir_up_reg_n_0),
        .I2(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I3(i_next_v0_carry__1_n_1),
        .O(\i_in[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFCF8FCF8)) 
    \i_in[2]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(btn[0]),
        .I3(Q[2]),
        .I4(i_next_v0_carry_n_7),
        .I5(\i_in[7]_i_4_n_0 ),
        .O(\i_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAC8C8)) 
    \i_in[3]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_next_v0[3]),
        .I3(\i_in_reg[5]_i_2_n_6 ),
        .I4(\i_in[7]_i_4_n_0 ),
        .I5(btn[0]),
        .O(\i_in[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAC8C8)) 
    \i_in[4]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_next_v0[4]),
        .I3(\i_in_reg[5]_i_2_n_5 ),
        .I4(\i_in[7]_i_4_n_0 ),
        .I5(btn[0]),
        .O(\i_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAC8C8)) 
    \i_in[5]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_next_v0[5]),
        .I3(\i_in_reg[5]_i_2_n_4 ),
        .I4(\i_in[7]_i_4_n_0 ),
        .I5(btn[0]),
        .O(\i_in[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_in[5]_i_3 
       (.I0(Q[4]),
        .O(\i_in[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_in[5]_i_4 
       (.I0(Q[3]),
        .O(\i_in[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAC8C8)) 
    \i_in[6]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(i_next_v0[6]),
        .I3(\i_in_reg[7]_i_3_n_7 ),
        .I4(\i_in[7]_i_4_n_0 ),
        .I5(btn[0]),
        .O(\i_in[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_in[7]_i_1 
       (.I0(en_tick_reg_n_0),
        .I1(btn[0]),
        .O(\i_in[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFCF8FCF8)) 
    \i_in[7]_i_2 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(btn[0]),
        .I3(i_next_v0[7]),
        .I4(\i_in_reg[7]_i_3_n_6 ),
        .I5(\i_in[7]_i_4_n_0 ),
        .O(\i_in[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_in[7]_i_4 
       (.I0(\i_next_v1_inferred__0/i__carry__0_n_2 ),
        .I1(i_dir_up_reg_n_0),
        .I2(i_next_v1),
        .O(\i_in[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFCF8FCF8)) 
    \i_in[8]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(btn[0]),
        .I3(i_next_v0[8]),
        .I4(\i_in_reg[7]_i_3_n_5 ),
        .I5(\i_in[7]_i_4_n_0 ),
        .O(\i_in[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFCF8FCF8)) 
    \i_in[9]_i_1 
       (.I0(\clamp_u121_inferred__0/i__carry__1_n_2 ),
        .I1(i_next_v0_carry__1_n_1),
        .I2(btn[0]),
        .I3(i_next_v0[9]),
        .I4(\i_in_reg[7]_i_3_n_4 ),
        .I5(\i_in[7]_i_4_n_0 ),
        .O(\i_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[0] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[10] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[10]_i_1_n_0 ),
        .Q(i_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[11] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[11]_i_1_n_0 ),
        .Q(i_in[11]),
        .R(1'b0));
  CARRY4 \i_in_reg[11]_i_2 
       (.CI(\i_in_reg[7]_i_3_n_0 ),
        .CO({\NLW_i_in_reg[11]_i_2_CO_UNCONNECTED [3],\i_in_reg[11]_i_2_n_1 ,\NLW_i_in_reg[11]_i_2_CO_UNCONNECTED [1],\i_in_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_in_reg[11]_i_2_O_UNCONNECTED [3:2],\i_in_reg[11]_i_2_n_6 ,\i_in_reg[11]_i_2_n_7 }),
        .S({1'b0,1'b1,i_in[11:10]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[1] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[2] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[3] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[4] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[5] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  CARRY4 \i_in_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\i_in_reg[5]_i_2_n_0 ,\i_in_reg[5]_i_2_n_1 ,\i_in_reg[5]_i_2_n_2 ,\i_in_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:3],1'b0}),
        .O({\i_in_reg[5]_i_2_n_4 ,\i_in_reg[5]_i_2_n_5 ,\i_in_reg[5]_i_2_n_6 ,\NLW_i_in_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({Q[5],\i_in[5]_i_3_n_0 ,\i_in[5]_i_4_n_0 ,Q[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_in_reg[6] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[7] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  CARRY4 \i_in_reg[7]_i_3 
       (.CI(\i_in_reg[5]_i_2_n_0 ),
        .CO({\i_in_reg[7]_i_3_n_0 ,\i_in_reg[7]_i_3_n_1 ,\i_in_reg[7]_i_3_n_2 ,\i_in_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_in_reg[7]_i_3_n_4 ,\i_in_reg[7]_i_3_n_5 ,\i_in_reg[7]_i_3_n_6 ,\i_in_reg[7]_i_3_n_7 }),
        .S({i_in[9:8],Q[7:6]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[8] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[8]_i_1_n_0 ),
        .Q(i_in[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \i_in_reg[9] 
       (.C(clk),
        .CE(\i_in[7]_i_1_n_0 ),
        .D(\i_in[9]_i_1_n_0 ),
        .Q(i_in[9]),
        .R(1'b0));
  CARRY4 i_next_v0_carry
       (.CI(1'b0),
        .CO({i_next_v0_carry_n_0,i_next_v0_carry_n_1,i_next_v0_carry_n_2,i_next_v0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5],1'b0,Q[3],1'b0}),
        .O({i_next_v0[5:3],i_next_v0_carry_n_7}),
        .S({i_next_v0_carry_i_1_n_0,Q[4],i_next_v0_carry_i_2_n_0,Q[2]}));
  CARRY4 i_next_v0_carry__0
       (.CI(i_next_v0_carry_n_0),
        .CO({i_next_v0_carry__0_n_0,i_next_v0_carry__0_n_1,i_next_v0_carry__0_n_2,i_next_v0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i_in[9:8],Q[7:6]}),
        .O(i_next_v0[9:6]),
        .S({i_next_v0_carry__0_i_1_n_0,i_next_v0_carry__0_i_2_n_0,i_next_v0_carry__0_i_3_n_0,i_next_v0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__0_i_1
       (.I0(i_in[9]),
        .O(i_next_v0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__0_i_2
       (.I0(i_in[8]),
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
        .DI({1'b0,1'b0,i_in[11:10]}),
        .O({NLW_i_next_v0_carry__1_O_UNCONNECTED[3:2],i_next_v0[11:10]}),
        .S({1'b0,1'b1,i_next_v0_carry__1_i_1_n_0,i_next_v0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__1_i_1
       (.I0(i_in[11]),
        .O(i_next_v0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_v0_carry__1_i_2
       (.I0(i_in[10]),
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i_next_v1_carry
       (.CI(1'b0),
        .CO({i_next_v1_carry_n_0,i_next_v1_carry_n_1,i_next_v1_carry_n_2,i_next_v1_carry_n_3}),
        .CYINIT(i_next_v1_carry_i_1_n_0),
        .DI({i_next_v1_carry_i_2_n_0,i_next_v1_carry_i_3_n_0,i_next_v1_carry_i_4_n_0,i_next_v1_carry_i_5_n_0}),
        .O(NLW_i_next_v1_carry_O_UNCONNECTED[3:0]),
        .S({i_next_v1_carry_i_6_n_0,i_next_v1_carry_i_7_n_0,i_next_v1_carry_i_8_n_0,i_next_v1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i_next_v1_carry__0
       (.CI(i_next_v1_carry_n_0),
        .CO({NLW_i_next_v1_carry__0_CO_UNCONNECTED[3:1],i_next_v1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_next_v1_carry__0_i_1_n_0}),
        .O(NLW_i_next_v1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,i_next_v1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2232)) 
    i_next_v1_carry__0_i_1
       (.I0(curr_idx[1]),
        .I1(i_in[11]),
        .I2(curr_idx[0]),
        .I3(i_in[10]),
        .O(i_next_v1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A41)) 
    i_next_v1_carry__0_i_2
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(i_in[10]),
        .I3(i_in[11]),
        .O(i_next_v1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i_next_v1_carry_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i_next_v1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0B0F)) 
    i_next_v1_carry_i_2
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(i_in[9]),
        .I3(i_in[8]),
        .O(i_next_v1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h5751)) 
    i_next_v1_carry_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(i_next_v1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    i_next_v1_carry_i_4
       (.I0(curr_idx[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(i_next_v1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0E0F)) 
    i_next_v1_carry_i_5
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(i_next_v1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0B40)) 
    i_next_v1_carry_i_6
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(i_in[8]),
        .I3(i_in[9]),
        .O(i_next_v1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4A10)) 
    i_next_v1_carry_i_7
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(i_next_v1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i_next_v1_carry_i_8
       (.I0(curr_idx[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(i_next_v1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0E10)) 
    i_next_v1_carry_i_9
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(i_next_v1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i_next_v1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\i_next_v1_inferred__0/i__carry_n_0 ,\i_next_v1_inferred__0/i__carry_n_1 ,\i_next_v1_inferred__0/i__carry_n_2 ,\i_next_v1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_i_next_v1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i_next_v1_inferred__0/i__carry__0 
       (.CI(\i_next_v1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_i_next_v1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\i_next_v1_inferred__0/i__carry__0_n_2 ,\i_next_v1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_i_next_v1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    inc_i_pulse_i_1
       (.I0(btn0_d),
        .I1(btn[0]),
        .O(inc_i_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inc_i_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(inc_i_pulse_i_1_n_0),
        .Q(inc_i_pulse),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_t_pulse_i_1
       (.I0(btn[1]),
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
        .I2(jb[5]),
        .I3(jb[6]),
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
       (.I0(jb[3]),
        .I1(jb[4]),
        .I2(jb[2]),
        .I3(jb[1]),
        .I4(jb[0]),
        .I5(jb[7]),
        .O(led1_b_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led1_b_INST_0_i_3
       (.I0(p_out[9]),
        .I1(p_out[13]),
        .I2(p_out[11]),
        .I3(p_out[10]),
        .O(led1_b_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    led1_g_INST_0
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(blink_reg_0),
        .O(led1_g));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    led1_r_INST_0
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(blink_reg_0),
        .O(led1_r));
  LUT1 #(
    .INIT(2'h1)) 
    \model_div[0]_i_1 
       (.I0(model_div[0]),
        .O(\model_div[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \model_div[20]_i_1 
       (.I0(\model_div[20]_i_2_n_0 ),
        .I1(model_div[0]),
        .I2(model_div[4]),
        .I3(model_div[6]),
        .I4(\model_div[20]_i_3_n_0 ),
        .I5(\model_div[20]_i_4_n_0 ),
        .O(\model_div[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \model_div[20]_i_2 
       (.I0(model_div[16]),
        .I1(model_div[1]),
        .I2(model_div[5]),
        .I3(model_div[20]),
        .I4(model_div[15]),
        .I5(model_div[2]),
        .O(\model_div[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \model_div[20]_i_3 
       (.I0(model_div[9]),
        .I1(model_div[13]),
        .I2(model_div[14]),
        .I3(model_div[8]),
        .O(\model_div[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \model_div[20]_i_4 
       (.I0(model_div[19]),
        .I1(model_div[7]),
        .I2(model_div[17]),
        .I3(model_div[12]),
        .I4(\model_div[20]_i_5_n_0 ),
        .O(\model_div[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \model_div[20]_i_5 
       (.I0(model_div[11]),
        .I1(model_div[18]),
        .I2(model_div[3]),
        .I3(model_div[10]),
        .O(\model_div[20]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\model_div[0]_i_1_n_0 ),
        .Q(model_div[0]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_6),
        .Q(model_div[10]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_5),
        .Q(model_div[11]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_4),
        .Q(model_div[12]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__2_n_7),
        .Q(model_div[13]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__2_n_6),
        .Q(model_div[14]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__2_n_5),
        .Q(model_div[15]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__2_n_4),
        .Q(model_div[16]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__3_n_7),
        .Q(model_div[17]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__3_n_6),
        .Q(model_div[18]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__3_n_5),
        .Q(model_div[19]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry_n_7),
        .Q(model_div[1]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__3_n_4),
        .Q(model_div[20]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry_n_6),
        .Q(model_div[2]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry_n_5),
        .Q(model_div[3]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry_n_4),
        .Q(model_div[4]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_7),
        .Q(model_div[5]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_6),
        .Q(model_div[6]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_5),
        .Q(model_div[7]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_4),
        .Q(model_div[8]),
        .R(\model_div[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \model_div_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp_carry__1_n_7),
        .Q(model_div[9]),
        .R(\model_div[20]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(model_div[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(model_div[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(model_div[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(model_div[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S(model_div[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({NLW_plusOp_carry__3_CO_UNCONNECTED[3],plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S(model_div[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(blink_div[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(blink_div[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(blink_div[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(blink_div[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(blink_div[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__3_n_0 ,\plusOp_inferred__0/i__carry__3_n_1 ,\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(blink_div[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__4 
       (.CI(\plusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__4_CO_UNCONNECTED [3:1],\plusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__4_O_UNCONNECTED [3:2],plusOp[22:21]}),
        .S({1'b0,1'b0,blink_div[22:21]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \temp_idx[0]_i_1 
       (.I0(temp_idx[1]),
        .I1(inc_t_pulse),
        .I2(temp_idx[0]),
        .O(\temp_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  vcsel_block_design_vcsel_demo_top_0_0_vcsel_dyn u_dyn
       (.A(p_static),
        .DI(B),
        .Q({p_out,jb}),
        .btn(btn[0]),
        .clk(clk),
        .curr_idx(curr_idx),
        .\curr_idx_reg[1] (u_dyn_n_0),
        .led0_b(led0_b),
        .temp_idx(temp_idx),
        .v4_0(en_tick_reg_n_0),
        .v4_1(u_static_n_1));
  vcsel_block_design_vcsel_demo_top_0_0_vcsel_static u_static
       (.DI(B),
        .Q({i_in,Q}),
        .clamp_u151_carry__0_0(p_static),
        .curr_idx(curr_idx),
        .temp_idx(temp_idx),
        .\temp_idx_reg[0] (u_static_n_1),
        .v3_0(u_dyn_n_0));
endmodule

(* ORIG_REF_NAME = "vcsel_dyn" *) 
module vcsel_block_design_vcsel_demo_top_0_0_vcsel_dyn
   (\curr_idx_reg[1] ,
    led0_b,
    Q,
    v4_0,
    clk,
    btn,
    A,
    v4_1,
    DI,
    temp_idx,
    curr_idx);
  output [0:0]\curr_idx_reg[1] ;
  output led0_b;
  output [14:0]Q;
  input v4_0;
  input clk;
  input [0:0]btn;
  input [14:0]A;
  input [0:0]v4_1;
  input [0:0]DI;
  input [1:0]temp_idx;
  input [1:0]curr_idx;

  wire [14:0]A;
  wire [4:1]B;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [0:0]btn;
  wire [14:0]clamp_u15;
  wire clk;
  wire [1:0]curr_idx;
  wire [0:0]\curr_idx_reg[1] ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_14_n_1;
  wire i__carry_i_14_n_2;
  wire i__carry_i_14_n_3;
  wire i__carry_i_14_n_4;
  wire i__carry_i_14_n_5;
  wire i__carry_i_14_n_6;
  wire i__carry_i_14_n_7;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire led0_b;
  wire [29:0]p_1_in;
  wire \sat_flag1_inferred__0/i__carry__0_n_0 ;
  wire \sat_flag1_inferred__0/i__carry__0_n_1 ;
  wire \sat_flag1_inferred__0/i__carry__0_n_2 ;
  wire \sat_flag1_inferred__0/i__carry__0_n_3 ;
  wire \sat_flag1_inferred__0/i__carry__1_n_3 ;
  wire \sat_flag1_inferred__0/i__carry_n_0 ;
  wire \sat_flag1_inferred__0/i__carry_n_1 ;
  wire \sat_flag1_inferred__0/i__carry_n_2 ;
  wire \sat_flag1_inferred__0/i__carry_n_3 ;
  wire sat_flag_i_1_n_0;
  wire sat_flag_i_3_n_0;
  wire sat_flag_i_4_n_0;
  wire sat_flag_i_6_n_0;
  wire sat_flag_reg_i_2_n_1;
  wire sat_flag_reg_i_2_n_3;
  wire sat_flag_reg_i_2_n_6;
  wire sat_flag_reg_i_2_n_7;
  wire sat_flag_reg_i_5_n_3;
  wire sat_flag_reg_i_5_n_6;
  wire sat_flag_reg_i_5_n_7;
  wire [1:0]temp_idx;
  wire v2__0_carry__0_i_1_n_0;
  wire v2__0_carry__0_i_2_n_0;
  wire v2__0_carry__0_i_3_n_0;
  wire v2__0_carry__0_i_4_n_0;
  wire v2__0_carry__0_i_5_n_0;
  wire v2__0_carry__0_i_6_n_0;
  wire v2__0_carry__0_i_7_n_0;
  wire v2__0_carry__0_i_8_n_0;
  wire v2__0_carry__0_n_0;
  wire v2__0_carry__0_n_1;
  wire v2__0_carry__0_n_2;
  wire v2__0_carry__0_n_3;
  wire v2__0_carry__0_n_4;
  wire v2__0_carry__0_n_5;
  wire v2__0_carry__0_n_6;
  wire v2__0_carry__0_n_7;
  wire v2__0_carry__1_i_1_n_0;
  wire v2__0_carry__1_i_2_n_0;
  wire v2__0_carry__1_i_3_n_0;
  wire v2__0_carry__1_i_4_n_0;
  wire v2__0_carry__1_i_5_n_0;
  wire v2__0_carry__1_i_6_n_0;
  wire v2__0_carry__1_i_7_n_0;
  wire v2__0_carry__1_i_8_n_0;
  wire v2__0_carry__1_n_0;
  wire v2__0_carry__1_n_1;
  wire v2__0_carry__1_n_2;
  wire v2__0_carry__1_n_3;
  wire v2__0_carry__1_n_4;
  wire v2__0_carry__1_n_5;
  wire v2__0_carry__1_n_6;
  wire v2__0_carry__1_n_7;
  wire v2__0_carry__2_i_1_n_0;
  wire v2__0_carry__2_i_2_n_0;
  wire v2__0_carry__2_i_3_n_0;
  wire v2__0_carry__2_i_4_n_0;
  wire v2__0_carry__2_i_5_n_0;
  wire v2__0_carry__2_i_6_n_0;
  wire v2__0_carry__2_i_7_n_0;
  wire v2__0_carry__2_i_8_n_0;
  wire v2__0_carry__2_n_0;
  wire v2__0_carry__2_n_1;
  wire v2__0_carry__2_n_2;
  wire v2__0_carry__2_n_3;
  wire v2__0_carry__2_n_4;
  wire v2__0_carry__2_n_5;
  wire v2__0_carry__2_n_6;
  wire v2__0_carry__2_n_7;
  wire v2__0_carry__3_i_1_n_0;
  wire v2__0_carry__3_i_2_n_0;
  wire v2__0_carry__3_i_3_n_0;
  wire v2__0_carry__3_i_4_n_0;
  wire v2__0_carry__3_i_5_n_0;
  wire v2__0_carry__3_i_6_n_0;
  wire v2__0_carry__3_i_7_n_0;
  wire v2__0_carry__3_i_8_n_0;
  wire v2__0_carry__3_n_0;
  wire v2__0_carry__3_n_1;
  wire v2__0_carry__3_n_2;
  wire v2__0_carry__3_n_3;
  wire v2__0_carry__3_n_4;
  wire v2__0_carry__3_n_5;
  wire v2__0_carry__3_n_6;
  wire v2__0_carry__3_n_7;
  wire v2__0_carry__4_i_1_n_0;
  wire v2__0_carry__4_i_2_n_0;
  wire v2__0_carry__4_i_3_n_0;
  wire v2__0_carry__4_i_4_n_0;
  wire v2__0_carry__4_i_5_n_0;
  wire v2__0_carry__4_i_6_n_0;
  wire v2__0_carry__4_i_7_n_0;
  wire v2__0_carry__4_i_8_n_0;
  wire v2__0_carry__4_n_0;
  wire v2__0_carry__4_n_1;
  wire v2__0_carry__4_n_2;
  wire v2__0_carry__4_n_3;
  wire v2__0_carry__4_n_4;
  wire v2__0_carry__4_n_5;
  wire v2__0_carry__4_n_6;
  wire v2__0_carry__4_n_7;
  wire v2__0_carry__5_i_1_n_0;
  wire v2__0_carry__5_i_2_n_0;
  wire v2__0_carry__5_i_3_n_0;
  wire v2__0_carry__5_i_4_n_0;
  wire v2__0_carry__5_i_5_n_0;
  wire v2__0_carry__5_i_6_n_0;
  wire v2__0_carry__5_i_7_n_0;
  wire v2__0_carry__5_i_8_n_0;
  wire v2__0_carry__5_n_0;
  wire v2__0_carry__5_n_1;
  wire v2__0_carry__5_n_2;
  wire v2__0_carry__5_n_3;
  wire v2__0_carry__5_n_4;
  wire v2__0_carry__5_n_5;
  wire v2__0_carry__5_n_6;
  wire v2__0_carry__5_n_7;
  wire v2__0_carry__6_i_1_n_0;
  wire v2__0_carry__6_i_2_n_0;
  wire v2__0_carry__6_n_2;
  wire v2__0_carry__6_n_7;
  wire v2__0_carry_i_1_n_0;
  wire v2__0_carry_i_2_n_0;
  wire v2__0_carry_i_3_n_0;
  wire v2__0_carry_i_4_n_0;
  wire v2__0_carry_i_5_n_0;
  wire v2__0_carry_i_6_n_0;
  wire v2__0_carry_i_7_n_0;
  wire v2__0_carry_n_0;
  wire v2__0_carry_n_1;
  wire v2__0_carry_n_2;
  wire v2__0_carry_n_3;
  wire v2__0_carry_n_4;
  wire v2__0_carry_n_5;
  wire v2__0_carry_n_6;
  wire v2__0_carry_n_7;
  wire v2__87_carry__0_i_1_n_0;
  wire v2__87_carry__0_i_2_n_0;
  wire v2__87_carry__0_i_3_n_0;
  wire v2__87_carry__0_i_4_n_0;
  wire v2__87_carry__0_i_5_n_0;
  wire v2__87_carry__0_i_6_n_0;
  wire v2__87_carry__0_i_7_n_0;
  wire v2__87_carry__0_i_8_n_0;
  wire v2__87_carry__0_n_0;
  wire v2__87_carry__0_n_1;
  wire v2__87_carry__0_n_2;
  wire v2__87_carry__0_n_3;
  wire v2__87_carry__1_i_1_n_0;
  wire v2__87_carry__1_i_2_n_0;
  wire v2__87_carry__1_i_3_n_0;
  wire v2__87_carry__1_i_4_n_0;
  wire v2__87_carry__1_i_5_n_0;
  wire v2__87_carry__1_i_6_n_0;
  wire v2__87_carry__1_i_7_n_0;
  wire v2__87_carry__1_i_8_n_0;
  wire v2__87_carry__1_n_0;
  wire v2__87_carry__1_n_1;
  wire v2__87_carry__1_n_2;
  wire v2__87_carry__1_n_3;
  wire v2__87_carry__2_i_1_n_0;
  wire v2__87_carry__2_i_2_n_0;
  wire v2__87_carry__2_i_3_n_0;
  wire v2__87_carry__2_i_4_n_0;
  wire v2__87_carry__2_i_5_n_0;
  wire v2__87_carry__2_i_6_n_0;
  wire v2__87_carry__2_i_7_n_0;
  wire v2__87_carry__2_i_8_n_0;
  wire v2__87_carry__2_n_0;
  wire v2__87_carry__2_n_1;
  wire v2__87_carry__2_n_2;
  wire v2__87_carry__2_n_3;
  wire v2__87_carry__3_i_1_n_0;
  wire v2__87_carry__3_i_2_n_0;
  wire v2__87_carry__3_i_3_n_0;
  wire v2__87_carry__3_i_4_n_0;
  wire v2__87_carry__3_i_5_n_0;
  wire v2__87_carry__3_i_6_n_0;
  wire v2__87_carry__3_i_7_n_0;
  wire v2__87_carry__3_i_8_n_0;
  wire v2__87_carry__3_n_0;
  wire v2__87_carry__3_n_1;
  wire v2__87_carry__3_n_2;
  wire v2__87_carry__3_n_3;
  wire v2__87_carry__4_i_1_n_0;
  wire v2__87_carry__4_i_2_n_0;
  wire v2__87_carry__4_i_3_n_0;
  wire v2__87_carry__4_i_4_n_0;
  wire v2__87_carry__4_i_5_n_0;
  wire v2__87_carry__4_i_6_n_0;
  wire v2__87_carry__4_i_7_n_0;
  wire v2__87_carry__4_i_8_n_0;
  wire v2__87_carry__4_n_0;
  wire v2__87_carry__4_n_1;
  wire v2__87_carry__4_n_2;
  wire v2__87_carry__4_n_3;
  wire v2__87_carry__5_i_1_n_0;
  wire v2__87_carry__5_i_2_n_0;
  wire v2__87_carry__5_i_3_n_0;
  wire v2__87_carry__5_i_4_n_0;
  wire v2__87_carry__5_i_5_n_0;
  wire v2__87_carry__5_i_6_n_0;
  wire v2__87_carry__5_i_7_n_0;
  wire v2__87_carry__5_i_8_n_0;
  wire v2__87_carry__5_n_0;
  wire v2__87_carry__5_n_1;
  wire v2__87_carry__5_n_2;
  wire v2__87_carry__5_n_3;
  wire v2__87_carry__6_i_1_n_0;
  wire v2__87_carry__6_i_2_n_0;
  wire v2__87_carry__6_i_3_n_0;
  wire v2__87_carry__6_n_1;
  wire v2__87_carry__6_n_3;
  wire v2__87_carry_i_1_n_0;
  wire v2__87_carry_i_2_n_0;
  wire v2__87_carry_i_3_n_0;
  wire v2__87_carry_i_4_n_0;
  wire v2__87_carry_i_5_n_0;
  wire v2__87_carry_i_6_n_0;
  wire v2__87_carry_i_7_n_0;
  wire v2__87_carry_n_0;
  wire v2__87_carry_n_1;
  wire v2__87_carry_n_2;
  wire v2__87_carry_n_3;
  wire v3_i_1__0_n_0;
  wire v3_i_2__0_n_0;
  wire v3_i_3__0_n_0;
  wire v3_i_4__0_n_0;
  wire v3_i_5__0_n_0;
  wire v3_i_6__0_n_0;
  wire v3_i_7_n_0;
  wire v3_n_100;
  wire v3_n_101;
  wire v3_n_102;
  wire v3_n_103;
  wire v3_n_104;
  wire v3_n_105;
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
  wire v3_n_89;
  wire v3_n_90;
  wire v3_n_91;
  wire v3_n_92;
  wire v3_n_93;
  wire v3_n_94;
  wire v3_n_95;
  wire v3_n_96;
  wire v3_n_97;
  wire v3_n_98;
  wire v3_n_99;
  wire v4_0;
  wire [0:0]v4_1;
  wire v4_i_15_n_0;
  wire v4_i_15_n_1;
  wire v4_i_15_n_2;
  wire v4_i_15_n_3;
  wire v4_i_15_n_4;
  wire v4_i_15_n_5;
  wire v4_i_15_n_6;
  wire v4_i_15_n_7;
  wire v4_i_16_n_0;
  wire v4_i_16_n_1;
  wire v4_i_16_n_2;
  wire v4_i_16_n_3;
  wire v4_i_16_n_4;
  wire v4_i_16_n_5;
  wire v4_i_16_n_6;
  wire v4_i_16_n_7;
  wire v4_i_17_n_0;
  wire v4_i_18_n_0;
  wire v4_i_19_n_0;
  wire v4_i_1_n_0;
  wire v4_i_20_n_0;
  wire v4_i_21_n_0;
  wire v4_i_22_n_0;
  wire v4_i_23_n_0;
  wire v4_i_24_n_0;
  wire v4_i_25_n_0;
  wire v4_i_25_n_1;
  wire v4_i_25_n_2;
  wire v4_i_25_n_3;
  wire v4_i_25_n_4;
  wire v4_i_25_n_5;
  wire v4_i_25_n_6;
  wire v4_i_25_n_7;
  wire v4_i_26_n_0;
  wire v4_i_26_n_1;
  wire v4_i_26_n_2;
  wire v4_i_26_n_3;
  wire v4_i_26_n_4;
  wire v4_i_26_n_5;
  wire v4_i_26_n_6;
  wire v4_i_26_n_7;
  wire v4_i_27_n_0;
  wire v4_i_28_n_0;
  wire v4_i_29_n_0;
  wire v4_i_2_n_0;
  wire v4_i_30_n_0;
  wire v4_i_31_n_0;
  wire v4_i_32_n_0;
  wire v4_i_33_n_0;
  wire v4_i_34_n_0;
  wire v4_i_3_n_0;
  wire v4_i_4_n_0;
  wire v4_i_5_n_0;
  wire v4_i_7_n_0;
  wire v4_n_100;
  wire v4_n_101;
  wire v4_n_102;
  wire v4_n_103;
  wire v4_n_104;
  wire v4_n_105;
  wire v4_n_77;
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
  wire v5_n_77;
  wire v5_n_78;
  wire v5_n_79;
  wire v5_n_80;
  wire v5_n_81;
  wire v5_n_82;
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
  wire v6__0_n_100;
  wire v6__0_n_101;
  wire v6__0_n_102;
  wire v6__0_n_103;
  wire v6__0_n_104;
  wire v6__0_n_105;
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
  wire v6_i_1_n_0;
  wire v6_i_2_n_0;
  wire v6_i_3_n_0;
  wire v6_n_100;
  wire v6_n_101;
  wire v6_n_102;
  wire v6_n_103;
  wire v6_n_104;
  wire v6_n_105;
  wire v6_n_77;
  wire v6_n_78;
  wire v6_n_79;
  wire v6_n_80;
  wire v6_n_81;
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
  wire \y0[0]_i_10_n_0 ;
  wire \y0[0]_i_11_n_0 ;
  wire \y0[0]_i_12_n_0 ;
  wire \y0[0]_i_4_n_0 ;
  wire \y0[0]_i_5_n_0 ;
  wire \y0[0]_i_6_n_0 ;
  wire \y0[0]_i_7_n_0 ;
  wire \y0[0]_i_8_n_0 ;
  wire \y0[0]_i_9_n_0 ;
  wire \y0[4]_i_10_n_0 ;
  wire \y0[4]_i_11_n_0 ;
  wire \y0[4]_i_12_n_0 ;
  wire \y0[4]_i_3_n_0 ;
  wire \y0[4]_i_4_n_0 ;
  wire \y0[4]_i_5_n_0 ;
  wire \y0[4]_i_6_n_0 ;
  wire \y0[4]_i_7_n_0 ;
  wire \y0[4]_i_9_n_0 ;
  wire \y0[7]_i_10_n_0 ;
  wire \y0[7]_i_11_n_0 ;
  wire \y0[7]_i_3_n_0 ;
  wire \y0[7]_i_4_n_0 ;
  wire \y0[7]_i_5_n_0 ;
  wire \y0[7]_i_6_n_0 ;
  wire \y0[7]_i_8_n_0 ;
  wire \y0[7]_i_9_n_0 ;
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
  wire [3:0]\NLW_sat_flag1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sat_flag1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_sat_flag1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sat_flag1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_sat_flag_reg_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_sat_flag_reg_i_2_O_UNCONNECTED;
  wire [3:1]NLW_sat_flag_reg_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_sat_flag_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_v2__0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_v2__0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_v2__87_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_v2__87_carry__6_O_UNCONNECTED;
  wire NLW_v3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v3_OVERFLOW_UNCONNECTED;
  wire NLW_v3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v3_PATTERNDETECT_UNCONNECTED;
  wire NLW_v3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v3_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_v3_P_UNCONNECTED;
  wire [47:0]NLW_v3_PCOUT_UNCONNECTED;
  wire NLW_v4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v4_OVERFLOW_UNCONNECTED;
  wire NLW_v4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v4_PATTERNDETECT_UNCONNECTED;
  wire NLW_v4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v4_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_v4_P_UNCONNECTED;
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
  wire [47:29]NLW_v5_P_UNCONNECTED;
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
  wire [47:29]NLW_v6_P_UNCONNECTED;
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
  wire [47:29]NLW_v6__0_P_UNCONNECTED;
  wire [47:0]NLW_v6__0_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_y0_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y0_reg[0]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(sat_flag_reg_i_2_n_1),
        .I1(v2__87_carry__6_n_1),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(sat_flag_reg_i_2_n_1),
        .I1(v2__87_carry__6_n_1),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(sat_flag_reg_i_2_n_1),
        .I1(v2__87_carry__6_n_1),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h0B)) 
    i__carry__0_i_4
       (.I0(sat_flag_reg_i_2_n_6),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(v2__87_carry__6_n_1),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_5
       (.I0(v2__87_carry__6_n_1),
        .I1(sat_flag_reg_i_2_n_1),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_6
       (.I0(v2__87_carry__6_n_1),
        .I1(sat_flag_reg_i_2_n_1),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_7
       (.I0(v2__87_carry__6_n_1),
        .I1(sat_flag_reg_i_2_n_1),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__0_i_8
       (.I0(sat_flag_reg_i_2_n_6),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(v2__87_carry__6_n_1),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(v2__87_carry__6_n_1),
        .I1(sat_flag_reg_i_2_n_1),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1
       (.I0(p_1_in[29]),
        .I1(p_1_in[28]),
        .I2(v2__87_carry__6_n_1),
        .I3(sat_flag_reg_i_2_n_7),
        .I4(i__carry_i_9_n_4),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_10
       (.I0(p_1_in[28]),
        .I1(v2__87_carry__6_n_1),
        .I2(i__carry_i_14_n_4),
        .O(i__carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_11
       (.I0(p_1_in[27]),
        .I1(v2__87_carry__6_n_1),
        .I2(i__carry_i_14_n_5),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_12
       (.I0(p_1_in[26]),
        .I1(v2__87_carry__6_n_1),
        .I2(i__carry_i_14_n_6),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_13
       (.I0(p_1_in[25]),
        .I1(v2__87_carry__6_n_1),
        .I2(i__carry_i_14_n_7),
        .O(i__carry_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_14
       (.CI(v4_i_25_n_0),
        .CO({i__carry_i_14_n_0,i__carry_i_14_n_1,i__carry_i_14_n_2,i__carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_14_n_4,i__carry_i_14_n_5,i__carry_i_14_n_6,i__carry_i_14_n_7}),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(p_1_in[28]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(p_1_in[27]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(p_1_in[26]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(p_1_in[25]),
        .O(i__carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2
       (.I0(p_1_in[27]),
        .I1(p_1_in[26]),
        .I2(v2__87_carry__6_n_1),
        .I3(i__carry_i_9_n_5),
        .I4(i__carry_i_9_n_6),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3
       (.I0(p_1_in[25]),
        .I1(p_1_in[24]),
        .I2(v2__87_carry__6_n_1),
        .I3(i__carry_i_9_n_7),
        .I4(v4_i_15_n_4),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(p_1_in[23]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_15_n_5),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_5
       (.I0(p_1_in[28]),
        .I1(p_1_in[29]),
        .I2(v2__87_carry__6_n_1),
        .I3(i__carry_i_9_n_4),
        .I4(sat_flag_reg_i_2_n_7),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_6
       (.I0(p_1_in[26]),
        .I1(p_1_in[27]),
        .I2(v2__87_carry__6_n_1),
        .I3(i__carry_i_9_n_6),
        .I4(i__carry_i_9_n_5),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_7
       (.I0(p_1_in[24]),
        .I1(p_1_in[25]),
        .I2(v2__87_carry__6_n_1),
        .I3(v4_i_15_n_4),
        .I4(i__carry_i_9_n_7),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_8
       (.I0(p_1_in[22]),
        .I1(p_1_in[23]),
        .I2(v2__87_carry__6_n_1),
        .I3(v4_i_15_n_6),
        .I4(v4_i_15_n_5),
        .O(i__carry_i_8_n_0));
  CARRY4 i__carry_i_9
       (.CI(v4_i_15_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sat_flag1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sat_flag1_inferred__0/i__carry_n_0 ,\sat_flag1_inferred__0/i__carry_n_1 ,\sat_flag1_inferred__0/i__carry_n_2 ,\sat_flag1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_sat_flag1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sat_flag1_inferred__0/i__carry__0 
       (.CI(\sat_flag1_inferred__0/i__carry_n_0 ),
        .CO({\sat_flag1_inferred__0/i__carry__0_n_0 ,\sat_flag1_inferred__0/i__carry__0_n_1 ,\sat_flag1_inferred__0/i__carry__0_n_2 ,\sat_flag1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_sat_flag1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sat_flag1_inferred__0/i__carry__1 
       (.CI(\sat_flag1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_sat_flag1_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\sat_flag1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sat_flag1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hCD)) 
    sat_flag_i_1
       (.I0(sat_flag_reg_i_2_n_1),
        .I1(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I2(v2__87_carry__6_n_1),
        .O(sat_flag_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sat_flag_i_3
       (.I0(v2__87_carry__6_n_1),
        .I1(sat_flag_reg_i_5_n_6),
        .O(sat_flag_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    sat_flag_i_4
       (.I0(p_1_in[29]),
        .I1(v2__87_carry__6_n_1),
        .I2(sat_flag_reg_i_5_n_7),
        .O(sat_flag_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sat_flag_i_6
       (.I0(p_1_in[29]),
        .O(sat_flag_i_6_n_0));
  FDRE sat_flag_reg
       (.C(clk),
        .CE(v4_0),
        .D(sat_flag_i_1_n_0),
        .Q(led0_b),
        .R(btn));
  CARRY4 sat_flag_reg_i_2
       (.CI(i__carry_i_9_n_0),
        .CO({NLW_sat_flag_reg_i_2_CO_UNCONNECTED[3],sat_flag_reg_i_2_n_1,NLW_sat_flag_reg_i_2_CO_UNCONNECTED[1],sat_flag_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sat_flag_reg_i_2_O_UNCONNECTED[3:2],sat_flag_reg_i_2_n_6,sat_flag_reg_i_2_n_7}),
        .S({1'b0,1'b1,sat_flag_i_3_n_0,sat_flag_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sat_flag_reg_i_5
       (.CI(i__carry_i_14_n_0),
        .CO({NLW_sat_flag_reg_i_5_CO_UNCONNECTED[3:1],sat_flag_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sat_flag_reg_i_5_O_UNCONNECTED[3:2],sat_flag_reg_i_5_n_6,sat_flag_reg_i_5_n_7}),
        .S({1'b0,1'b0,v2__87_carry__6_n_1,sat_flag_i_6_n_0}));
  CARRY4 v2__0_carry
       (.CI(1'b0),
        .CO({v2__0_carry_n_0,v2__0_carry_n_1,v2__0_carry_n_2,v2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v2__0_carry_i_1_n_0,v2__0_carry_i_2_n_0,v2__0_carry_i_3_n_0,1'b0}),
        .O({v2__0_carry_n_4,v2__0_carry_n_5,v2__0_carry_n_6,v2__0_carry_n_7}),
        .S({v2__0_carry_i_4_n_0,v2__0_carry_i_5_n_0,v2__0_carry_i_6_n_0,v2__0_carry_i_7_n_0}));
  CARRY4 v2__0_carry__0
       (.CI(v2__0_carry_n_0),
        .CO({v2__0_carry__0_n_0,v2__0_carry__0_n_1,v2__0_carry__0_n_2,v2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v2__0_carry__0_i_1_n_0,v2__0_carry__0_i_2_n_0,v2__0_carry__0_i_3_n_0,v2__0_carry__0_i_4_n_0}),
        .O({v2__0_carry__0_n_4,v2__0_carry__0_n_5,v2__0_carry__0_n_6,v2__0_carry__0_n_7}),
        .S({v2__0_carry__0_i_5_n_0,v2__0_carry__0_i_6_n_0,v2__0_carry__0_i_7_n_0,v2__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__0_i_1
       (.I0(v6__0_n_99),
        .I1(v3_n_99),
        .I2(v4_n_99),
        .O(v2__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__0_i_2
       (.I0(v6__0_n_100),
        .I1(v3_n_100),
        .I2(v4_n_100),
        .O(v2__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__0_i_3
       (.I0(v6__0_n_101),
        .I1(v3_n_101),
        .I2(v4_n_101),
        .O(v2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__0_i_4
       (.I0(v6__0_n_102),
        .I1(v3_n_102),
        .I2(v4_n_102),
        .O(v2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__0_i_5
       (.I0(v4_n_99),
        .I1(v3_n_99),
        .I2(v6__0_n_99),
        .I3(v6__0_n_98),
        .I4(v3_n_98),
        .I5(v4_n_98),
        .O(v2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__0_i_6
       (.I0(v4_n_100),
        .I1(v3_n_100),
        .I2(v6__0_n_100),
        .I3(v6__0_n_99),
        .I4(v3_n_99),
        .I5(v4_n_99),
        .O(v2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__0_i_7
       (.I0(v4_n_101),
        .I1(v3_n_101),
        .I2(v6__0_n_101),
        .I3(v6__0_n_100),
        .I4(v3_n_100),
        .I5(v4_n_100),
        .O(v2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__0_i_8
       (.I0(v4_n_102),
        .I1(v3_n_102),
        .I2(v6__0_n_102),
        .I3(v6__0_n_101),
        .I4(v3_n_101),
        .I5(v4_n_101),
        .O(v2__0_carry__0_i_8_n_0));
  CARRY4 v2__0_carry__1
       (.CI(v2__0_carry__0_n_0),
        .CO({v2__0_carry__1_n_0,v2__0_carry__1_n_1,v2__0_carry__1_n_2,v2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v2__0_carry__1_i_1_n_0,v2__0_carry__1_i_2_n_0,v2__0_carry__1_i_3_n_0,v2__0_carry__1_i_4_n_0}),
        .O({v2__0_carry__1_n_4,v2__0_carry__1_n_5,v2__0_carry__1_n_6,v2__0_carry__1_n_7}),
        .S({v2__0_carry__1_i_5_n_0,v2__0_carry__1_i_6_n_0,v2__0_carry__1_i_7_n_0,v2__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__1_i_1
       (.I0(v6__0_n_95),
        .I1(v3_n_95),
        .I2(v4_n_95),
        .O(v2__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__1_i_2
       (.I0(v6__0_n_96),
        .I1(v3_n_96),
        .I2(v4_n_96),
        .O(v2__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__1_i_3
       (.I0(v6__0_n_97),
        .I1(v3_n_97),
        .I2(v4_n_97),
        .O(v2__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__1_i_4
       (.I0(v6__0_n_98),
        .I1(v3_n_98),
        .I2(v4_n_98),
        .O(v2__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__1_i_5
       (.I0(v4_n_95),
        .I1(v3_n_95),
        .I2(v6__0_n_95),
        .I3(v6__0_n_94),
        .I4(v3_n_94),
        .I5(v4_n_94),
        .O(v2__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__1_i_6
       (.I0(v4_n_96),
        .I1(v3_n_96),
        .I2(v6__0_n_96),
        .I3(v6__0_n_95),
        .I4(v3_n_95),
        .I5(v4_n_95),
        .O(v2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__1_i_7
       (.I0(v4_n_97),
        .I1(v3_n_97),
        .I2(v6__0_n_97),
        .I3(v6__0_n_96),
        .I4(v3_n_96),
        .I5(v4_n_96),
        .O(v2__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__1_i_8
       (.I0(v4_n_98),
        .I1(v3_n_98),
        .I2(v6__0_n_98),
        .I3(v6__0_n_97),
        .I4(v3_n_97),
        .I5(v4_n_97),
        .O(v2__0_carry__1_i_8_n_0));
  CARRY4 v2__0_carry__2
       (.CI(v2__0_carry__1_n_0),
        .CO({v2__0_carry__2_n_0,v2__0_carry__2_n_1,v2__0_carry__2_n_2,v2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({v2__0_carry__2_i_1_n_0,v2__0_carry__2_i_2_n_0,v2__0_carry__2_i_3_n_0,v2__0_carry__2_i_4_n_0}),
        .O({v2__0_carry__2_n_4,v2__0_carry__2_n_5,v2__0_carry__2_n_6,v2__0_carry__2_n_7}),
        .S({v2__0_carry__2_i_5_n_0,v2__0_carry__2_i_6_n_0,v2__0_carry__2_i_7_n_0,v2__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__2_i_1
       (.I0(v6__0_n_91),
        .I1(v3_n_91),
        .I2(v4_n_91),
        .O(v2__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__2_i_2
       (.I0(v6__0_n_92),
        .I1(v3_n_92),
        .I2(v4_n_92),
        .O(v2__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__2_i_3
       (.I0(v6__0_n_93),
        .I1(v3_n_93),
        .I2(v4_n_93),
        .O(v2__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__2_i_4
       (.I0(v6__0_n_94),
        .I1(v3_n_94),
        .I2(v4_n_94),
        .O(v2__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__2_i_5
       (.I0(v4_n_91),
        .I1(v3_n_91),
        .I2(v6__0_n_91),
        .I3(v6__0_n_90),
        .I4(v3_n_90),
        .I5(v4_n_90),
        .O(v2__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__2_i_6
       (.I0(v4_n_92),
        .I1(v3_n_92),
        .I2(v6__0_n_92),
        .I3(v6__0_n_91),
        .I4(v3_n_91),
        .I5(v4_n_91),
        .O(v2__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__2_i_7
       (.I0(v4_n_93),
        .I1(v3_n_93),
        .I2(v6__0_n_93),
        .I3(v6__0_n_92),
        .I4(v3_n_92),
        .I5(v4_n_92),
        .O(v2__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__2_i_8
       (.I0(v4_n_94),
        .I1(v3_n_94),
        .I2(v6__0_n_94),
        .I3(v6__0_n_93),
        .I4(v3_n_93),
        .I5(v4_n_93),
        .O(v2__0_carry__2_i_8_n_0));
  CARRY4 v2__0_carry__3
       (.CI(v2__0_carry__2_n_0),
        .CO({v2__0_carry__3_n_0,v2__0_carry__3_n_1,v2__0_carry__3_n_2,v2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({v2__0_carry__3_i_1_n_0,v2__0_carry__3_i_2_n_0,v2__0_carry__3_i_3_n_0,v2__0_carry__3_i_4_n_0}),
        .O({v2__0_carry__3_n_4,v2__0_carry__3_n_5,v2__0_carry__3_n_6,v2__0_carry__3_n_7}),
        .S({v2__0_carry__3_i_5_n_0,v2__0_carry__3_i_6_n_0,v2__0_carry__3_i_7_n_0,v2__0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__3_i_1
       (.I0(v6__0_n_87),
        .I1(v3_n_87),
        .I2(v4_n_87),
        .O(v2__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__3_i_2
       (.I0(v6__0_n_88),
        .I1(v3_n_88),
        .I2(v4_n_88),
        .O(v2__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__3_i_3
       (.I0(v6__0_n_89),
        .I1(v3_n_89),
        .I2(v4_n_89),
        .O(v2__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__3_i_4
       (.I0(v6__0_n_90),
        .I1(v3_n_90),
        .I2(v4_n_90),
        .O(v2__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__3_i_5
       (.I0(v4_n_87),
        .I1(v3_n_87),
        .I2(v6__0_n_87),
        .I3(v6__0_n_86),
        .I4(v3_n_86),
        .I5(v4_n_86),
        .O(v2__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__3_i_6
       (.I0(v4_n_88),
        .I1(v3_n_88),
        .I2(v6__0_n_88),
        .I3(v6__0_n_87),
        .I4(v3_n_87),
        .I5(v4_n_87),
        .O(v2__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__3_i_7
       (.I0(v4_n_89),
        .I1(v3_n_89),
        .I2(v6__0_n_89),
        .I3(v6__0_n_88),
        .I4(v3_n_88),
        .I5(v4_n_88),
        .O(v2__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__3_i_8
       (.I0(v4_n_90),
        .I1(v3_n_90),
        .I2(v6__0_n_90),
        .I3(v6__0_n_89),
        .I4(v3_n_89),
        .I5(v4_n_89),
        .O(v2__0_carry__3_i_8_n_0));
  CARRY4 v2__0_carry__4
       (.CI(v2__0_carry__3_n_0),
        .CO({v2__0_carry__4_n_0,v2__0_carry__4_n_1,v2__0_carry__4_n_2,v2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({v2__0_carry__4_i_1_n_0,v2__0_carry__4_i_2_n_0,v2__0_carry__4_i_3_n_0,v2__0_carry__4_i_4_n_0}),
        .O({v2__0_carry__4_n_4,v2__0_carry__4_n_5,v2__0_carry__4_n_6,v2__0_carry__4_n_7}),
        .S({v2__0_carry__4_i_5_n_0,v2__0_carry__4_i_6_n_0,v2__0_carry__4_i_7_n_0,v2__0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__4_i_1
       (.I0(v6__0_n_83),
        .I1(v3_n_83),
        .I2(v4_n_83),
        .O(v2__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__4_i_2
       (.I0(v6__0_n_84),
        .I1(v3_n_84),
        .I2(v4_n_84),
        .O(v2__0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__4_i_3
       (.I0(v6__0_n_85),
        .I1(v3_n_85),
        .I2(v4_n_85),
        .O(v2__0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__4_i_4
       (.I0(v6__0_n_86),
        .I1(v3_n_86),
        .I2(v4_n_86),
        .O(v2__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__4_i_5
       (.I0(v4_n_83),
        .I1(v3_n_83),
        .I2(v6__0_n_83),
        .I3(v6__0_n_82),
        .I4(v3_n_82),
        .I5(v4_n_82),
        .O(v2__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__4_i_6
       (.I0(v4_n_84),
        .I1(v3_n_84),
        .I2(v6__0_n_84),
        .I3(v6__0_n_83),
        .I4(v3_n_83),
        .I5(v4_n_83),
        .O(v2__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__4_i_7
       (.I0(v4_n_85),
        .I1(v3_n_85),
        .I2(v6__0_n_85),
        .I3(v6__0_n_84),
        .I4(v3_n_84),
        .I5(v4_n_84),
        .O(v2__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__4_i_8
       (.I0(v4_n_86),
        .I1(v3_n_86),
        .I2(v6__0_n_86),
        .I3(v6__0_n_85),
        .I4(v3_n_85),
        .I5(v4_n_85),
        .O(v2__0_carry__4_i_8_n_0));
  CARRY4 v2__0_carry__5
       (.CI(v2__0_carry__4_n_0),
        .CO({v2__0_carry__5_n_0,v2__0_carry__5_n_1,v2__0_carry__5_n_2,v2__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({v2__0_carry__5_i_1_n_0,v2__0_carry__5_i_2_n_0,v2__0_carry__5_i_3_n_0,v2__0_carry__5_i_4_n_0}),
        .O({v2__0_carry__5_n_4,v2__0_carry__5_n_5,v2__0_carry__5_n_6,v2__0_carry__5_n_7}),
        .S({v2__0_carry__5_i_5_n_0,v2__0_carry__5_i_6_n_0,v2__0_carry__5_i_7_n_0,v2__0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    v2__0_carry__5_i_1
       (.I0(v4_n_78),
        .I1(v3_n_78),
        .I2(v6__0_n_78),
        .O(v2__0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__5_i_2
       (.I0(v6__0_n_80),
        .I1(v3_n_80),
        .I2(v4_n_80),
        .O(v2__0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__5_i_3
       (.I0(v6__0_n_81),
        .I1(v3_n_81),
        .I2(v4_n_81),
        .O(v2__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry__5_i_4
       (.I0(v6__0_n_82),
        .I1(v3_n_82),
        .I2(v4_n_82),
        .O(v2__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    v2__0_carry__5_i_5
       (.I0(v6__0_n_78),
        .I1(v3_n_78),
        .I2(v4_n_78),
        .I3(v4_n_79),
        .I4(v3_n_79),
        .I5(v6__0_n_79),
        .O(v2__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__5_i_6
       (.I0(v4_n_80),
        .I1(v3_n_80),
        .I2(v6__0_n_80),
        .I3(v6__0_n_79),
        .I4(v3_n_79),
        .I5(v4_n_79),
        .O(v2__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__5_i_7
       (.I0(v4_n_81),
        .I1(v3_n_81),
        .I2(v6__0_n_81),
        .I3(v6__0_n_80),
        .I4(v3_n_80),
        .I5(v4_n_80),
        .O(v2__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry__5_i_8
       (.I0(v4_n_82),
        .I1(v3_n_82),
        .I2(v6__0_n_82),
        .I3(v6__0_n_81),
        .I4(v3_n_81),
        .I5(v4_n_81),
        .O(v2__0_carry__5_i_8_n_0));
  CARRY4 v2__0_carry__6
       (.CI(v2__0_carry__5_n_0),
        .CO({NLW_v2__0_carry__6_CO_UNCONNECTED[3:2],v2__0_carry__6_n_2,NLW_v2__0_carry__6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v2__0_carry__6_i_1_n_0}),
        .O({NLW_v2__0_carry__6_O_UNCONNECTED[3:1],v2__0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b1,v2__0_carry__6_i_2_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    v2__0_carry__6_i_1
       (.I0(v3_n_78),
        .I1(v4_n_78),
        .I2(v6__0_n_78),
        .O(v2__0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    v2__0_carry__6_i_2
       (.I0(v6__0_n_78),
        .I1(v4_n_78),
        .I2(v3_n_78),
        .O(v2__0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry_i_1
       (.I0(v6__0_n_103),
        .I1(v3_n_103),
        .I2(v4_n_103),
        .O(v2__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry_i_2
       (.I0(v6__0_n_104),
        .I1(v3_n_104),
        .I2(v4_n_104),
        .O(v2__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__0_carry_i_3
       (.I0(v4_n_105),
        .I1(v6__0_n_105),
        .I2(v3_n_105),
        .O(v2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry_i_4
       (.I0(v4_n_103),
        .I1(v3_n_103),
        .I2(v6__0_n_103),
        .I3(v6__0_n_102),
        .I4(v3_n_102),
        .I5(v4_n_102),
        .O(v2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry_i_5
       (.I0(v4_n_104),
        .I1(v3_n_104),
        .I2(v6__0_n_104),
        .I3(v6__0_n_103),
        .I4(v3_n_103),
        .I5(v4_n_103),
        .O(v2__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__0_carry_i_6
       (.I0(v3_n_105),
        .I1(v6__0_n_105),
        .I2(v4_n_105),
        .I3(v6__0_n_104),
        .I4(v3_n_104),
        .I5(v4_n_104),
        .O(v2__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v2__0_carry_i_7
       (.I0(v6__0_n_105),
        .I1(v3_n_105),
        .I2(v4_n_105),
        .O(v2__0_carry_i_7_n_0));
  CARRY4 v2__87_carry
       (.CI(1'b0),
        .CO({v2__87_carry_n_0,v2__87_carry_n_1,v2__87_carry_n_2,v2__87_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v2__87_carry_i_1_n_0,v2__87_carry_i_2_n_0,v2__87_carry_i_3_n_0,1'b0}),
        .O(p_1_in[3:0]),
        .S({v2__87_carry_i_4_n_0,v2__87_carry_i_5_n_0,v2__87_carry_i_6_n_0,v2__87_carry_i_7_n_0}));
  CARRY4 v2__87_carry__0
       (.CI(v2__87_carry_n_0),
        .CO({v2__87_carry__0_n_0,v2__87_carry__0_n_1,v2__87_carry__0_n_2,v2__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v2__87_carry__0_i_1_n_0,v2__87_carry__0_i_2_n_0,v2__87_carry__0_i_3_n_0,v2__87_carry__0_i_4_n_0}),
        .O(p_1_in[7:4]),
        .S({v2__87_carry__0_i_5_n_0,v2__87_carry__0_i_6_n_0,v2__87_carry__0_i_7_n_0,v2__87_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__0_i_1
       (.I0(v5_n_99),
        .I1(v6_n_99),
        .I2(v2__0_carry__0_n_5),
        .O(v2__87_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__0_i_2
       (.I0(v5_n_100),
        .I1(v6_n_100),
        .I2(v2__0_carry__0_n_6),
        .O(v2__87_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__0_i_3
       (.I0(v5_n_101),
        .I1(v2__0_carry__0_n_7),
        .I2(v6_n_101),
        .O(v2__87_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__0_i_4
       (.I0(v5_n_102),
        .I1(v2__0_carry_n_4),
        .I2(v6_n_102),
        .O(v2__87_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__0_i_5
       (.I0(v2__0_carry__0_n_5),
        .I1(v6_n_99),
        .I2(v5_n_99),
        .I3(v2__0_carry__0_n_4),
        .I4(v6_n_98),
        .I5(v5_n_98),
        .O(v2__87_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__0_i_6
       (.I0(v2__0_carry__0_n_6),
        .I1(v6_n_100),
        .I2(v5_n_100),
        .I3(v2__0_carry__0_n_5),
        .I4(v6_n_99),
        .I5(v5_n_99),
        .O(v2__87_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__0_i_7
       (.I0(v6_n_101),
        .I1(v2__0_carry__0_n_7),
        .I2(v5_n_101),
        .I3(v2__0_carry__0_n_6),
        .I4(v6_n_100),
        .I5(v5_n_100),
        .O(v2__87_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__0_i_8
       (.I0(v6_n_102),
        .I1(v2__0_carry_n_4),
        .I2(v5_n_102),
        .I3(v2__0_carry__0_n_7),
        .I4(v5_n_101),
        .I5(v6_n_101),
        .O(v2__87_carry__0_i_8_n_0));
  CARRY4 v2__87_carry__1
       (.CI(v2__87_carry__0_n_0),
        .CO({v2__87_carry__1_n_0,v2__87_carry__1_n_1,v2__87_carry__1_n_2,v2__87_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v2__87_carry__1_i_1_n_0,v2__87_carry__1_i_2_n_0,v2__87_carry__1_i_3_n_0,v2__87_carry__1_i_4_n_0}),
        .O(p_1_in[11:8]),
        .S({v2__87_carry__1_i_5_n_0,v2__87_carry__1_i_6_n_0,v2__87_carry__1_i_7_n_0,v2__87_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__1_i_1
       (.I0(v5_n_95),
        .I1(v6_n_95),
        .I2(v2__0_carry__1_n_5),
        .O(v2__87_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__1_i_2
       (.I0(v5_n_96),
        .I1(v6_n_96),
        .I2(v2__0_carry__1_n_6),
        .O(v2__87_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__1_i_3
       (.I0(v5_n_97),
        .I1(v6_n_97),
        .I2(v2__0_carry__1_n_7),
        .O(v2__87_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__1_i_4
       (.I0(v5_n_98),
        .I1(v6_n_98),
        .I2(v2__0_carry__0_n_4),
        .O(v2__87_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__1_i_5
       (.I0(v2__0_carry__1_n_5),
        .I1(v6_n_95),
        .I2(v5_n_95),
        .I3(v2__0_carry__1_n_4),
        .I4(v6_n_94),
        .I5(v5_n_94),
        .O(v2__87_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__1_i_6
       (.I0(v2__0_carry__1_n_6),
        .I1(v6_n_96),
        .I2(v5_n_96),
        .I3(v2__0_carry__1_n_5),
        .I4(v6_n_95),
        .I5(v5_n_95),
        .O(v2__87_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__1_i_7
       (.I0(v2__0_carry__1_n_7),
        .I1(v6_n_97),
        .I2(v5_n_97),
        .I3(v2__0_carry__1_n_6),
        .I4(v6_n_96),
        .I5(v5_n_96),
        .O(v2__87_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__1_i_8
       (.I0(v2__0_carry__0_n_4),
        .I1(v6_n_98),
        .I2(v5_n_98),
        .I3(v2__0_carry__1_n_7),
        .I4(v6_n_97),
        .I5(v5_n_97),
        .O(v2__87_carry__1_i_8_n_0));
  CARRY4 v2__87_carry__2
       (.CI(v2__87_carry__1_n_0),
        .CO({v2__87_carry__2_n_0,v2__87_carry__2_n_1,v2__87_carry__2_n_2,v2__87_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({v2__87_carry__2_i_1_n_0,v2__87_carry__2_i_2_n_0,v2__87_carry__2_i_3_n_0,v2__87_carry__2_i_4_n_0}),
        .O(p_1_in[15:12]),
        .S({v2__87_carry__2_i_5_n_0,v2__87_carry__2_i_6_n_0,v2__87_carry__2_i_7_n_0,v2__87_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__2_i_1
       (.I0(v5_n_91),
        .I1(v6_n_91),
        .I2(v2__0_carry__2_n_5),
        .O(v2__87_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__2_i_2
       (.I0(v5_n_92),
        .I1(v6_n_92),
        .I2(v2__0_carry__2_n_6),
        .O(v2__87_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__2_i_3
       (.I0(v5_n_93),
        .I1(v6_n_93),
        .I2(v2__0_carry__2_n_7),
        .O(v2__87_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__2_i_4
       (.I0(v5_n_94),
        .I1(v6_n_94),
        .I2(v2__0_carry__1_n_4),
        .O(v2__87_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__2_i_5
       (.I0(v2__0_carry__2_n_5),
        .I1(v6_n_91),
        .I2(v5_n_91),
        .I3(v2__0_carry__2_n_4),
        .I4(v6_n_90),
        .I5(v5_n_90),
        .O(v2__87_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__2_i_6
       (.I0(v2__0_carry__2_n_6),
        .I1(v6_n_92),
        .I2(v5_n_92),
        .I3(v2__0_carry__2_n_5),
        .I4(v6_n_91),
        .I5(v5_n_91),
        .O(v2__87_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__2_i_7
       (.I0(v2__0_carry__2_n_7),
        .I1(v6_n_93),
        .I2(v5_n_93),
        .I3(v2__0_carry__2_n_6),
        .I4(v6_n_92),
        .I5(v5_n_92),
        .O(v2__87_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__2_i_8
       (.I0(v2__0_carry__1_n_4),
        .I1(v6_n_94),
        .I2(v5_n_94),
        .I3(v2__0_carry__2_n_7),
        .I4(v6_n_93),
        .I5(v5_n_93),
        .O(v2__87_carry__2_i_8_n_0));
  CARRY4 v2__87_carry__3
       (.CI(v2__87_carry__2_n_0),
        .CO({v2__87_carry__3_n_0,v2__87_carry__3_n_1,v2__87_carry__3_n_2,v2__87_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({v2__87_carry__3_i_1_n_0,v2__87_carry__3_i_2_n_0,v2__87_carry__3_i_3_n_0,v2__87_carry__3_i_4_n_0}),
        .O(p_1_in[19:16]),
        .S({v2__87_carry__3_i_5_n_0,v2__87_carry__3_i_6_n_0,v2__87_carry__3_i_7_n_0,v2__87_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__3_i_1
       (.I0(v5_n_87),
        .I1(v6_n_87),
        .I2(v2__0_carry__3_n_5),
        .O(v2__87_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__3_i_2
       (.I0(v5_n_88),
        .I1(v6_n_88),
        .I2(v2__0_carry__3_n_6),
        .O(v2__87_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__3_i_3
       (.I0(v5_n_89),
        .I1(v6_n_89),
        .I2(v2__0_carry__3_n_7),
        .O(v2__87_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__3_i_4
       (.I0(v5_n_90),
        .I1(v6_n_90),
        .I2(v2__0_carry__2_n_4),
        .O(v2__87_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__3_i_5
       (.I0(v2__0_carry__3_n_5),
        .I1(v6_n_87),
        .I2(v5_n_87),
        .I3(v2__0_carry__3_n_4),
        .I4(v6_n_86),
        .I5(v5_n_86),
        .O(v2__87_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__3_i_6
       (.I0(v2__0_carry__3_n_6),
        .I1(v6_n_88),
        .I2(v5_n_88),
        .I3(v2__0_carry__3_n_5),
        .I4(v6_n_87),
        .I5(v5_n_87),
        .O(v2__87_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__3_i_7
       (.I0(v2__0_carry__3_n_7),
        .I1(v6_n_89),
        .I2(v5_n_89),
        .I3(v2__0_carry__3_n_6),
        .I4(v6_n_88),
        .I5(v5_n_88),
        .O(v2__87_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__3_i_8
       (.I0(v2__0_carry__2_n_4),
        .I1(v6_n_90),
        .I2(v5_n_90),
        .I3(v2__0_carry__3_n_7),
        .I4(v6_n_89),
        .I5(v5_n_89),
        .O(v2__87_carry__3_i_8_n_0));
  CARRY4 v2__87_carry__4
       (.CI(v2__87_carry__3_n_0),
        .CO({v2__87_carry__4_n_0,v2__87_carry__4_n_1,v2__87_carry__4_n_2,v2__87_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({v2__87_carry__4_i_1_n_0,v2__87_carry__4_i_2_n_0,v2__87_carry__4_i_3_n_0,v2__87_carry__4_i_4_n_0}),
        .O(p_1_in[23:20]),
        .S({v2__87_carry__4_i_5_n_0,v2__87_carry__4_i_6_n_0,v2__87_carry__4_i_7_n_0,v2__87_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__4_i_1
       (.I0(v5_n_83),
        .I1(v6_n_83),
        .I2(v2__0_carry__4_n_5),
        .O(v2__87_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__4_i_2
       (.I0(v5_n_84),
        .I1(v6_n_84),
        .I2(v2__0_carry__4_n_6),
        .O(v2__87_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__4_i_3
       (.I0(v5_n_85),
        .I1(v6_n_85),
        .I2(v2__0_carry__4_n_7),
        .O(v2__87_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__4_i_4
       (.I0(v5_n_86),
        .I1(v6_n_86),
        .I2(v2__0_carry__3_n_4),
        .O(v2__87_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__4_i_5
       (.I0(v2__0_carry__4_n_5),
        .I1(v6_n_83),
        .I2(v5_n_83),
        .I3(v2__0_carry__4_n_4),
        .I4(v6_n_82),
        .I5(v5_n_82),
        .O(v2__87_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__4_i_6
       (.I0(v2__0_carry__4_n_6),
        .I1(v6_n_84),
        .I2(v5_n_84),
        .I3(v2__0_carry__4_n_5),
        .I4(v6_n_83),
        .I5(v5_n_83),
        .O(v2__87_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__4_i_7
       (.I0(v2__0_carry__4_n_7),
        .I1(v6_n_85),
        .I2(v5_n_85),
        .I3(v2__0_carry__4_n_6),
        .I4(v6_n_84),
        .I5(v5_n_84),
        .O(v2__87_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__4_i_8
       (.I0(v2__0_carry__3_n_4),
        .I1(v6_n_86),
        .I2(v5_n_86),
        .I3(v2__0_carry__4_n_7),
        .I4(v6_n_85),
        .I5(v5_n_85),
        .O(v2__87_carry__4_i_8_n_0));
  CARRY4 v2__87_carry__5
       (.CI(v2__87_carry__4_n_0),
        .CO({v2__87_carry__5_n_0,v2__87_carry__5_n_1,v2__87_carry__5_n_2,v2__87_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({v2__87_carry__5_i_1_n_0,v2__87_carry__5_i_2_n_0,v2__87_carry__5_i_3_n_0,v2__87_carry__5_i_4_n_0}),
        .O(p_1_in[27:24]),
        .S({v2__87_carry__5_i_5_n_0,v2__87_carry__5_i_6_n_0,v2__87_carry__5_i_7_n_0,v2__87_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__5_i_1
       (.I0(v5_n_79),
        .I1(v6_n_79),
        .I2(v2__0_carry__5_n_5),
        .O(v2__87_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__5_i_2
       (.I0(v5_n_80),
        .I1(v6_n_80),
        .I2(v2__0_carry__5_n_6),
        .O(v2__87_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__5_i_3
       (.I0(v5_n_81),
        .I1(v6_n_81),
        .I2(v2__0_carry__5_n_7),
        .O(v2__87_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry__5_i_4
       (.I0(v5_n_82),
        .I1(v6_n_82),
        .I2(v2__0_carry__4_n_4),
        .O(v2__87_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__5_i_5
       (.I0(v2__0_carry__5_n_5),
        .I1(v6_n_79),
        .I2(v5_n_79),
        .I3(v2__0_carry__5_n_4),
        .I4(v6_n_78),
        .I5(v5_n_78),
        .O(v2__87_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__5_i_6
       (.I0(v2__0_carry__5_n_6),
        .I1(v6_n_80),
        .I2(v5_n_80),
        .I3(v2__0_carry__5_n_5),
        .I4(v6_n_79),
        .I5(v5_n_79),
        .O(v2__87_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__5_i_7
       (.I0(v2__0_carry__5_n_7),
        .I1(v6_n_81),
        .I2(v5_n_81),
        .I3(v2__0_carry__5_n_6),
        .I4(v6_n_80),
        .I5(v5_n_80),
        .O(v2__87_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry__5_i_8
       (.I0(v2__0_carry__4_n_4),
        .I1(v6_n_82),
        .I2(v5_n_82),
        .I3(v2__0_carry__5_n_7),
        .I4(v6_n_81),
        .I5(v5_n_81),
        .O(v2__87_carry__5_i_8_n_0));
  CARRY4 v2__87_carry__6
       (.CI(v2__87_carry__5_n_0),
        .CO({NLW_v2__87_carry__6_CO_UNCONNECTED[3],v2__87_carry__6_n_1,NLW_v2__87_carry__6_CO_UNCONNECTED[1],v2__87_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v2__0_carry__6_n_7,v2__87_carry__6_i_1_n_0}),
        .O({NLW_v2__87_carry__6_O_UNCONNECTED[3:2],p_1_in[29:28]}),
        .S({1'b0,1'b1,v2__87_carry__6_i_2_n_0,v2__87_carry__6_i_3_n_0}));
  LUT3 #(
    .INIT(8'h4D)) 
    v2__87_carry__6_i_1
       (.I0(v5_n_78),
        .I1(v2__0_carry__5_n_4),
        .I2(v6_n_78),
        .O(v2__87_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v2__87_carry__6_i_2
       (.I0(v2__0_carry__6_n_7),
        .I1(v2__0_carry__6_n_2),
        .O(v2__87_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h4DB2)) 
    v2__87_carry__6_i_3
       (.I0(v6_n_78),
        .I1(v2__0_carry__5_n_4),
        .I2(v5_n_78),
        .I3(v2__0_carry__6_n_7),
        .O(v2__87_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry_i_1
       (.I0(v5_n_103),
        .I1(v2__0_carry_n_5),
        .I2(v6_n_103),
        .O(v2__87_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry_i_2
       (.I0(v5_n_104),
        .I1(v2__0_carry_n_6),
        .I2(v6_n_104),
        .O(v2__87_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    v2__87_carry_i_3
       (.I0(v2__0_carry_n_7),
        .I1(v5_n_105),
        .I2(v6_n_105),
        .O(v2__87_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry_i_4
       (.I0(v6_n_103),
        .I1(v2__0_carry_n_5),
        .I2(v5_n_103),
        .I3(v2__0_carry_n_4),
        .I4(v5_n_102),
        .I5(v6_n_102),
        .O(v2__87_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry_i_5
       (.I0(v6_n_104),
        .I1(v2__0_carry_n_6),
        .I2(v5_n_104),
        .I3(v2__0_carry_n_5),
        .I4(v5_n_103),
        .I5(v6_n_103),
        .O(v2__87_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    v2__87_carry_i_6
       (.I0(v6_n_105),
        .I1(v5_n_105),
        .I2(v2__0_carry_n_7),
        .I3(v2__0_carry_n_6),
        .I4(v5_n_104),
        .I5(v6_n_104),
        .O(v2__87_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v2__87_carry_i_7
       (.I0(v5_n_105),
        .I1(v6_n_105),
        .I2(v2__0_carry_n_7),
        .O(v2__87_carry_i_7_n_0));
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
    v3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,clamp_u15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\curr_idx_reg[1] ,v3_i_1__0_n_0,v3_i_2__0_n_0,v3_i_3__0_n_0,v3_i_4__0_n_0,v3_i_5__0_n_0,v3_i_6__0_n_0,v3_i_7_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(v4_0),
        .CEA2(v4_0),
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
        .MULTSIGNOUT(NLW_v3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_v3_OVERFLOW_UNCONNECTED),
        .P({NLW_v3_P_UNCONNECTED[47:29],v3_n_77,v3_n_78,v3_n_79,v3_n_80,v3_n_81,v3_n_82,v3_n_83,v3_n_84,v3_n_85,v3_n_86,v3_n_87,v3_n_88,v3_n_89,v3_n_90,v3_n_91,v3_n_92,v3_n_93,v3_n_94,v3_n_95,v3_n_96,v3_n_97,v3_n_98,v3_n_99,v3_n_100,v3_n_101,v3_n_102,v3_n_103,v3_n_104,v3_n_105}),
        .PATTERNBDETECT(NLW_v3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(btn),
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
  LUT3 #(
    .INIT(8'h01)) 
    v3_i_1
       (.I0(curr_idx[1]),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .O(\curr_idx_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    v3_i_1__0
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .O(v3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    v3_i_2__0
       (.I0(curr_idx[1]),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .O(v3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    v3_i_3__0
       (.I0(temp_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[1]),
        .O(v3_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h101F)) 
    v3_i_4__0
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(v3_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h3022)) 
    v3_i_5__0
       (.I0(temp_idx[0]),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(temp_idx[1]),
        .O(v3_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    v3_i_6__0
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .O(v3_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h000E)) 
    v3_i_7
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(v3_i_7_n_0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,clamp_u15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,v4_i_1_n_0,v4_i_2_n_0,v4_i_3_n_0,v4_i_4_n_0,v4_i_5_n_0,v4_1,v4_i_7_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_v4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_v4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_v4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(v4_0),
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
        .P({NLW_v4_P_UNCONNECTED[47:29],v4_n_77,v4_n_78,v4_n_79,v4_n_80,v4_n_81,v4_n_82,v4_n_83,v4_n_84,v4_n_85,v4_n_86,v4_n_87,v4_n_88,v4_n_89,v4_n_90,v4_n_91,v4_n_92,v4_n_93,v4_n_94,v4_n_95,v4_n_96,v4_n_97,v4_n_98,v4_n_99,v4_n_100,v4_n_101,v4_n_102,v4_n_103,v4_n_104,v4_n_105}),
        .PATTERNBDETECT(NLW_v4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(btn),
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
    .INIT(32'hFFF0C8C8)) 
    v4_i_10
       (.I0(v4_i_16_n_4),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[20]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[12]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    v4_i_11
       (.I0(v4_i_16_n_5),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[19]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[11]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    v4_i_12
       (.I0(v4_i_16_n_6),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[18]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[10]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    v4_i_13
       (.I0(v4_i_16_n_7),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[17]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[9]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    v4_i_14
       (.I0(\y0_reg[7]_i_2_n_4 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[16]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[8]));
  CARRY4 v4_i_15
       (.CI(v4_i_16_n_0),
        .CO({v4_i_15_n_0,v4_i_15_n_1,v4_i_15_n_2,v4_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_15_n_4,v4_i_15_n_5,v4_i_15_n_6,v4_i_15_n_7}),
        .S({v4_i_17_n_0,v4_i_18_n_0,v4_i_19_n_0,v4_i_20_n_0}));
  CARRY4 v4_i_16
       (.CI(\y0_reg[7]_i_2_n_0 ),
        .CO({v4_i_16_n_0,v4_i_16_n_1,v4_i_16_n_2,v4_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_16_n_4,v4_i_16_n_5,v4_i_16_n_6,v4_i_16_n_7}),
        .S({v4_i_21_n_0,v4_i_22_n_0,v4_i_23_n_0,v4_i_24_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_17
       (.I0(p_1_in[24]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_25_n_4),
        .O(v4_i_17_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_18
       (.I0(p_1_in[23]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_25_n_5),
        .O(v4_i_18_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_19
       (.I0(p_1_in[22]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_25_n_6),
        .O(v4_i_19_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v4_i_2
       (.I0(temp_idx[1]),
        .I1(curr_idx[1]),
        .O(v4_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_20
       (.I0(p_1_in[21]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_25_n_7),
        .O(v4_i_20_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_21
       (.I0(p_1_in[20]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_26_n_4),
        .O(v4_i_21_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_22
       (.I0(p_1_in[19]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_26_n_5),
        .O(v4_i_22_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_23
       (.I0(p_1_in[18]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_26_n_6),
        .O(v4_i_23_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v4_i_24
       (.I0(p_1_in[17]),
        .I1(v2__87_carry__6_n_1),
        .I2(v4_i_26_n_7),
        .O(v4_i_24_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v4_i_25
       (.CI(v4_i_26_n_0),
        .CO({v4_i_25_n_0,v4_i_25_n_1,v4_i_25_n_2,v4_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_25_n_4,v4_i_25_n_5,v4_i_25_n_6,v4_i_25_n_7}),
        .S({v4_i_27_n_0,v4_i_28_n_0,v4_i_29_n_0,v4_i_30_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v4_i_26
       (.CI(\y0_reg[7]_i_7_n_0 ),
        .CO({v4_i_26_n_0,v4_i_26_n_1,v4_i_26_n_2,v4_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v4_i_26_n_4,v4_i_26_n_5,v4_i_26_n_6,v4_i_26_n_7}),
        .S({v4_i_31_n_0,v4_i_32_n_0,v4_i_33_n_0,v4_i_34_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_27
       (.I0(p_1_in[24]),
        .O(v4_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_28
       (.I0(p_1_in[23]),
        .O(v4_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_29
       (.I0(p_1_in[22]),
        .O(v4_i_29_n_0));
  LUT4 #(
    .INIT(16'h7622)) 
    v4_i_3
       (.I0(temp_idx[1]),
        .I1(curr_idx[1]),
        .I2(curr_idx[0]),
        .I3(temp_idx[0]),
        .O(v4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_30
       (.I0(p_1_in[21]),
        .O(v4_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_31
       (.I0(p_1_in[20]),
        .O(v4_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_32
       (.I0(p_1_in[19]),
        .O(v4_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_33
       (.I0(p_1_in[18]),
        .O(v4_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v4_i_34
       (.I0(p_1_in[17]),
        .O(v4_i_34_n_0));
  LUT4 #(
    .INIT(16'h0B5A)) 
    v4_i_4
       (.I0(temp_idx[1]),
        .I1(curr_idx[0]),
        .I2(curr_idx[1]),
        .I3(temp_idx[0]),
        .O(v4_i_4_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    v4_i_5
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(v4_i_5_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    v4_i_7
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(v4_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    v4_i_8
       (.I0(v4_i_15_n_6),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[22]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[14]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    v4_i_9
       (.I0(v4_i_15_n_7),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[21]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[13]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
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
        .CEA1(v4_0),
        .CEA2(v4_0),
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
        .P({NLW_v5_P_UNCONNECTED[47:29],v5_n_77,v5_n_78,v5_n_79,v5_n_80,v5_n_81,v5_n_82,v5_n_83,v5_n_84,v5_n_85,v5_n_86,v5_n_87,v5_n_88,v5_n_89,v5_n_90,v5_n_91,v5_n_92,v5_n_93,v5_n_94,v5_n_95,v5_n_96,v5_n_97,v5_n_98,v5_n_99,v5_n_100,v5_n_101,v5_n_102,v5_n_103,v5_n_104,v5_n_105}),
        .PATTERNBDETECT(NLW_v5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(btn),
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
    .INIT(8'h47)) 
    v5_i_2
       (.I0(curr_idx[1]),
        .I1(temp_idx[1]),
        .I2(temp_idx[0]),
        .O(v5_i_2_n_0));
  LUT3 #(
    .INIT(8'hC2)) 
    v5_i_3
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[1]),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
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
        .CEA2(v4_0),
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
        .P({NLW_v6_P_UNCONNECTED[47:29],v6_n_77,v6_n_78,v6_n_79,v6_n_80,v6_n_81,v6_n_82,v6_n_83,v6_n_84,v6_n_85,v6_n_86,v6_n_87,v6_n_88,v6_n_89,v6_n_90,v6_n_91,v6_n_92,v6_n_93,v6_n_94,v6_n_95,v6_n_96,v6_n_97,v6_n_98,v6_n_99,v6_n_100,v6_n_101,v6_n_102,v6_n_103,v6_n_104,v6_n_105}),
        .PATTERNBDETECT(NLW_v6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(btn),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v6__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI,B,1'b0}),
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
        .P({NLW_v6__0_P_UNCONNECTED[47:29],v6__0_n_77,v6__0_n_78,v6__0_n_79,v6__0_n_80,v6__0_n_81,v6__0_n_82,v6__0_n_83,v6__0_n_84,v6__0_n_85,v6__0_n_86,v6__0_n_87,v6__0_n_88,v6__0_n_89,v6__0_n_90,v6__0_n_91,v6__0_n_92,v6__0_n_93,v6__0_n_94,v6__0_n_95,v6__0_n_96,v6__0_n_97,v6__0_n_98,v6__0_n_99,v6__0_n_100,v6__0_n_101,v6__0_n_102,v6__0_n_103,v6__0_n_104,v6__0_n_105}),
        .PATTERNBDETECT(NLW_v6__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v6__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v6__0_PCOUT_UNCONNECTED[47:0]),
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
    .INIT(16'hFFFE)) 
    v6__0_i_2
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h11FE)) 
    v6__0_i_3
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hDDD2)) 
    v6__0_i_4
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h00F1)) 
    v6__0_i_5
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h0D)) 
    v6_i_1
       (.I0(curr_idx[1]),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .O(v6_i_1_n_0));
  LUT3 #(
    .INIT(8'h1C)) 
    v6_i_2
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[1]),
        .O(v6_i_2_n_0));
  LUT4 #(
    .INIT(16'hBB40)) 
    v6_i_3
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(v6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[0]_i_1 
       (.I0(\y0_reg[0]_i_2_n_4 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[8]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_10 
       (.I0(p_1_in[3]),
        .O(\y0[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_11 
       (.I0(p_1_in[2]),
        .O(\y0[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_12 
       (.I0(p_1_in[1]),
        .O(\y0[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_4 
       (.I0(p_1_in[8]),
        .O(\y0[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_5 
       (.I0(p_1_in[7]),
        .O(\y0[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_6 
       (.I0(p_1_in[6]),
        .O(\y0[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_7 
       (.I0(p_1_in[5]),
        .O(\y0[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_8 
       (.I0(p_1_in[0]),
        .O(\y0[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[0]_i_9 
       (.I0(p_1_in[4]),
        .O(\y0[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[1]_i_1 
       (.I0(\y0_reg[4]_i_2_n_7 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[9]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[1]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[2]_i_1 
       (.I0(\y0_reg[4]_i_2_n_6 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[10]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[2]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[3]_i_1 
       (.I0(\y0_reg[4]_i_2_n_5 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[11]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[3]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[4]_i_1 
       (.I0(\y0_reg[4]_i_2_n_4 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[12]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_10 
       (.I0(p_1_in[11]),
        .O(\y0[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_11 
       (.I0(p_1_in[10]),
        .O(\y0[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_12 
       (.I0(p_1_in[9]),
        .O(\y0[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[4]_i_3 
       (.I0(p_1_in[8]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[0]_i_2_n_4 ),
        .O(\y0[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[4]_i_4 
       (.I0(p_1_in[12]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[4]_i_8_n_4 ),
        .O(\y0[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[4]_i_5 
       (.I0(p_1_in[11]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[4]_i_8_n_5 ),
        .O(\y0[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[4]_i_6 
       (.I0(p_1_in[10]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[4]_i_8_n_6 ),
        .O(\y0[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[4]_i_7 
       (.I0(p_1_in[9]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[4]_i_8_n_7 ),
        .O(\y0[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[4]_i_9 
       (.I0(p_1_in[12]),
        .O(\y0[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[5]_i_1 
       (.I0(\y0_reg[7]_i_2_n_7 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[13]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[5]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[6]_i_1 
       (.I0(\y0_reg[7]_i_2_n_6 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[14]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[6]));
  LUT5 #(
    .INIT(32'hFFF0C8C8)) 
    \y0[7]_i_1 
       (.I0(\y0_reg[7]_i_2_n_5 ),
        .I1(sat_flag_reg_i_2_n_1),
        .I2(\sat_flag1_inferred__0/i__carry__1_n_3 ),
        .I3(p_1_in[15]),
        .I4(v2__87_carry__6_n_1),
        .O(clamp_u15[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_10 
       (.I0(p_1_in[14]),
        .O(\y0[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_11 
       (.I0(p_1_in[13]),
        .O(\y0[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[7]_i_3 
       (.I0(p_1_in[16]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[7]_i_7_n_4 ),
        .O(\y0[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[7]_i_4 
       (.I0(p_1_in[15]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[7]_i_7_n_5 ),
        .O(\y0[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[7]_i_5 
       (.I0(p_1_in[14]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[7]_i_7_n_6 ),
        .O(\y0[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \y0[7]_i_6 
       (.I0(p_1_in[13]),
        .I1(v2__87_carry__6_n_1),
        .I2(\y0_reg[7]_i_7_n_7 ),
        .O(\y0[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_8 
       (.I0(p_1_in[16]),
        .O(\y0[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y0[7]_i_9 
       (.I0(p_1_in[15]),
        .O(\y0[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[0] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[0]),
        .Q(Q[0]),
        .R(btn));
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
        .CE(v4_0),
        .D(clamp_u15[10]),
        .Q(Q[10]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[11] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[11]),
        .Q(Q[11]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[12] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[12]),
        .Q(Q[12]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[13] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[13]),
        .Q(Q[13]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[14] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[14]),
        .Q(Q[14]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[1] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[1]),
        .Q(Q[1]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[2] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[2]),
        .Q(Q[2]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[3] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[3]),
        .Q(Q[3]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[4] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[4]),
        .Q(Q[4]),
        .R(btn));
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
        .CE(v4_0),
        .D(clamp_u15[5]),
        .Q(Q[5]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[6] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[6]),
        .Q(Q[6]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[7] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[7]),
        .Q(Q[7]),
        .R(btn));
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
        .CE(v4_0),
        .D(clamp_u15[8]),
        .Q(Q[8]),
        .R(btn));
  FDRE #(
    .INIT(1'b0)) 
    \y0_reg[9] 
       (.C(clk),
        .CE(v4_0),
        .D(clamp_u15[9]),
        .Q(Q[9]),
        .R(btn));
endmodule

(* ORIG_REF_NAME = "vcsel_static" *) 
module vcsel_block_design_vcsel_demo_top_0_0_vcsel_static
   (DI,
    \temp_idx_reg[0] ,
    clamp_u151_carry__0_0,
    Q,
    v3_0,
    temp_idx,
    curr_idx);
  output [0:0]DI;
  output [0:0]\temp_idx_reg[0] ;
  output [14:0]clamp_u151_carry__0_0;
  input [11:0]Q;
  input [0:0]v3_0;
  input [1:0]temp_idx;
  input [1:0]curr_idx;

  wire [5:0]A;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [4:1]c_T;
  wire clamp_u151;
  wire [14:0]clamp_u151_carry__0_0;
  wire clamp_u151_carry__0_i_1_n_0;
  wire clamp_u151_carry__0_i_2_n_0;
  wire clamp_u151_carry__0_i_3_n_0;
  wire clamp_u151_carry__0_i_4_n_0;
  wire clamp_u151_carry__0_n_2;
  wire clamp_u151_carry__0_n_3;
  wire clamp_u151_carry_i_1_n_0;
  wire clamp_u151_carry_i_2_n_0;
  wire clamp_u151_carry_i_3_n_0;
  wire clamp_u151_carry_i_4_n_0;
  wire clamp_u151_carry_i_5_n_0;
  wire clamp_u151_carry_i_6_n_0;
  wire clamp_u151_carry_i_7_n_0;
  wire clamp_u151_carry_n_0;
  wire clamp_u151_carry_n_1;
  wire clamp_u151_carry_n_2;
  wire clamp_u151_carry_n_3;
  wire [1:0]curr_idx;
  wire p_0_in;
  wire [1:0]temp_idx;
  wire [0:0]\temp_idx_reg[0] ;
  wire [25:0]v;
  wire [17:6]v0;
  wire [0:0]v3_0;
  wire [24:8]v3__0;
  wire v3_n_100;
  wire v3_n_101;
  wire v3_n_102;
  wire v3_n_103;
  wire v3_n_104;
  wire v3_n_105;
  wire v3_n_80;
  wire v3_n_81;
  wire v3_n_82;
  wire v3_n_83;
  wire v3_n_84;
  wire v3_n_85;
  wire v3_n_86;
  wire v3_n_87;
  wire v3_n_88;
  wire v3_n_89;
  wire v3_n_90;
  wire v3_n_91;
  wire v3_n_92;
  wire v3_n_93;
  wire v3_n_94;
  wire v3_n_95;
  wire v3_n_96;
  wire v3_n_97;
  wire v3_n_98;
  wire v3_n_99;
  wire v_carry__0_i_10_n_0;
  wire v_carry__0_i_11_n_0;
  wire v_carry__0_i_12_n_0;
  wire v_carry__0_i_12_n_1;
  wire v_carry__0_i_12_n_2;
  wire v_carry__0_i_12_n_3;
  wire v_carry__0_i_13_n_0;
  wire v_carry__0_i_14_n_0;
  wire v_carry__0_i_15_n_0;
  wire v_carry__0_i_16_n_0;
  wire v_carry__0_i_4_n_0;
  wire v_carry__0_i_5_n_0;
  wire v_carry__0_i_6_n_0;
  wire v_carry__0_i_6_n_1;
  wire v_carry__0_i_6_n_2;
  wire v_carry__0_i_6_n_3;
  wire v_carry__0_i_6_n_4;
  wire v_carry__0_i_6_n_5;
  wire v_carry__0_i_6_n_6;
  wire v_carry__0_i_6_n_7;
  wire v_carry__0_i_7_n_0;
  wire v_carry__0_i_8_n_0;
  wire v_carry__0_i_9_n_0;
  wire v_carry__0_n_0;
  wire v_carry__0_n_1;
  wire v_carry__0_n_2;
  wire v_carry__0_n_3;
  wire v_carry__1_i_10_n_0;
  wire v_carry__1_i_10_n_1;
  wire v_carry__1_i_10_n_2;
  wire v_carry__1_i_10_n_3;
  wire v_carry__1_i_11_n_0;
  wire v_carry__1_i_12_n_0;
  wire v_carry__1_i_13_n_0;
  wire v_carry__1_i_14_n_0;
  wire v_carry__1_i_5_n_0;
  wire v_carry__1_i_5_n_1;
  wire v_carry__1_i_5_n_2;
  wire v_carry__1_i_5_n_3;
  wire v_carry__1_i_5_n_4;
  wire v_carry__1_i_5_n_5;
  wire v_carry__1_i_5_n_6;
  wire v_carry__1_i_5_n_7;
  wire v_carry__1_i_6_n_0;
  wire v_carry__1_i_7_n_0;
  wire v_carry__1_i_8_n_0;
  wire v_carry__1_i_9_n_0;
  wire v_carry__1_n_0;
  wire v_carry__1_n_1;
  wire v_carry__1_n_2;
  wire v_carry__1_n_3;
  wire v_carry__2_i_10_n_1;
  wire v_carry__2_i_10_n_2;
  wire v_carry__2_i_10_n_3;
  wire v_carry__2_i_12_n_0;
  wire v_carry__2_i_13_n_0;
  wire v_carry__2_i_14_n_0;
  wire v_carry__2_i_5_n_0;
  wire v_carry__2_i_5_n_1;
  wire v_carry__2_i_5_n_2;
  wire v_carry__2_i_5_n_3;
  wire v_carry__2_i_5_n_4;
  wire v_carry__2_i_5_n_5;
  wire v_carry__2_i_5_n_6;
  wire v_carry__2_i_5_n_7;
  wire v_carry__2_i_6_n_0;
  wire v_carry__2_i_7_n_0;
  wire v_carry__2_i_8_n_0;
  wire v_carry__2_i_9_n_0;
  wire v_carry__2_n_0;
  wire v_carry__2_n_1;
  wire v_carry__2_n_2;
  wire v_carry__2_n_3;
  wire v_carry__3_i_1_n_0;
  wire v_carry__3_i_2_n_0;
  wire v_carry__3_i_3_n_0;
  wire v_carry__3_i_5_n_3;
  wire v_carry__3_n_0;
  wire v_carry__3_n_1;
  wire v_carry__3_n_2;
  wire v_carry__3_n_3;
  wire v_carry__4_i_1_n_0;
  wire v_carry__4_i_2_n_0;
  wire v_carry__4_i_3_n_0;
  wire v_carry__4_i_4_n_0;
  wire v_carry__4_n_0;
  wire v_carry__4_n_1;
  wire v_carry__4_n_2;
  wire v_carry__4_n_3;
  wire v_carry__5_i_2_n_0;
  wire v_carry__5_n_1;
  wire v_carry__5_n_3;
  wire v_carry_i_10_n_0;
  wire v_carry_i_11_n_0;
  wire v_carry_i_11_n_1;
  wire v_carry_i_11_n_2;
  wire v_carry_i_11_n_3;
  wire v_carry_i_12_n_0;
  wire v_carry_i_13_n_0;
  wire v_carry_i_14_n_0;
  wire v_carry_i_15_n_0;
  wire v_carry_i_16_n_0;
  wire v_carry_i_17_n_0;
  wire v_carry_i_17_n_1;
  wire v_carry_i_17_n_2;
  wire v_carry_i_17_n_3;
  wire v_carry_i_18_n_0;
  wire v_carry_i_19_n_0;
  wire v_carry_i_20_n_0;
  wire v_carry_i_21_n_0;
  wire v_carry_i_22_n_0;
  wire v_carry_i_22_n_1;
  wire v_carry_i_22_n_2;
  wire v_carry_i_22_n_3;
  wire v_carry_i_23_n_0;
  wire v_carry_i_24_n_0;
  wire v_carry_i_25_n_0;
  wire v_carry_i_26_n_0;
  wire v_carry_i_27_n_0;
  wire v_carry_i_28_n_0;
  wire v_carry_i_29_n_0;
  wire v_carry_i_30_n_0;
  wire v_carry_i_31_n_0;
  wire v_carry_i_4_n_0;
  wire v_carry_i_5_n_0;
  wire v_carry_i_6_n_0;
  wire v_carry_i_7_n_0;
  wire v_carry_i_8_n_0;
  wire v_carry_i_9_n_0;
  wire v_carry_i_9_n_1;
  wire v_carry_i_9_n_2;
  wire v_carry_i_9_n_3;
  wire v_carry_i_9_n_4;
  wire v_carry_i_9_n_5;
  wire v_carry_i_9_n_6;
  wire v_carry_i_9_n_7;
  wire v_carry_n_0;
  wire v_carry_n_1;
  wire v_carry_n_2;
  wire v_carry_n_3;
  wire [3:0]NLW_clamp_u151_carry_O_UNCONNECTED;
  wire [3:3]NLW_clamp_u151_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_clamp_u151_carry__0_O_UNCONNECTED;
  wire NLW_v3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_v3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_v3_OVERFLOW_UNCONNECTED;
  wire NLW_v3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_v3_PATTERNDETECT_UNCONNECTED;
  wire NLW_v3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_v3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_v3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_v3_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_v3_P_UNCONNECTED;
  wire [47:0]NLW_v3_PCOUT_UNCONNECTED;
  wire [3:3]NLW_v_carry__2_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_v_carry__3_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_v_carry__3_i_5_O_UNCONNECTED;
  wire [3:1]NLW_v_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_v_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_v_carry_i_11_O_UNCONNECTED;
  wire [3:0]NLW_v_carry_i_17_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clamp_u151_carry
       (.CI(1'b0),
        .CO({clamp_u151_carry_n_0,clamp_u151_carry_n_1,clamp_u151_carry_n_2,clamp_u151_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clamp_u151_carry_i_1_n_0,clamp_u151_carry_i_2_n_0,clamp_u151_carry_i_3_n_0,v[15]}),
        .O(NLW_clamp_u151_carry_O_UNCONNECTED[3:0]),
        .S({clamp_u151_carry_i_4_n_0,clamp_u151_carry_i_5_n_0,clamp_u151_carry_i_6_n_0,clamp_u151_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clamp_u151_carry__0
       (.CI(clamp_u151_carry_n_0),
        .CO({NLW_clamp_u151_carry__0_CO_UNCONNECTED[3],clamp_u151,clamp_u151_carry__0_n_2,clamp_u151_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clamp_u151_carry__0_i_1_n_0,clamp_u151_carry__0_i_2_n_0}),
        .O(NLW_clamp_u151_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,v_carry__5_n_1,clamp_u151_carry__0_i_3_n_0,clamp_u151_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clamp_u151_carry__0_i_1
       (.I0(v[24]),
        .I1(v[25]),
        .O(clamp_u151_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clamp_u151_carry__0_i_2
       (.I0(v[22]),
        .I1(v[23]),
        .O(clamp_u151_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clamp_u151_carry__0_i_3
       (.I0(v[24]),
        .I1(v[25]),
        .O(clamp_u151_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clamp_u151_carry__0_i_4
       (.I0(v[22]),
        .I1(v[23]),
        .O(clamp_u151_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clamp_u151_carry_i_1
       (.I0(v[20]),
        .I1(v[21]),
        .O(clamp_u151_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clamp_u151_carry_i_2
       (.I0(v[18]),
        .I1(v[19]),
        .O(clamp_u151_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clamp_u151_carry_i_3
       (.I0(v[16]),
        .I1(v[17]),
        .O(clamp_u151_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clamp_u151_carry_i_4
       (.I0(v[20]),
        .I1(v[21]),
        .O(clamp_u151_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clamp_u151_carry_i_5
       (.I0(v[18]),
        .I1(v[19]),
        .O(clamp_u151_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clamp_u151_carry_i_6
       (.I0(v[16]),
        .I1(v[17]),
        .O(clamp_u151_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clamp_u151_carry_i_7
       (.I0(v[14]),
        .I1(v[15]),
        .O(clamp_u151_carry_i_7_n_0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,v3_0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_v3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
        .P({NLW_v3_P_UNCONNECTED[47:26],v3_n_80,v3_n_81,v3_n_82,v3_n_83,v3_n_84,v3_n_85,v3_n_86,v3_n_87,v3_n_88,v3_n_89,v3_n_90,v3_n_91,v3_n_92,v3_n_93,v3_n_94,v3_n_95,v3_n_96,v3_n_97,v3_n_98,v3_n_99,v3_n_100,v3_n_101,v3_n_102,v3_n_103,v3_n_104,v3_n_105}),
        .PATTERNBDETECT(NLW_v3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_v3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_v3_PCOUT_UNCONNECTED[47:0]),
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
  LUT4 #(
    .INIT(16'h545F)) 
    v3_i_2
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h11F4)) 
    v3_i_3
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h0304)) 
    v3_i_4
       (.I0(curr_idx[0]),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .I3(curr_idx[1]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h00FB)) 
    v3_i_5
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hDD13)) 
    v3_i_6
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .I2(curr_idx[0]),
        .I3(curr_idx[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h3088)) 
    v3_i_7__0
       (.I0(curr_idx[0]),
        .I1(temp_idx[1]),
        .I2(temp_idx[0]),
        .I3(curr_idx[1]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'hE)) 
    v4_i_6
       (.I0(temp_idx[0]),
        .I1(temp_idx[1]),
        .O(\temp_idx_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    v6__0_i_1
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(DI));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_10
       (.I0(v[8]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[8]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_11
       (.I0(v[7]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[7]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_12
       (.I0(v[6]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[6]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_13
       (.I0(v[5]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[5]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_14
       (.I0(v[4]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[4]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_15
       (.I0(v[3]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[3]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_16
       (.I0(v[2]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[2]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_17
       (.I0(v[1]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[1]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_18
       (.I0(v[0]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[0]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_4
       (.I0(v[14]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[14]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_5
       (.I0(v[13]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[13]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_6
       (.I0(v[12]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[12]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_7
       (.I0(v[11]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[11]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_8
       (.I0(v[10]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[10]));
  LUT3 #(
    .INIT(8'hC8)) 
    v6_i_9
       (.I0(v[9]),
        .I1(v_carry__5_n_1),
        .I2(clamp_u151),
        .O(clamp_u151_carry__0_0[9]));
  CARRY4 v_carry
       (.CI(1'b0),
        .CO({v_carry_n_0,v_carry_n_1,v_carry_n_2,v_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c_T[3:1],v_carry_i_4_n_0}),
        .O(v[3:0]),
        .S({v_carry_i_5_n_0,v_carry_i_6_n_0,v_carry_i_7_n_0,v_carry_i_8_n_0}));
  CARRY4 v_carry__0
       (.CI(v_carry_n_0),
        .CO({v_carry__0_n_0,v_carry__0_n_1,v_carry__0_n_2,v_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,c_T[4]}),
        .O(v[7:4]),
        .S({v0[7:6],v_carry__0_i_4_n_0,v_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h030E)) 
    v_carry__0_i_1
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[1]),
        .I3(temp_idx[0]),
        .O(c_T[4]));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__0_i_10
       (.I0(v3__0[14]),
        .I1(v3_n_81),
        .I2(v3_n_91),
        .O(v_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__0_i_11
       (.I0(v3__0[13]),
        .I1(v3_n_81),
        .I2(v3_n_92),
        .O(v_carry__0_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_carry__0_i_12
       (.CI(v_carry_i_22_n_0),
        .CO({v_carry__0_i_12_n_0,v_carry__0_i_12_n_1,v_carry__0_i_12_n_2,v_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v3__0[16:13]),
        .S({v_carry__0_i_13_n_0,v_carry__0_i_14_n_0,v_carry__0_i_15_n_0,v_carry__0_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__0_i_13
       (.I0(v3_n_89),
        .O(v_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__0_i_14
       (.I0(v3_n_90),
        .O(v_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__0_i_15
       (.I0(v3_n_91),
        .O(v_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__0_i_16
       (.I0(v3_n_92),
        .O(v_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__0_i_2
       (.I0(v_carry__0_i_6_n_5),
        .I1(v3_n_81),
        .I2(v3_n_90),
        .O(v0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__0_i_3
       (.I0(v_carry__0_i_6_n_6),
        .I1(v3_n_81),
        .I2(v3_n_91),
        .O(v0[6]));
  LUT6 #(
    .INIT(64'hFEFEFE010101FE01)) 
    v_carry__0_i_4
       (.I0(v_carry__0_i_7_n_0),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .I3(v3_n_92),
        .I4(v3_n_81),
        .I5(v_carry__0_i_6_n_7),
        .O(v_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v_carry__0_i_5
       (.I0(c_T[4]),
        .I1(v3_n_93),
        .I2(v3_n_81),
        .I3(v_carry_i_9_n_4),
        .O(v_carry__0_i_5_n_0));
  CARRY4 v_carry__0_i_6
       (.CI(v_carry_i_9_n_0),
        .CO({v_carry__0_i_6_n_0,v_carry__0_i_6_n_1,v_carry__0_i_6_n_2,v_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_carry__0_i_6_n_4,v_carry__0_i_6_n_5,v_carry__0_i_6_n_6,v_carry__0_i_6_n_7}),
        .S({v_carry__0_i_8_n_0,v_carry__0_i_9_n_0,v_carry__0_i_10_n_0,v_carry__0_i_11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    v_carry__0_i_7
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .O(v_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__0_i_8
       (.I0(v3__0[16]),
        .I1(v3_n_81),
        .I2(v3_n_89),
        .O(v_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__0_i_9
       (.I0(v3__0[15]),
        .I1(v3_n_81),
        .I2(v3_n_90),
        .O(v_carry__0_i_9_n_0));
  CARRY4 v_carry__1
       (.CI(v_carry__0_n_0),
        .CO({v_carry__1_n_0,v_carry__1_n_1,v_carry__1_n_2,v_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v[11:8]),
        .S(v0[11:8]));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__1_i_1
       (.I0(v_carry__1_i_5_n_5),
        .I1(v3_n_81),
        .I2(v3_n_86),
        .O(v0[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_carry__1_i_10
       (.CI(v_carry__0_i_12_n_0),
        .CO({v_carry__1_i_10_n_0,v_carry__1_i_10_n_1,v_carry__1_i_10_n_2,v_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v3__0[20:17]),
        .S({v_carry__1_i_11_n_0,v_carry__1_i_12_n_0,v_carry__1_i_13_n_0,v_carry__1_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__1_i_11
       (.I0(v3_n_85),
        .O(v_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__1_i_12
       (.I0(v3_n_86),
        .O(v_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__1_i_13
       (.I0(v3_n_87),
        .O(v_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__1_i_14
       (.I0(v3_n_88),
        .O(v_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__1_i_2
       (.I0(v_carry__1_i_5_n_6),
        .I1(v3_n_81),
        .I2(v3_n_87),
        .O(v0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__1_i_3
       (.I0(v_carry__1_i_5_n_7),
        .I1(v3_n_81),
        .I2(v3_n_88),
        .O(v0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__1_i_4
       (.I0(v_carry__0_i_6_n_4),
        .I1(v3_n_81),
        .I2(v3_n_89),
        .O(v0[8]));
  CARRY4 v_carry__1_i_5
       (.CI(v_carry__0_i_6_n_0),
        .CO({v_carry__1_i_5_n_0,v_carry__1_i_5_n_1,v_carry__1_i_5_n_2,v_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_carry__1_i_5_n_4,v_carry__1_i_5_n_5,v_carry__1_i_5_n_6,v_carry__1_i_5_n_7}),
        .S({v_carry__1_i_6_n_0,v_carry__1_i_7_n_0,v_carry__1_i_8_n_0,v_carry__1_i_9_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__1_i_6
       (.I0(v3__0[20]),
        .I1(v3_n_81),
        .I2(v3_n_85),
        .O(v_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__1_i_7
       (.I0(v3__0[19]),
        .I1(v3_n_81),
        .I2(v3_n_86),
        .O(v_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__1_i_8
       (.I0(v3__0[18]),
        .I1(v3_n_81),
        .I2(v3_n_87),
        .O(v_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__1_i_9
       (.I0(v3__0[17]),
        .I1(v3_n_81),
        .I2(v3_n_88),
        .O(v_carry__1_i_9_n_0));
  CARRY4 v_carry__2
       (.CI(v_carry__1_n_0),
        .CO({v_carry__2_n_0,v_carry__2_n_1,v_carry__2_n_2,v_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v[15:12]),
        .S(v0[15:12]));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__2_i_1
       (.I0(v_carry__2_i_5_n_5),
        .I1(v3_n_81),
        .I2(v3_n_82),
        .O(v0[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_carry__2_i_10
       (.CI(v_carry__1_i_10_n_0),
        .CO({NLW_v_carry__2_i_10_CO_UNCONNECTED[3],v_carry__2_i_10_n_1,v_carry__2_i_10_n_2,v_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v3__0[24:21]),
        .S({p_0_in,v_carry__2_i_12_n_0,v_carry__2_i_13_n_0,v_carry__2_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__2_i_11
       (.I0(v3_n_81),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__2_i_12
       (.I0(v3_n_82),
        .O(v_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__2_i_13
       (.I0(v3_n_83),
        .O(v_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry__2_i_14
       (.I0(v3_n_84),
        .O(v_carry__2_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__2_i_2
       (.I0(v_carry__2_i_5_n_6),
        .I1(v3_n_81),
        .I2(v3_n_83),
        .O(v0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__2_i_3
       (.I0(v_carry__2_i_5_n_7),
        .I1(v3_n_81),
        .I2(v3_n_84),
        .O(v0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    v_carry__2_i_4
       (.I0(v_carry__1_i_5_n_4),
        .I1(v3_n_81),
        .I2(v3_n_85),
        .O(v0[12]));
  CARRY4 v_carry__2_i_5
       (.CI(v_carry__1_i_5_n_0),
        .CO({v_carry__2_i_5_n_0,v_carry__2_i_5_n_1,v_carry__2_i_5_n_2,v_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_carry__2_i_5_n_4,v_carry__2_i_5_n_5,v_carry__2_i_5_n_6,v_carry__2_i_5_n_7}),
        .S({v_carry__2_i_6_n_0,v_carry__2_i_7_n_0,v_carry__2_i_8_n_0,v_carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    v_carry__2_i_6
       (.I0(v3__0[24]),
        .I1(v3_n_81),
        .O(v_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__2_i_7
       (.I0(v3__0[23]),
        .I1(v3_n_81),
        .I2(v3_n_82),
        .O(v_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__2_i_8
       (.I0(v3__0[22]),
        .I1(v3_n_81),
        .I2(v3_n_83),
        .O(v_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry__2_i_9
       (.I0(v3__0[21]),
        .I1(v3_n_81),
        .I2(v3_n_84),
        .O(v_carry__2_i_9_n_0));
  CARRY4 v_carry__3
       (.CI(v_carry__2_n_0),
        .CO({v_carry__3_n_0,v_carry__3_n_1,v_carry__3_n_2,v_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v[19:16]),
        .S({v_carry__3_i_1_n_0,v_carry__3_i_2_n_0,v_carry__3_i_3_n_0,v0[16]}));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__3_i_1
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__3_i_2
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__3_i_3
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_carry__3_i_4
       (.I0(v_carry__2_i_5_n_4),
        .I1(v3_n_81),
        .O(v0[16]));
  CARRY4 v_carry__3_i_5
       (.CI(v_carry__2_i_5_n_0),
        .CO({NLW_v_carry__3_i_5_CO_UNCONNECTED[3:1],v_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_carry__3_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 v_carry__4
       (.CI(v_carry__3_n_0),
        .CO({v_carry__4_n_0,v_carry__4_n_1,v_carry__4_n_2,v_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v[23:20]),
        .S({v_carry__4_i_1_n_0,v_carry__4_i_2_n_0,v_carry__4_i_3_n_0,v_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__4_i_1
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__4_i_2
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__4_i_3
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__4_i_4
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__4_i_4_n_0));
  CARRY4 v_carry__5
       (.CI(v_carry__4_n_0),
        .CO({NLW_v_carry__5_CO_UNCONNECTED[3],v_carry__5_n_1,NLW_v_carry__5_CO_UNCONNECTED[1],v_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_v_carry__5_O_UNCONNECTED[3:2],v[25:24]}),
        .S({1'b0,1'b1,v0[17],v_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__5_i_1
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    v_carry__5_i_2
       (.I0(v3_n_81),
        .I1(v_carry__3_i_5_n_3),
        .O(v_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hEBEA)) 
    v_carry_i_1
       (.I0(temp_idx[1]),
        .I1(temp_idx[0]),
        .I2(curr_idx[1]),
        .I3(curr_idx[0]),
        .O(c_T[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    v_carry_i_10
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .O(v_carry_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_carry_i_11
       (.CI(v_carry_i_17_n_0),
        .CO({v_carry_i_11_n_0,v_carry_i_11_n_1,v_carry_i_11_n_2,v_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v3__0[8],NLW_v_carry_i_11_O_UNCONNECTED[2:0]}),
        .S({v_carry_i_18_n_0,v_carry_i_19_n_0,v_carry_i_20_n_0,v_carry_i_21_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry_i_12
       (.I0(v3__0[8]),
        .I1(v3_n_81),
        .I2(v3_n_97),
        .O(v_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry_i_13
       (.I0(v3__0[12]),
        .I1(v3_n_81),
        .I2(v3_n_93),
        .O(v_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry_i_14
       (.I0(v3__0[11]),
        .I1(v3_n_81),
        .I2(v3_n_94),
        .O(v_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry_i_15
       (.I0(v3__0[10]),
        .I1(v3_n_81),
        .I2(v3_n_95),
        .O(v_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    v_carry_i_16
       (.I0(v3__0[9]),
        .I1(v3_n_81),
        .I2(v3_n_96),
        .O(v_carry_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_carry_i_17
       (.CI(1'b0),
        .CO({v_carry_i_17_n_0,v_carry_i_17_n_1,v_carry_i_17_n_2,v_carry_i_17_n_3}),
        .CYINIT(v_carry_i_23_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_carry_i_17_O_UNCONNECTED[3:0]),
        .S({v_carry_i_24_n_0,v_carry_i_25_n_0,v_carry_i_26_n_0,v_carry_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_18
       (.I0(v3_n_97),
        .O(v_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_19
       (.I0(v3_n_98),
        .O(v_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h0B5E)) 
    v_carry_i_2
       (.I0(curr_idx[1]),
        .I1(temp_idx[0]),
        .I2(temp_idx[1]),
        .I3(curr_idx[0]),
        .O(c_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_20
       (.I0(v3_n_99),
        .O(v_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_21
       (.I0(v3_n_100),
        .O(v_carry_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v_carry_i_22
       (.CI(v_carry_i_11_n_0),
        .CO({v_carry_i_22_n_0,v_carry_i_22_n_1,v_carry_i_22_n_2,v_carry_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v3__0[12:9]),
        .S({v_carry_i_28_n_0,v_carry_i_29_n_0,v_carry_i_30_n_0,v_carry_i_31_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_23
       (.I0(v3_n_105),
        .O(v_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_24
       (.I0(v3_n_101),
        .O(v_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_25
       (.I0(v3_n_102),
        .O(v_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_26
       (.I0(v3_n_103),
        .O(v_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_27
       (.I0(v3_n_104),
        .O(v_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_28
       (.I0(v3_n_93),
        .O(v_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_29
       (.I0(v3_n_94),
        .O(v_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h44E1)) 
    v_carry_i_3
       (.I0(curr_idx[1]),
        .I1(curr_idx[0]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(c_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_30
       (.I0(v3_n_95),
        .O(v_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_carry_i_31
       (.I0(v3_n_96),
        .O(v_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h00C1)) 
    v_carry_i_4
       (.I0(curr_idx[0]),
        .I1(curr_idx[1]),
        .I2(temp_idx[0]),
        .I3(temp_idx[1]),
        .O(v_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v_carry_i_5
       (.I0(c_T[3]),
        .I1(v3_n_94),
        .I2(v3_n_81),
        .I3(v_carry_i_9_n_5),
        .O(v_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v_carry_i_6
       (.I0(c_T[2]),
        .I1(v3_n_95),
        .I2(v3_n_81),
        .I3(v_carry_i_9_n_6),
        .O(v_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0D0D0DF2F2F20DF2)) 
    v_carry_i_7
       (.I0(\temp_idx_reg[0] ),
        .I1(v_carry_i_10_n_0),
        .I2(v_carry_i_4_n_0),
        .I3(v3_n_96),
        .I4(v3_n_81),
        .I5(v_carry_i_9_n_7),
        .O(v_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    v_carry_i_8
       (.I0(v_carry_i_4_n_0),
        .I1(v3_n_97),
        .I2(v3_n_81),
        .I3(v3__0[8]),
        .O(v_carry_i_8_n_0));
  CARRY4 v_carry_i_9
       (.CI(1'b0),
        .CO({v_carry_i_9_n_0,v_carry_i_9_n_1,v_carry_i_9_n_2,v_carry_i_9_n_3}),
        .CYINIT(v_carry_i_12_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_carry_i_9_n_4,v_carry_i_9_n_5,v_carry_i_9_n_6,v_carry_i_9_n_7}),
        .S({v_carry_i_13_n_0,v_carry_i_14_n_0,v_carry_i_15_n_0,v_carry_i_16_n_0}));
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

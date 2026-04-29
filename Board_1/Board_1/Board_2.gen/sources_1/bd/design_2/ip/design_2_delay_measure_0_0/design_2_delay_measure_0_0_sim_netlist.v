// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 28 11:55:59 2026
// Host        : FY-6302-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_delay_measure_0_0/design_2_delay_measure_0_0_sim_netlist.v
// Design      : design_2_delay_measure_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_delay_measure_0_0,delay_measure,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "delay_measure,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_delay_measure_0_0
   (clk,
    rst,
    tx_start,
    match,
    delay_cycles);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input tx_start;
  input match;
  output [31:0]delay_cycles;

  wire clk;
  wire [31:0]delay_cycles;
  wire match;
  wire rst;
  wire tx_start;

  design_2_delay_measure_0_0_delay_measure U0
       (.clk(clk),
        .delay_cycles(delay_cycles),
        .match(match),
        .rst(rst),
        .tx_start(tx_start));
endmodule

(* ORIG_REF_NAME = "delay_measure" *) 
module design_2_delay_measure_0_0_delay_measure
   (delay_cycles,
    tx_start,
    clk,
    match,
    rst);
  output [31:0]delay_cycles;
  input tx_start;
  input clk;
  input match;
  input rst;

  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [31:0]delay_cycles;
  wire [31:0]delay_reg0;
  wire delay_reg0_carry__0_i_1_n_0;
  wire delay_reg0_carry__0_i_2_n_0;
  wire delay_reg0_carry__0_i_3_n_0;
  wire delay_reg0_carry__0_i_4_n_0;
  wire delay_reg0_carry__0_n_0;
  wire delay_reg0_carry__0_n_1;
  wire delay_reg0_carry__0_n_2;
  wire delay_reg0_carry__0_n_3;
  wire delay_reg0_carry__1_i_1_n_0;
  wire delay_reg0_carry__1_i_2_n_0;
  wire delay_reg0_carry__1_i_3_n_0;
  wire delay_reg0_carry__1_i_4_n_0;
  wire delay_reg0_carry__1_n_0;
  wire delay_reg0_carry__1_n_1;
  wire delay_reg0_carry__1_n_2;
  wire delay_reg0_carry__1_n_3;
  wire delay_reg0_carry__2_i_1_n_0;
  wire delay_reg0_carry__2_i_2_n_0;
  wire delay_reg0_carry__2_i_3_n_0;
  wire delay_reg0_carry__2_i_4_n_0;
  wire delay_reg0_carry__2_n_0;
  wire delay_reg0_carry__2_n_1;
  wire delay_reg0_carry__2_n_2;
  wire delay_reg0_carry__2_n_3;
  wire delay_reg0_carry__3_i_1_n_0;
  wire delay_reg0_carry__3_i_2_n_0;
  wire delay_reg0_carry__3_i_3_n_0;
  wire delay_reg0_carry__3_i_4_n_0;
  wire delay_reg0_carry__3_n_0;
  wire delay_reg0_carry__3_n_1;
  wire delay_reg0_carry__3_n_2;
  wire delay_reg0_carry__3_n_3;
  wire delay_reg0_carry__4_i_1_n_0;
  wire delay_reg0_carry__4_i_2_n_0;
  wire delay_reg0_carry__4_i_3_n_0;
  wire delay_reg0_carry__4_i_4_n_0;
  wire delay_reg0_carry__4_n_0;
  wire delay_reg0_carry__4_n_1;
  wire delay_reg0_carry__4_n_2;
  wire delay_reg0_carry__4_n_3;
  wire delay_reg0_carry__5_i_1_n_0;
  wire delay_reg0_carry__5_i_2_n_0;
  wire delay_reg0_carry__5_i_3_n_0;
  wire delay_reg0_carry__5_i_4_n_0;
  wire delay_reg0_carry__5_n_0;
  wire delay_reg0_carry__5_n_1;
  wire delay_reg0_carry__5_n_2;
  wire delay_reg0_carry__5_n_3;
  wire delay_reg0_carry__6_i_1_n_0;
  wire delay_reg0_carry__6_i_2_n_0;
  wire delay_reg0_carry__6_i_3_n_0;
  wire delay_reg0_carry__6_i_4_n_0;
  wire delay_reg0_carry__6_n_1;
  wire delay_reg0_carry__6_n_2;
  wire delay_reg0_carry__6_n_3;
  wire delay_reg0_carry_i_1_n_0;
  wire delay_reg0_carry_i_2_n_0;
  wire delay_reg0_carry_i_3_n_0;
  wire delay_reg0_carry_i_4_n_0;
  wire delay_reg0_carry_n_0;
  wire delay_reg0_carry_n_1;
  wire delay_reg0_carry_n_2;
  wire delay_reg0_carry_n_3;
  wire match;
  wire match_edge;
  wire match_edge0;
  wire match_prev;
  wire measuring;
  wire measuring0;
  wire measuring_i_1_n_0;
  wire rst;
  wire [31:0]start_count;
  wire tx_edge;
  wire tx_edge0;
  wire tx_prev;
  wire tx_start;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_delay_reg0_carry__6_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry
       (.CI(1'b0),
        .CO({delay_reg0_carry_n_0,delay_reg0_carry_n_1,delay_reg0_carry_n_2,delay_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(counter_reg[3:0]),
        .O(delay_reg0[3:0]),
        .S({delay_reg0_carry_i_1_n_0,delay_reg0_carry_i_2_n_0,delay_reg0_carry_i_3_n_0,delay_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry__0
       (.CI(delay_reg0_carry_n_0),
        .CO({delay_reg0_carry__0_n_0,delay_reg0_carry__0_n_1,delay_reg0_carry__0_n_2,delay_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O(delay_reg0[7:4]),
        .S({delay_reg0_carry__0_i_1_n_0,delay_reg0_carry__0_i_2_n_0,delay_reg0_carry__0_i_3_n_0,delay_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__0_i_1
       (.I0(counter_reg[7]),
        .I1(start_count[7]),
        .O(delay_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__0_i_2
       (.I0(counter_reg[6]),
        .I1(start_count[6]),
        .O(delay_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__0_i_3
       (.I0(counter_reg[5]),
        .I1(start_count[5]),
        .O(delay_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__0_i_4
       (.I0(counter_reg[4]),
        .I1(start_count[4]),
        .O(delay_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry__1
       (.CI(delay_reg0_carry__0_n_0),
        .CO({delay_reg0_carry__1_n_0,delay_reg0_carry__1_n_1,delay_reg0_carry__1_n_2,delay_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O(delay_reg0[11:8]),
        .S({delay_reg0_carry__1_i_1_n_0,delay_reg0_carry__1_i_2_n_0,delay_reg0_carry__1_i_3_n_0,delay_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__1_i_1
       (.I0(counter_reg[11]),
        .I1(start_count[11]),
        .O(delay_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__1_i_2
       (.I0(counter_reg[10]),
        .I1(start_count[10]),
        .O(delay_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__1_i_3
       (.I0(counter_reg[9]),
        .I1(start_count[9]),
        .O(delay_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__1_i_4
       (.I0(counter_reg[8]),
        .I1(start_count[8]),
        .O(delay_reg0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry__2
       (.CI(delay_reg0_carry__1_n_0),
        .CO({delay_reg0_carry__2_n_0,delay_reg0_carry__2_n_1,delay_reg0_carry__2_n_2,delay_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O(delay_reg0[15:12]),
        .S({delay_reg0_carry__2_i_1_n_0,delay_reg0_carry__2_i_2_n_0,delay_reg0_carry__2_i_3_n_0,delay_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__2_i_1
       (.I0(counter_reg[15]),
        .I1(start_count[15]),
        .O(delay_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__2_i_2
       (.I0(counter_reg[14]),
        .I1(start_count[14]),
        .O(delay_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__2_i_3
       (.I0(counter_reg[13]),
        .I1(start_count[13]),
        .O(delay_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__2_i_4
       (.I0(counter_reg[12]),
        .I1(start_count[12]),
        .O(delay_reg0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry__3
       (.CI(delay_reg0_carry__2_n_0),
        .CO({delay_reg0_carry__3_n_0,delay_reg0_carry__3_n_1,delay_reg0_carry__3_n_2,delay_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O(delay_reg0[19:16]),
        .S({delay_reg0_carry__3_i_1_n_0,delay_reg0_carry__3_i_2_n_0,delay_reg0_carry__3_i_3_n_0,delay_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__3_i_1
       (.I0(counter_reg[19]),
        .I1(start_count[19]),
        .O(delay_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__3_i_2
       (.I0(counter_reg[18]),
        .I1(start_count[18]),
        .O(delay_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__3_i_3
       (.I0(counter_reg[17]),
        .I1(start_count[17]),
        .O(delay_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__3_i_4
       (.I0(counter_reg[16]),
        .I1(start_count[16]),
        .O(delay_reg0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry__4
       (.CI(delay_reg0_carry__3_n_0),
        .CO({delay_reg0_carry__4_n_0,delay_reg0_carry__4_n_1,delay_reg0_carry__4_n_2,delay_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[23:20]),
        .O(delay_reg0[23:20]),
        .S({delay_reg0_carry__4_i_1_n_0,delay_reg0_carry__4_i_2_n_0,delay_reg0_carry__4_i_3_n_0,delay_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__4_i_1
       (.I0(counter_reg[23]),
        .I1(start_count[23]),
        .O(delay_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__4_i_2
       (.I0(counter_reg[22]),
        .I1(start_count[22]),
        .O(delay_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__4_i_3
       (.I0(counter_reg[21]),
        .I1(start_count[21]),
        .O(delay_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__4_i_4
       (.I0(counter_reg[20]),
        .I1(start_count[20]),
        .O(delay_reg0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry__5
       (.CI(delay_reg0_carry__4_n_0),
        .CO({delay_reg0_carry__5_n_0,delay_reg0_carry__5_n_1,delay_reg0_carry__5_n_2,delay_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[27:24]),
        .O(delay_reg0[27:24]),
        .S({delay_reg0_carry__5_i_1_n_0,delay_reg0_carry__5_i_2_n_0,delay_reg0_carry__5_i_3_n_0,delay_reg0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__5_i_1
       (.I0(counter_reg[27]),
        .I1(start_count[27]),
        .O(delay_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__5_i_2
       (.I0(counter_reg[26]),
        .I1(start_count[26]),
        .O(delay_reg0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__5_i_3
       (.I0(counter_reg[25]),
        .I1(start_count[25]),
        .O(delay_reg0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__5_i_4
       (.I0(counter_reg[24]),
        .I1(start_count[24]),
        .O(delay_reg0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_reg0_carry__6
       (.CI(delay_reg0_carry__5_n_0),
        .CO({NLW_delay_reg0_carry__6_CO_UNCONNECTED[3],delay_reg0_carry__6_n_1,delay_reg0_carry__6_n_2,delay_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[30:28]}),
        .O(delay_reg0[31:28]),
        .S({delay_reg0_carry__6_i_1_n_0,delay_reg0_carry__6_i_2_n_0,delay_reg0_carry__6_i_3_n_0,delay_reg0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__6_i_1
       (.I0(counter_reg[31]),
        .I1(start_count[31]),
        .O(delay_reg0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__6_i_2
       (.I0(counter_reg[30]),
        .I1(start_count[30]),
        .O(delay_reg0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__6_i_3
       (.I0(counter_reg[29]),
        .I1(start_count[29]),
        .O(delay_reg0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry__6_i_4
       (.I0(counter_reg[28]),
        .I1(start_count[28]),
        .O(delay_reg0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry_i_1
       (.I0(counter_reg[3]),
        .I1(start_count[3]),
        .O(delay_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry_i_2
       (.I0(counter_reg[2]),
        .I1(start_count[2]),
        .O(delay_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry_i_3
       (.I0(counter_reg[1]),
        .I1(start_count[1]),
        .O(delay_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delay_reg0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(start_count[0]),
        .O(delay_reg0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_reg[31]_i_1 
       (.I0(match_edge),
        .I1(measuring),
        .O(measuring0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[0] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[0]),
        .Q(delay_cycles[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[10] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[10]),
        .Q(delay_cycles[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[11] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[11]),
        .Q(delay_cycles[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[12] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[12]),
        .Q(delay_cycles[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[13] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[13]),
        .Q(delay_cycles[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[14] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[14]),
        .Q(delay_cycles[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[15] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[15]),
        .Q(delay_cycles[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[16] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[16]),
        .Q(delay_cycles[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[17] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[17]),
        .Q(delay_cycles[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[18] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[18]),
        .Q(delay_cycles[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[19] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[19]),
        .Q(delay_cycles[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[1] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[1]),
        .Q(delay_cycles[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[20] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[20]),
        .Q(delay_cycles[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[21] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[21]),
        .Q(delay_cycles[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[22] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[22]),
        .Q(delay_cycles[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[23] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[23]),
        .Q(delay_cycles[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[24] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[24]),
        .Q(delay_cycles[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[25] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[25]),
        .Q(delay_cycles[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[26] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[26]),
        .Q(delay_cycles[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[27] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[27]),
        .Q(delay_cycles[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[28] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[28]),
        .Q(delay_cycles[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[29] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[29]),
        .Q(delay_cycles[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[2] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[2]),
        .Q(delay_cycles[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[30] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[30]),
        .Q(delay_cycles[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[31] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[31]),
        .Q(delay_cycles[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[3] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[3]),
        .Q(delay_cycles[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[4] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[4]),
        .Q(delay_cycles[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[5] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[5]),
        .Q(delay_cycles[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[6] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[6]),
        .Q(delay_cycles[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[7] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[7]),
        .Q(delay_cycles[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[8] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[8]),
        .Q(delay_cycles[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg_reg[9] 
       (.C(clk),
        .CE(measuring0),
        .D(delay_reg0[9]),
        .Q(delay_cycles[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    match_edge_i_1
       (.I0(match),
        .I1(match_prev),
        .O(match_edge0));
  FDRE #(
    .INIT(1'b0)) 
    match_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(match_edge0),
        .Q(match_edge),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    match_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(match),
        .Q(match_prev),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h003A)) 
    measuring_i_1
       (.I0(tx_edge),
        .I1(match_edge),
        .I2(measuring),
        .I3(rst),
        .O(measuring_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    measuring_reg
       (.C(clk),
        .CE(1'b1),
        .D(measuring_i_1_n_0),
        .Q(measuring),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[0] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[0]),
        .Q(start_count[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[10] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[10]),
        .Q(start_count[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[11] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[11]),
        .Q(start_count[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[12] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[12]),
        .Q(start_count[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[13] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[13]),
        .Q(start_count[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[14] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[14]),
        .Q(start_count[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[15] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[15]),
        .Q(start_count[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[16] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[16]),
        .Q(start_count[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[17] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[17]),
        .Q(start_count[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[18] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[18]),
        .Q(start_count[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[19] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[19]),
        .Q(start_count[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[1] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[1]),
        .Q(start_count[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[20] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[20]),
        .Q(start_count[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[21] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[21]),
        .Q(start_count[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[22] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[22]),
        .Q(start_count[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[23] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[23]),
        .Q(start_count[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[24] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[24]),
        .Q(start_count[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[25] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[25]),
        .Q(start_count[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[26] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[26]),
        .Q(start_count[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[27] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[27]),
        .Q(start_count[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[28] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[28]),
        .Q(start_count[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[29] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[29]),
        .Q(start_count[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[2] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[2]),
        .Q(start_count[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[30] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[30]),
        .Q(start_count[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[31] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[31]),
        .Q(start_count[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[3] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[3]),
        .Q(start_count[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[4] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[4]),
        .Q(start_count[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[5] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[5]),
        .Q(start_count[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[6] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[6]),
        .Q(start_count[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[7] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[7]),
        .Q(start_count[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[8] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[8]),
        .Q(start_count[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \start_count_reg[9] 
       (.C(clk),
        .CE(tx_edge),
        .D(counter_reg[9]),
        .Q(start_count[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    tx_edge_i_1
       (.I0(tx_start),
        .I1(tx_prev),
        .O(tx_edge0));
  FDRE #(
    .INIT(1'b0)) 
    tx_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_edge0),
        .Q(tx_edge),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_start),
        .Q(tx_prev),
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

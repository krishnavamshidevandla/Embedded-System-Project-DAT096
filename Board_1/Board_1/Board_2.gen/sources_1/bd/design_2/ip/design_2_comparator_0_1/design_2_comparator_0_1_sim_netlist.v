// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  7 16:35:32 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_comparator_0_1/design_2_comparator_0_1_sim_netlist.v
// Design      : design_2_comparator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_comparator_0_1,comparator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "comparator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_comparator_0_1
   (clk,
    rst,
    initial_data,
    final_data,
    correct_bits,
    whole_bits);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input initial_data;
  input final_data;
  output [13:0]correct_bits;
  output [13:0]whole_bits;

  wire clk;
  wire [13:0]correct_bits;
  wire final_data;
  wire initial_data;
  wire rst;
  wire [13:0]whole_bits;

  design_2_comparator_0_1_comparator U0
       (.clk(clk),
        .correct_bits(correct_bits),
        .final_data(final_data),
        .initial_data(initial_data),
        .rst(rst),
        .whole_bits(whole_bits));
endmodule

(* ORIG_REF_NAME = "comparator" *) 
module design_2_comparator_0_1_comparator
   (whole_bits,
    correct_bits,
    clk,
    rst,
    initial_data,
    final_data);
  output [13:0]whole_bits;
  output [13:0]correct_bits;
  input clk;
  input rst;
  input initial_data;
  input final_data;

  wire clk;
  wire \correct[13]_i_1_n_0 ;
  wire \correct[13]_i_2_n_0 ;
  wire \correct[13]_i_4_n_0 ;
  wire \correct[13]_i_5_n_0 ;
  wire \correct[13]_i_6_n_0 ;
  wire \correct[3]_i_2_n_0 ;
  wire [13:0]correct_bits;
  wire \correct_reg[11]_i_1_n_0 ;
  wire \correct_reg[11]_i_1_n_1 ;
  wire \correct_reg[11]_i_1_n_2 ;
  wire \correct_reg[11]_i_1_n_3 ;
  wire \correct_reg[11]_i_1_n_4 ;
  wire \correct_reg[11]_i_1_n_5 ;
  wire \correct_reg[11]_i_1_n_6 ;
  wire \correct_reg[11]_i_1_n_7 ;
  wire \correct_reg[13]_i_3_n_3 ;
  wire \correct_reg[13]_i_3_n_6 ;
  wire \correct_reg[13]_i_3_n_7 ;
  wire \correct_reg[3]_i_1_n_0 ;
  wire \correct_reg[3]_i_1_n_1 ;
  wire \correct_reg[3]_i_1_n_2 ;
  wire \correct_reg[3]_i_1_n_3 ;
  wire \correct_reg[3]_i_1_n_4 ;
  wire \correct_reg[3]_i_1_n_5 ;
  wire \correct_reg[3]_i_1_n_6 ;
  wire \correct_reg[3]_i_1_n_7 ;
  wire \correct_reg[7]_i_1_n_0 ;
  wire \correct_reg[7]_i_1_n_1 ;
  wire \correct_reg[7]_i_1_n_2 ;
  wire \correct_reg[7]_i_1_n_3 ;
  wire \correct_reg[7]_i_1_n_4 ;
  wire \correct_reg[7]_i_1_n_5 ;
  wire \correct_reg[7]_i_1_n_6 ;
  wire \correct_reg[7]_i_1_n_7 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[13]_i_2_n_3 ;
  wire \counter_reg[13]_i_2_n_6 ;
  wire \counter_reg[13]_i_2_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire final_data;
  wire initial_data;
  wire [4:1]p_0_in;
  wire rst;
  wire \sample_counter[0]_i_1_n_0 ;
  wire [4:0]sample_counter_reg;
  wire [13:0]whole_bits;
  wire [3:1]\NLW_correct_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_correct_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[13]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \correct[13]_i_1 
       (.I0(\correct[13]_i_4_n_0 ),
        .I1(whole_bits[1]),
        .I2(whole_bits[0]),
        .I3(\correct[13]_i_5_n_0 ),
        .I4(rst),
        .O(\correct[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \correct[13]_i_2 
       (.I0(\correct[13]_i_6_n_0 ),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[2]),
        .O(\correct[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \correct[13]_i_4 
       (.I0(whole_bits[4]),
        .I1(whole_bits[5]),
        .I2(whole_bits[2]),
        .I3(whole_bits[3]),
        .I4(whole_bits[7]),
        .I5(whole_bits[6]),
        .O(\correct[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \correct[13]_i_5 
       (.I0(whole_bits[10]),
        .I1(whole_bits[11]),
        .I2(whole_bits[8]),
        .I3(whole_bits[9]),
        .I4(whole_bits[13]),
        .I5(whole_bits[12]),
        .O(\correct[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0900)) 
    \correct[13]_i_6 
       (.I0(initial_data),
        .I1(final_data),
        .I2(sample_counter_reg[4]),
        .I3(sample_counter_reg[3]),
        .O(\correct[13]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \correct[3]_i_2 
       (.I0(correct_bits[0]),
        .O(\correct[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[0] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[3]_i_1_n_7 ),
        .Q(correct_bits[0]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[10] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[11]_i_1_n_5 ),
        .Q(correct_bits[10]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[11] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[11]_i_1_n_4 ),
        .Q(correct_bits[11]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \correct_reg[11]_i_1 
       (.CI(\correct_reg[7]_i_1_n_0 ),
        .CO({\correct_reg[11]_i_1_n_0 ,\correct_reg[11]_i_1_n_1 ,\correct_reg[11]_i_1_n_2 ,\correct_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\correct_reg[11]_i_1_n_4 ,\correct_reg[11]_i_1_n_5 ,\correct_reg[11]_i_1_n_6 ,\correct_reg[11]_i_1_n_7 }),
        .S(correct_bits[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[12] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[13]_i_3_n_7 ),
        .Q(correct_bits[12]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[13] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[13]_i_3_n_6 ),
        .Q(correct_bits[13]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \correct_reg[13]_i_3 
       (.CI(\correct_reg[11]_i_1_n_0 ),
        .CO({\NLW_correct_reg[13]_i_3_CO_UNCONNECTED [3:1],\correct_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_correct_reg[13]_i_3_O_UNCONNECTED [3:2],\correct_reg[13]_i_3_n_6 ,\correct_reg[13]_i_3_n_7 }),
        .S({1'b0,1'b0,correct_bits[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[1] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[3]_i_1_n_6 ),
        .Q(correct_bits[1]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[2] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[3]_i_1_n_5 ),
        .Q(correct_bits[2]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[3] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[3]_i_1_n_4 ),
        .Q(correct_bits[3]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \correct_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\correct_reg[3]_i_1_n_0 ,\correct_reg[3]_i_1_n_1 ,\correct_reg[3]_i_1_n_2 ,\correct_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\correct_reg[3]_i_1_n_4 ,\correct_reg[3]_i_1_n_5 ,\correct_reg[3]_i_1_n_6 ,\correct_reg[3]_i_1_n_7 }),
        .S({correct_bits[3:1],\correct[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[4] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[7]_i_1_n_7 ),
        .Q(correct_bits[4]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[5] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[7]_i_1_n_6 ),
        .Q(correct_bits[5]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[6] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[7]_i_1_n_5 ),
        .Q(correct_bits[6]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[7] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[7]_i_1_n_4 ),
        .Q(correct_bits[7]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \correct_reg[7]_i_1 
       (.CI(\correct_reg[3]_i_1_n_0 ),
        .CO({\correct_reg[7]_i_1_n_0 ,\correct_reg[7]_i_1_n_1 ,\correct_reg[7]_i_1_n_2 ,\correct_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\correct_reg[7]_i_1_n_4 ,\correct_reg[7]_i_1_n_5 ,\correct_reg[7]_i_1_n_6 ,\correct_reg[7]_i_1_n_7 }),
        .S(correct_bits[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[8] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[11]_i_1_n_7 ),
        .Q(correct_bits[8]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \correct_reg[9] 
       (.C(clk),
        .CE(\correct[13]_i_2_n_0 ),
        .D(\correct_reg[11]_i_1_n_6 ),
        .Q(correct_bits[9]),
        .R(\correct[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \counter[13]_i_1 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[4]),
        .I2(sample_counter_reg[3]),
        .I3(sample_counter_reg[1]),
        .I4(sample_counter_reg[0]),
        .O(\counter[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_2 
       (.I0(whole_bits[0]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(whole_bits[0]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(whole_bits[10]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(whole_bits[11]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S(whole_bits[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[13]_i_2_n_7 ),
        .Q(whole_bits[12]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[13]_i_2_n_6 ),
        .Q(whole_bits[13]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[13]_i_2 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\NLW_counter_reg[13]_i_2_CO_UNCONNECTED [3:1],\counter_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[13]_i_2_O_UNCONNECTED [3:2],\counter_reg[13]_i_2_n_6 ,\counter_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,whole_bits[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(whole_bits[1]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(whole_bits[2]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(whole_bits[3]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({whole_bits[3:1],\counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(whole_bits[4]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(whole_bits[5]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(whole_bits[6]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(whole_bits[7]),
        .R(\correct[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(whole_bits[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(whole_bits[8]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[13]_i_1_n_0 ),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(whole_bits[9]),
        .R(\correct[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_1 
       (.I0(sample_counter_reg[0]),
        .O(\sample_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_counter[1]_i_1 
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_counter[2]_i_1 
       (.I0(sample_counter_reg[1]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_counter[3]_i_1 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[0]),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_counter[4]_i_1 
       (.I0(sample_counter_reg[3]),
        .I1(sample_counter_reg[1]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[2]),
        .I4(sample_counter_reg[4]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sample_counter[0]_i_1_n_0 ),
        .Q(sample_counter_reg[0]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(sample_counter_reg[1]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(sample_counter_reg[2]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(sample_counter_reg[3]),
        .R(\correct[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(sample_counter_reg[4]),
        .R(\correct[13]_i_1_n_0 ));
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

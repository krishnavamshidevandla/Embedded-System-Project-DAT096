// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 27 13:39:47 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               z:/DAT096/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_vcsel_conv_0_0/design_2_vcsel_conv_0_0_sim_netlist.v
// Design      : design_2_vcsel_conv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_vcsel_conv_0_0,vcsel_conv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vcsel_conv,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_vcsel_conv_0_0
   (clk,
    t_data,
    noise_data,
    t_valid,
    t_ready,
    dac_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [13:0]t_data;
  input [12:0]noise_data;
  output t_valid;
  input t_ready;
  output [31:0]dac_data;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [14:1]\^dac_data ;
  wire [12:0]noise_data;
  wire [13:0]t_data;
  wire t_ready;

  assign dac_data[31] = \<const0> ;
  assign dac_data[30] = \<const0> ;
  assign dac_data[29] = \<const0> ;
  assign dac_data[28] = \<const0> ;
  assign dac_data[27] = \<const0> ;
  assign dac_data[26] = \<const0> ;
  assign dac_data[25] = \<const0> ;
  assign dac_data[24] = \<const0> ;
  assign dac_data[23] = \<const0> ;
  assign dac_data[22] = \<const0> ;
  assign dac_data[21] = \<const0> ;
  assign dac_data[20] = \<const0> ;
  assign dac_data[19] = \<const0> ;
  assign dac_data[18] = \<const0> ;
  assign dac_data[17] = \<const0> ;
  assign dac_data[16] = \<const0> ;
  assign dac_data[15] = \<const0> ;
  assign dac_data[14:1] = \^dac_data [14:1];
  assign dac_data[0] = \<const0> ;
  assign t_valid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_2_vcsel_conv_0_0_vcsel_conv U0
       (.clk(clk),
        .dac_data(\^dac_data ),
        .noise_data(noise_data),
        .t_data(t_data[13:2]),
        .t_ready(t_ready));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "vcsel_conv" *) 
module design_2_vcsel_conv_0_0_vcsel_conv
   (dac_data,
    t_ready,
    clk,
    noise_data,
    t_data);
  output [13:0]dac_data;
  input t_ready;
  input clk;
  input [12:0]noise_data;
  input [11:0]t_data;

  wire clk;
  wire [12:4]code_u;
  wire \code_u[10]_i_1_n_0 ;
  wire \code_u[10]_i_2_n_0 ;
  wire \code_u[12]_i_1_n_0 ;
  wire \code_u[12]_i_2_n_0 ;
  wire \code_u[12]_i_3_n_0 ;
  wire \code_u[12]_i_4_n_0 ;
  wire \code_u[12]_i_5_n_0 ;
  wire \code_u[12]_i_6_n_0 ;
  wire \code_u[12]_i_7_n_0 ;
  wire \code_u[4]_i_1_n_0 ;
  wire [13:0]dac_data;
  wire \final[11]_i_2_n_0 ;
  wire \final[11]_i_3_n_0 ;
  wire \final[11]_i_4_n_0 ;
  wire \final[11]_i_5_n_0 ;
  wire \final[13]_i_2_n_0 ;
  wire \final[7]_i_2_n_0 ;
  wire \final[7]_i_3_n_0 ;
  wire \final[7]_i_4_n_0 ;
  wire \final[7]_i_5_n_0 ;
  wire \final_reg[11]_i_1_n_0 ;
  wire \final_reg[11]_i_1_n_1 ;
  wire \final_reg[11]_i_1_n_2 ;
  wire \final_reg[11]_i_1_n_3 ;
  wire \final_reg[13]_i_1_n_3 ;
  wire \final_reg[7]_i_1_n_0 ;
  wire \final_reg[7]_i_1_n_1 ;
  wire \final_reg[7]_i_1_n_2 ;
  wire \final_reg[7]_i_1_n_3 ;
  wire [12:0]noise_data;
  wire [13:4]p_0_in;
  wire [14:1]p_1_in;
  wire [11:0]t_data;
  wire t_ready;
  wire [3:1]\NLW_final_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_final_reg[13]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFEFEFEFEFEEEEEEE)) 
    \code_u[10]_i_1 
       (.I0(\code_u[10]_i_2_n_0 ),
        .I1(\code_u[12]_i_3_n_0 ),
        .I2(\code_u[12]_i_4_n_0 ),
        .I3(\code_u[12]_i_5_n_0 ),
        .I4(\code_u[12]_i_6_n_0 ),
        .I5(\code_u[12]_i_7_n_0 ),
        .O(\code_u[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \code_u[10]_i_2 
       (.I0(t_ready),
        .I1(code_u[10]),
        .O(\code_u[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202222222)) 
    \code_u[12]_i_1 
       (.I0(\code_u[12]_i_2_n_0 ),
        .I1(\code_u[12]_i_3_n_0 ),
        .I2(\code_u[12]_i_4_n_0 ),
        .I3(\code_u[12]_i_5_n_0 ),
        .I4(\code_u[12]_i_6_n_0 ),
        .I5(\code_u[12]_i_7_n_0 ),
        .O(\code_u[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \code_u[12]_i_2 
       (.I0(t_ready),
        .I1(code_u[12]),
        .O(\code_u[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \code_u[12]_i_3 
       (.I0(t_ready),
        .I1(t_data[11]),
        .O(\code_u[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \code_u[12]_i_4 
       (.I0(t_ready),
        .I1(t_data[10]),
        .O(\code_u[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \code_u[12]_i_5 
       (.I0(t_data[5]),
        .I1(t_data[6]),
        .O(\code_u[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \code_u[12]_i_6 
       (.I0(t_data[2]),
        .I1(t_data[0]),
        .I2(t_data[1]),
        .I3(t_data[4]),
        .I4(t_data[3]),
        .O(\code_u[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \code_u[12]_i_7 
       (.I0(t_data[8]),
        .I1(t_data[7]),
        .I2(t_data[9]),
        .O(\code_u[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \code_u[4]_i_1 
       (.I0(code_u[4]),
        .I1(t_ready),
        .O(\code_u[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \code_u_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_u[10]_i_1_n_0 ),
        .Q(code_u[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_u_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_u[12]_i_1_n_0 ),
        .Q(code_u[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_u_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_u[4]_i_1_n_0 ),
        .Q(code_u[4]),
        .R(1'b0));
  FDRE \dac_data_reg[10] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[10]),
        .Q(dac_data[9]),
        .R(1'b0));
  FDRE \dac_data_reg[11] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[11]),
        .Q(dac_data[10]),
        .R(1'b0));
  FDRE \dac_data_reg[12] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[12]),
        .Q(dac_data[11]),
        .R(1'b0));
  FDRE \dac_data_reg[13] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[13]),
        .Q(dac_data[12]),
        .R(1'b0));
  FDRE \dac_data_reg[14] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[14]),
        .Q(dac_data[13]),
        .R(1'b0));
  FDRE \dac_data_reg[1] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[1]),
        .Q(dac_data[0]),
        .R(1'b0));
  FDRE \dac_data_reg[2] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[2]),
        .Q(dac_data[1]),
        .R(1'b0));
  FDRE \dac_data_reg[3] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[3]),
        .Q(dac_data[2]),
        .R(1'b0));
  FDRE \dac_data_reg[4] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[4]),
        .Q(dac_data[3]),
        .R(1'b0));
  FDRE \dac_data_reg[5] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[5]),
        .Q(dac_data[4]),
        .R(1'b0));
  FDRE \dac_data_reg[6] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[6]),
        .Q(dac_data[5]),
        .R(1'b0));
  FDRE \dac_data_reg[7] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[7]),
        .Q(dac_data[6]),
        .R(1'b0));
  FDRE \dac_data_reg[8] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[8]),
        .Q(dac_data[7]),
        .R(1'b0));
  FDRE \dac_data_reg[9] 
       (.C(clk),
        .CE(t_ready),
        .D(p_1_in[9]),
        .Q(dac_data[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \final[11]_i_2 
       (.I0(noise_data[11]),
        .I1(code_u[12]),
        .O(\final[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[11]_i_3 
       (.I0(noise_data[10]),
        .I1(code_u[10]),
        .O(\final[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[11]_i_4 
       (.I0(noise_data[9]),
        .I1(code_u[10]),
        .O(\final[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[11]_i_5 
       (.I0(noise_data[8]),
        .I1(code_u[10]),
        .O(\final[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[13]_i_2 
       (.I0(noise_data[12]),
        .I1(code_u[12]),
        .O(\final[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[7]_i_2 
       (.I0(noise_data[7]),
        .I1(code_u[10]),
        .O(\final[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[7]_i_3 
       (.I0(noise_data[6]),
        .I1(code_u[10]),
        .O(\final[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[7]_i_4 
       (.I0(noise_data[5]),
        .I1(code_u[12]),
        .O(\final[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final[7]_i_5 
       (.I0(noise_data[4]),
        .I1(code_u[4]),
        .O(\final[7]_i_5_n_0 ));
  FDRE \final_reg[0] 
       (.C(clk),
        .CE(t_ready),
        .D(noise_data[0]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \final_reg[10] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[10]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \final_reg[11] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[11]),
        .Q(p_1_in[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \final_reg[11]_i_1 
       (.CI(\final_reg[7]_i_1_n_0 ),
        .CO({\final_reg[11]_i_1_n_0 ,\final_reg[11]_i_1_n_1 ,\final_reg[11]_i_1_n_2 ,\final_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(noise_data[11:8]),
        .O(p_0_in[11:8]),
        .S({\final[11]_i_2_n_0 ,\final[11]_i_3_n_0 ,\final[11]_i_4_n_0 ,\final[11]_i_5_n_0 }));
  FDRE \final_reg[12] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[12]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \final_reg[13] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[13]),
        .Q(p_1_in[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \final_reg[13]_i_1 
       (.CI(\final_reg[11]_i_1_n_0 ),
        .CO({\NLW_final_reg[13]_i_1_CO_UNCONNECTED [3:1],\final_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,noise_data[12]}),
        .O({\NLW_final_reg[13]_i_1_O_UNCONNECTED [3:2],p_0_in[13:12]}),
        .S({1'b0,1'b0,code_u[10],\final[13]_i_2_n_0 }));
  FDRE \final_reg[1] 
       (.C(clk),
        .CE(t_ready),
        .D(noise_data[1]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \final_reg[2] 
       (.C(clk),
        .CE(t_ready),
        .D(noise_data[2]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \final_reg[3] 
       (.C(clk),
        .CE(t_ready),
        .D(noise_data[3]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \final_reg[4] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[4]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \final_reg[5] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[5]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \final_reg[6] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[6]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \final_reg[7] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[7]),
        .Q(p_1_in[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \final_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\final_reg[7]_i_1_n_0 ,\final_reg[7]_i_1_n_1 ,\final_reg[7]_i_1_n_2 ,\final_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(noise_data[7:4]),
        .O(p_0_in[7:4]),
        .S({\final[7]_i_2_n_0 ,\final[7]_i_3_n_0 ,\final[7]_i_4_n_0 ,\final[7]_i_5_n_0 }));
  FDRE \final_reg[8] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[8]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \final_reg[9] 
       (.C(clk),
        .CE(t_ready),
        .D(p_0_in[9]),
        .Q(p_1_in[10]),
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

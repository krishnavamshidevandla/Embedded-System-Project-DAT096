// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May  4 13:39:53 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mariashi/Documents/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_voltage_to_current_0_0/design_2_voltage_to_current_0_0_sim_netlist.v
// Design      : design_2_voltage_to_current_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_voltage_to_current_0_0,voltage_to_current,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "voltage_to_current,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_voltage_to_current_0_0
   (clk,
    adc_data,
    current_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [13:0]adc_data;
  output [13:0]current_out;

  wire \<const0> ;
  wire [13:0]adc_data;
  wire clk;
  wire [11:0]\^current_out ;

  assign current_out[13] = \<const0> ;
  assign current_out[12] = \<const0> ;
  assign current_out[11:0] = \^current_out [11:0];
  GND GND
       (.G(\<const0> ));
  design_2_voltage_to_current_0_0_voltage_to_current U0
       (.adc_data(adc_data[13:4]),
        .clk(clk),
        .current_out(\^current_out ));
endmodule

(* ORIG_REF_NAME = "voltage_to_current" *) 
module design_2_voltage_to_current_0_0_voltage_to_current
   (current_out,
    adc_data,
    clk);
  output [11:0]current_out;
  input [9:0]adc_data;
  input clk;

  wire [9:0]adc_data;
  wire clk;
  wire [11:0]current_out;
  wire \current_out[6]_i_1_n_0 ;
  wire \current_out[7]_i_1_n_0 ;
  wire \current_out[8]_i_1_n_0 ;
  wire \current_out[9]_i_1_n_0 ;
  wire [11:4]p_0_in;

  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \current_out[10]_i_1 
       (.I0(adc_data[9]),
        .I1(adc_data[7]),
        .I2(adc_data[4]),
        .I3(adc_data[5]),
        .I4(adc_data[6]),
        .I5(adc_data[8]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \current_out[11]_i_1 
       (.I0(adc_data[8]),
        .I1(adc_data[6]),
        .I2(adc_data[5]),
        .I3(adc_data[4]),
        .I4(adc_data[7]),
        .I5(adc_data[9]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_out[4]_i_1 
       (.I0(adc_data[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_out[5]_i_1 
       (.I0(adc_data[4]),
        .I1(adc_data[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \current_out[6]_i_1 
       (.I0(adc_data[4]),
        .I1(adc_data[5]),
        .I2(adc_data[6]),
        .O(\current_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    \current_out[7]_i_1 
       (.I0(adc_data[6]),
        .I1(adc_data[5]),
        .I2(adc_data[4]),
        .I3(adc_data[7]),
        .O(\current_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEA0015)) 
    \current_out[8]_i_1 
       (.I0(adc_data[7]),
        .I1(adc_data[4]),
        .I2(adc_data[5]),
        .I3(adc_data[6]),
        .I4(adc_data[8]),
        .O(\current_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000111)) 
    \current_out[9]_i_1 
       (.I0(adc_data[8]),
        .I1(adc_data[6]),
        .I2(adc_data[5]),
        .I3(adc_data[4]),
        .I4(adc_data[7]),
        .I5(adc_data[9]),
        .O(\current_out[9]_i_1_n_0 ));
  FDRE \current_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data[0]),
        .Q(current_out[0]),
        .R(1'b0));
  FDRE \current_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(current_out[10]),
        .R(1'b0));
  FDRE \current_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(current_out[11]),
        .R(1'b0));
  FDRE \current_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data[1]),
        .Q(current_out[1]),
        .R(1'b0));
  FDRE \current_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data[2]),
        .Q(current_out[2]),
        .R(1'b0));
  FDRE \current_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data[3]),
        .Q(current_out[3]),
        .R(1'b0));
  FDRE \current_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(current_out[4]),
        .R(1'b0));
  FDRE \current_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(current_out[5]),
        .R(1'b0));
  FDRE \current_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_out[6]_i_1_n_0 ),
        .Q(current_out[6]),
        .R(1'b0));
  FDRE \current_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_out[7]_i_1_n_0 ),
        .Q(current_out[7]),
        .R(1'b0));
  FDRE \current_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_out[8]_i_1_n_0 ),
        .Q(current_out[8]),
        .R(1'b0));
  FDRE \current_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_out[9]_i_1_n_0 ),
        .Q(current_out[9]),
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

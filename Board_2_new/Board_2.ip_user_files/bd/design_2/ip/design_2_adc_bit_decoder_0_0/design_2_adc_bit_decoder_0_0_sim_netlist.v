// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 20 12:55:09 2026
// Host        : FY-6302-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_adc_bit_decoder_0_0/design_2_adc_bit_decoder_0_0_sim_netlist.v
// Design      : design_2_adc_bit_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_adc_bit_decoder_0_0,adc_bit_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adc_bit_decoder,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_adc_bit_decoder_0_0
   (clk,
    t_data,
    t_valid,
    t_ready,
    dac_data,
    bit_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [13:0]t_data;
  input t_valid;
  output t_ready;
  output [31:0]dac_data;
  output bit_out;

  wire \<const0> ;
  wire \<const1> ;
  wire bit_out;
  wire clk;
  wire [11:8]\^dac_data ;
  wire [13:0]t_data;
  wire t_valid;

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
  assign dac_data[14] = \<const0> ;
  assign dac_data[13] = \<const0> ;
  assign dac_data[12] = \^dac_data [11];
  assign dac_data[11] = \^dac_data [11];
  assign dac_data[10] = \^dac_data [8];
  assign dac_data[9] = \^dac_data [11];
  assign dac_data[8] = \^dac_data [8];
  assign dac_data[7] = \^dac_data [8];
  assign dac_data[6] = \^dac_data [8];
  assign dac_data[5] = \^dac_data [11];
  assign dac_data[4] = \^dac_data [8];
  assign dac_data[3] = \^dac_data [8];
  assign dac_data[2] = \<const1> ;
  assign dac_data[1] = \<const0> ;
  assign dac_data[0] = \<const0> ;
  assign t_ready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_2_adc_bit_decoder_0_0_adc_bit_decoder U0
       (.bit_out(bit_out),
        .clk(clk),
        .dac_data({\^dac_data [11],\^dac_data [8]}),
        .t_data(t_data),
        .t_valid(t_valid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "adc_bit_decoder" *) 
module design_2_adc_bit_decoder_0_0_adc_bit_decoder
   (dac_data,
    bit_out,
    t_valid,
    t_data,
    clk);
  output [1:0]dac_data;
  output bit_out;
  input t_valid;
  input [13:0]t_data;
  input clk;

  wire bit_out;
  wire bit_q_i_1_n_0;
  wire bit_q_i_2_n_0;
  wire clk;
  wire [1:0]dac_data;
  wire [12:12]dac_data0_in;
  wire \dac_data[10]_i_1_n_0 ;
  wire \dac_data[12]_i_1_n_0 ;
  wire \dac_data[12]_i_2_n_0 ;
  wire \dac_data[12]_i_4_n_0 ;
  wire \dac_data[12]_i_5_n_0 ;
  wire \dac_data[12]_i_6_n_0 ;
  wire \dac_data[12]_i_7_n_0 ;
  wire \dac_data[12]_i_8_n_0 ;
  wire [13:0]t_data;
  wire t_valid;

  LUT5 #(
    .INIT(32'hFCFCACFC)) 
    bit_q_i_1
       (.I0(bit_q_i_2_n_0),
        .I1(bit_out),
        .I2(t_valid),
        .I3(\dac_data[12]_i_2_n_0 ),
        .I4(t_data[13]),
        .O(bit_q_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    bit_q_i_2
       (.I0(\dac_data[12]_i_8_n_0 ),
        .I1(\dac_data[12]_i_7_n_0 ),
        .I2(t_data[11]),
        .I3(t_data[12]),
        .I4(\dac_data[12]_i_6_n_0 ),
        .O(bit_q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bit_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(bit_q_i_1_n_0),
        .Q(bit_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \dac_data[10]_i_1 
       (.I0(dac_data[0]),
        .I1(\dac_data[12]_i_2_n_0 ),
        .I2(t_valid),
        .I3(t_data[13]),
        .I4(dac_data0_in),
        .O(\dac_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BAAA)) 
    \dac_data[12]_i_1 
       (.I0(dac_data[1]),
        .I1(t_data[13]),
        .I2(t_valid),
        .I3(\dac_data[12]_i_2_n_0 ),
        .I4(dac_data0_in),
        .O(\dac_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FFF1FFF1FFF)) 
    \dac_data[12]_i_2 
       (.I0(t_data[10]),
        .I1(t_data[9]),
        .I2(t_data[11]),
        .I3(t_data[12]),
        .I4(\dac_data[12]_i_4_n_0 ),
        .I5(\dac_data[12]_i_5_n_0 ),
        .O(\dac_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \dac_data[12]_i_3 
       (.I0(\dac_data[12]_i_6_n_0 ),
        .I1(t_data[12]),
        .I2(t_data[11]),
        .I3(\dac_data[12]_i_7_n_0 ),
        .I4(\dac_data[12]_i_8_n_0 ),
        .I5(t_valid),
        .O(dac_data0_in));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
    \dac_data[12]_i_4 
       (.I0(t_data[0]),
        .I1(t_data[1]),
        .I2(t_data[2]),
        .I3(t_data[3]),
        .I4(t_data[4]),
        .I5(t_data[5]),
        .O(\dac_data[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dac_data[12]_i_5 
       (.I0(t_data[6]),
        .I1(t_data[10]),
        .I2(t_data[8]),
        .I3(t_data[7]),
        .O(\dac_data[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \dac_data[12]_i_6 
       (.I0(t_data[9]),
        .I1(t_data[10]),
        .I2(t_data[13]),
        .O(\dac_data[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \dac_data[12]_i_7 
       (.I0(t_data[2]),
        .I1(t_data[3]),
        .I2(t_data[4]),
        .I3(t_data[5]),
        .O(\dac_data[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dac_data[12]_i_8 
       (.I0(t_data[6]),
        .I1(t_data[10]),
        .I2(t_data[8]),
        .I3(t_data[7]),
        .O(\dac_data[12]_i_8_n_0 ));
  FDRE \dac_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_data[10]_i_1_n_0 ),
        .Q(dac_data[0]),
        .R(1'b0));
  FDRE \dac_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_data[12]_i_1_n_0 ),
        .Q(dac_data[1]),
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

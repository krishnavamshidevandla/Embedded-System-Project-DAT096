// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 10 14:07:58 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_adc_bit_decoder_0_0/design_1_adc_bit_decoder_0_0_sim_netlist.v
// Design      : design_1_adc_bit_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adc_bit_decoder_0_0,adc_bit_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adc_bit_decoder,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_adc_bit_decoder_0_0
   (clk,
    t_data,
    t_valid,
    t_ready,
    bit_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [13:0]t_data;
  input t_valid;
  output t_ready;
  output bit_out;

  wire \<const1> ;
  wire bit_out;
  wire clk;
  wire [13:0]t_data;
  wire t_valid;

  assign t_ready = \<const1> ;
  design_1_adc_bit_decoder_0_0_adc_bit_decoder U0
       (.bit_out(bit_out),
        .clk(clk),
        .t_data(t_data[13:2]),
        .t_valid(t_valid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "adc_bit_decoder" *) 
module design_1_adc_bit_decoder_0_0_adc_bit_decoder
   (bit_out,
    t_data,
    t_valid,
    clk);
  output bit_out;
  input [11:0]t_data;
  input t_valid;
  input clk;

  wire bit_out;
  wire bit_q_i_1_n_0;
  wire bit_q_i_2_n_0;
  wire bit_q_i_3_n_0;
  wire clk;
  wire [11:0]t_data;
  wire t_valid;

  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    bit_q_i_1
       (.I0(bit_out),
        .I1(t_data[10]),
        .I2(t_data[9]),
        .I3(bit_q_i_2_n_0),
        .I4(t_valid),
        .O(bit_q_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFEEEEEEAAAAAAAA)) 
    bit_q_i_2
       (.I0(t_data[11]),
        .I1(t_data[7]),
        .I2(bit_q_i_3_n_0),
        .I3(t_data[4]),
        .I4(t_data[5]),
        .I5(t_data[8]),
        .O(bit_q_i_2_n_0));
  LUT5 #(
    .INIT(32'h55557FFF)) 
    bit_q_i_3
       (.I0(t_data[6]),
        .I1(t_data[0]),
        .I2(t_data[2]),
        .I3(t_data[1]),
        .I4(t_data[3]),
        .O(bit_q_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bit_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(bit_q_i_1_n_0),
        .Q(bit_out),
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

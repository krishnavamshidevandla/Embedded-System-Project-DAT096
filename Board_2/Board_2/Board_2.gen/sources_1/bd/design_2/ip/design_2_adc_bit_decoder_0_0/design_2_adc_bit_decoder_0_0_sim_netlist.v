// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  9 19:18:16 2026
// Host        : FY-6302-05 running 64-bit major release  (build 9200)
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
  wire [13:0]\^dac_data ;
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
  assign dac_data[13:0] = \^dac_data [13:0];
  assign t_ready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_2_adc_bit_decoder_0_0_adc_bit_decoder U0
       (.bit_out(bit_out),
        .clk(clk),
        .dac_data(\^dac_data ),
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
  output [13:0]dac_data;
  output bit_out;
  input t_valid;
  input [13:0]t_data;
  input clk;

  wire bit_out;
  wire bit_q_i_1_n_0;
  wire bit_q_i_2_n_0;
  wire bit_q_i_3_n_0;
  wire clk;
  wire [13:0]dac_data;
  wire [13:0]t_data;
  wire t_valid;

  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    bit_q_i_1
       (.I0(bit_out),
        .I1(t_data[12]),
        .I2(t_data[11]),
        .I3(bit_q_i_2_n_0),
        .I4(t_valid),
        .O(bit_q_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFEEEEEEAAAAAAAA)) 
    bit_q_i_2
       (.I0(t_data[13]),
        .I1(t_data[9]),
        .I2(bit_q_i_3_n_0),
        .I3(t_data[6]),
        .I4(t_data[7]),
        .I5(t_data[10]),
        .O(bit_q_i_2_n_0));
  LUT5 #(
    .INIT(32'h55557FFF)) 
    bit_q_i_3
       (.I0(t_data[8]),
        .I1(t_data[2]),
        .I2(t_data[4]),
        .I3(t_data[3]),
        .I4(t_data[5]),
        .O(bit_q_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bit_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(bit_q_i_1_n_0),
        .Q(bit_out),
        .R(1'b0));
  FDRE \dac_data_reg[0] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[0]),
        .Q(dac_data[0]),
        .R(1'b0));
  FDRE \dac_data_reg[10] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[10]),
        .Q(dac_data[10]),
        .R(1'b0));
  FDRE \dac_data_reg[11] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[11]),
        .Q(dac_data[11]),
        .R(1'b0));
  FDRE \dac_data_reg[12] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[12]),
        .Q(dac_data[12]),
        .R(1'b0));
  FDRE \dac_data_reg[13] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[13]),
        .Q(dac_data[13]),
        .R(1'b0));
  FDRE \dac_data_reg[1] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[1]),
        .Q(dac_data[1]),
        .R(1'b0));
  FDRE \dac_data_reg[2] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[2]),
        .Q(dac_data[2]),
        .R(1'b0));
  FDRE \dac_data_reg[3] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[3]),
        .Q(dac_data[3]),
        .R(1'b0));
  FDRE \dac_data_reg[4] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[4]),
        .Q(dac_data[4]),
        .R(1'b0));
  FDRE \dac_data_reg[5] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[5]),
        .Q(dac_data[5]),
        .R(1'b0));
  FDRE \dac_data_reg[6] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[6]),
        .Q(dac_data[6]),
        .R(1'b0));
  FDRE \dac_data_reg[7] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[7]),
        .Q(dac_data[7]),
        .R(1'b0));
  FDRE \dac_data_reg[8] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[8]),
        .Q(dac_data[8]),
        .R(1'b0));
  FDRE \dac_data_reg[9] 
       (.C(clk),
        .CE(t_valid),
        .D(t_data[9]),
        .Q(dac_data[9]),
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

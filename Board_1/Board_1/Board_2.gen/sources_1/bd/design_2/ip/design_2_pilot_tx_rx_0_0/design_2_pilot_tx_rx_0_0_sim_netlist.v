// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 29 15:25:59 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_pilot_tx_rx_0_0/design_2_pilot_tx_rx_0_0_sim_netlist.v
// Design      : design_2_pilot_tx_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_pilot_tx_rx_0_0,pilot_tx_rx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pilot_tx_rx,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_pilot_tx_rx_0_0
   (clk,
    rst,
    tx_bit,
    rx_bit,
    tx_start,
    match);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output tx_bit;
  input rx_bit;
  output tx_start;
  output match;

  wire clk;
  wire match;
  wire rst;
  wire rx_bit;
  wire tx_bit;
  wire tx_start;

  design_2_pilot_tx_rx_0_0_pilot_tx_rx U0
       (.clk(clk),
        .match(match),
        .rst(rst),
        .rx_bit(rx_bit),
        .tx_bit(tx_bit),
        .tx_start(tx_start));
endmodule

(* ORIG_REF_NAME = "pilot_tx_rx" *) 
module design_2_pilot_tx_rx_0_0_pilot_tx_rx
   (tx_bit,
    match,
    tx_start,
    rst,
    clk,
    rx_bit);
  output tx_bit;
  output match;
  output tx_start;
  input rst;
  input clk;
  input rx_bit;

  wire [3:0]bit_index;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index[3]_i_1_n_0 ;
  wire clk;
  wire match;
  wire match_INST_0_i_1_n_0;
  wire match_INST_0_i_2_n_0;
  wire \os_counter[0]_i_1_n_0 ;
  wire \os_counter[1]_i_1_n_0 ;
  wire \os_counter[2]_i_1_n_0 ;
  wire \os_counter[3]_i_1_n_0 ;
  wire \os_counter[3]_i_2_n_0 ;
  wire [3:0]os_counter_reg;
  wire [15:0]p_0_in;
  wire p_1_in;
  wire rst;
  wire rx_bit;
  wire sample_en;
  wire \shift_reg_reg_n_0_[15] ;
  wire tx_bit;
  wire tx_reg;
  wire tx_reg_i_1_n_0;
  wire tx_start;
  wire tx_start_INST_0_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_index[0]_i_1 
       (.I0(bit_index[0]),
        .O(\bit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_index[1]_i_1 
       (.I0(bit_index[1]),
        .I1(bit_index[0]),
        .O(\bit_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_index[2]_i_1 
       (.I0(bit_index[1]),
        .I1(bit_index[0]),
        .I2(bit_index[2]),
        .O(\bit_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_index[3]_i_1 
       (.I0(bit_index[1]),
        .I1(bit_index[0]),
        .I2(bit_index[2]),
        .I3(bit_index[3]),
        .O(\bit_index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(clk),
        .CE(tx_reg),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(bit_index[0]),
        .R(tx_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(clk),
        .CE(tx_reg),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(bit_index[1]),
        .R(tx_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(clk),
        .CE(tx_reg),
        .D(\bit_index[2]_i_1_n_0 ),
        .Q(bit_index[2]),
        .R(tx_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[3] 
       (.C(clk),
        .CE(tx_reg),
        .D(\bit_index[3]_i_1_n_0 ),
        .Q(bit_index[3]),
        .R(tx_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    match_INST_0
       (.I0(match_INST_0_i_1_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .I5(match_INST_0_i_2_n_0),
        .O(match));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    match_INST_0_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .I2(p_0_in[11]),
        .I3(p_0_in[12]),
        .I4(p_0_in[15]),
        .I5(\shift_reg_reg_n_0_[15] ),
        .O(match_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    match_INST_0_i_2
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(p_0_in[5]),
        .I3(p_0_in[6]),
        .I4(p_0_in[9]),
        .I5(p_0_in[10]),
        .O(match_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \os_counter[0]_i_1 
       (.I0(os_counter_reg[0]),
        .O(\os_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \os_counter[1]_i_1 
       (.I0(os_counter_reg[0]),
        .I1(os_counter_reg[1]),
        .O(\os_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \os_counter[2]_i_1 
       (.I0(os_counter_reg[0]),
        .I1(os_counter_reg[1]),
        .I2(os_counter_reg[2]),
        .O(\os_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \os_counter[3]_i_1 
       (.I0(os_counter_reg[3]),
        .I1(os_counter_reg[0]),
        .I2(os_counter_reg[2]),
        .I3(os_counter_reg[1]),
        .I4(rst),
        .O(\os_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \os_counter[3]_i_2 
       (.I0(os_counter_reg[1]),
        .I1(os_counter_reg[0]),
        .I2(os_counter_reg[2]),
        .I3(os_counter_reg[3]),
        .O(\os_counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \os_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\os_counter[0]_i_1_n_0 ),
        .Q(os_counter_reg[0]),
        .R(\os_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \os_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\os_counter[1]_i_1_n_0 ),
        .Q(os_counter_reg[1]),
        .R(\os_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \os_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\os_counter[2]_i_1_n_0 ),
        .Q(os_counter_reg[2]),
        .R(\os_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \os_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\os_counter[3]_i_2_n_0 ),
        .Q(os_counter_reg[3]),
        .R(\os_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    sampled_bit_i_1
       (.I0(os_counter_reg[3]),
        .I1(os_counter_reg[1]),
        .I2(os_counter_reg[0]),
        .I3(os_counter_reg[2]),
        .O(sample_en));
  FDRE #(
    .INIT(1'b0)) 
    sampled_bit_reg
       (.C(clk),
        .CE(sample_en),
        .D(rx_bit),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[0]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[10]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[11]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[12]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[13]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[14]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[15]),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[7]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[8]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(clk),
        .CE(sample_en),
        .D(p_0_in[9]),
        .Q(p_0_in[10]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tx_reg_i_1
       (.I0(rst),
        .O(tx_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    tx_reg_i_2
       (.I0(os_counter_reg[1]),
        .I1(os_counter_reg[2]),
        .I2(os_counter_reg[0]),
        .I3(os_counter_reg[3]),
        .O(tx_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCB5C)) 
    tx_reg_i_3
       (.I0(bit_index[3]),
        .I1(bit_index[2]),
        .I2(bit_index[1]),
        .I3(bit_index[0]),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_reg_reg
       (.C(clk),
        .CE(tx_reg),
        .D(p_1_in),
        .Q(tx_bit),
        .R(tx_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    tx_start_INST_0
       (.I0(bit_index[1]),
        .I1(bit_index[0]),
        .I2(bit_index[2]),
        .I3(bit_index[3]),
        .I4(tx_start_INST_0_i_1_n_0),
        .O(tx_start));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    tx_start_INST_0_i_1
       (.I0(os_counter_reg[3]),
        .I1(os_counter_reg[2]),
        .I2(os_counter_reg[0]),
        .I3(os_counter_reg[1]),
        .O(tx_start_INST_0_i_1_n_0));
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

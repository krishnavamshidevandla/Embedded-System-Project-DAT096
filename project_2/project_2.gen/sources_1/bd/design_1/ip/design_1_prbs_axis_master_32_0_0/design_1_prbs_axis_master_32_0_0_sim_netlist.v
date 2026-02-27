// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 22 11:59:49 2026
// Host        : FY-6302-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {z:/DAT096/signal
//               generator/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_prbs_axis_master_32_0_0/design_1_prbs_axis_master_32_0_0_sim_netlist.v}
// Design      : design_1_prbs_axis_master_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_prbs_axis_master_32_0_0,prbs_axis_master_32,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "prbs_axis_master_32,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_prbs_axis_master_32_0_0
   (clk,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    prbs_bit);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_mode = "master m_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  output prbs_bit;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [11:2]\^m_axis_tdata ;
  wire m_axis_tready;
  wire prbs_bit;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13:12] = \^m_axis_tdata [11:10];
  assign m_axis_tdata[11:10] = \^m_axis_tdata [11:10];
  assign m_axis_tdata[9] = \^m_axis_tdata [10];
  assign m_axis_tdata[8] = \^m_axis_tdata [11];
  assign m_axis_tdata[7] = \^m_axis_tdata [11];
  assign m_axis_tdata[6:5] = \^m_axis_tdata [11:10];
  assign m_axis_tdata[4] = \^m_axis_tdata [10];
  assign m_axis_tdata[3] = \^m_axis_tdata [10];
  assign m_axis_tdata[2] = \^m_axis_tdata [2];
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_1_prbs_axis_master_32_0_0_prbs_axis_master_32 U0
       (.clk(clk),
        .m_axis_tdata({\^m_axis_tdata [11:10],\^m_axis_tdata [2]}),
        .m_axis_tready(m_axis_tready),
        .prbs_bit(prbs_bit));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Signal_generator" *) 
module design_1_prbs_axis_master_32_0_0_Signal_generator
   (prbs_bit,
    m_axis_tdata,
    m_axis_tready,
    clk);
  output prbs_bit;
  output [2:0]m_axis_tdata;
  input m_axis_tready;
  input clk;

  wire clk;
  wire \code_u[12]_i_1_n_0 ;
  wire \code_u[13]_i_1_n_0 ;
  wire \code_u[2]_i_1_n_0 ;
  wire \lfsr[0]_i_2_n_0 ;
  wire \lfsr[0]_i_3_n_0 ;
  wire [2:0]m_axis_tdata;
  wire m_axis_tready;
  wire [11:0]next_lfsr;
  wire [13:1]p_0_in;
  wire [0:0]p_0_in__0;
  wire prbs_bit;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \code_u[12]_i_1 
       (.I0(m_axis_tdata[1]),
        .I1(p_0_in[13]),
        .I2(m_axis_tready),
        .O(\code_u[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \code_u[13]_i_1 
       (.I0(m_axis_tdata[2]),
        .I1(p_0_in[13]),
        .I2(m_axis_tready),
        .O(\code_u[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \code_u[2]_i_1 
       (.I0(m_axis_tdata[0]),
        .I1(m_axis_tready),
        .O(\code_u[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \code_u_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_u[12]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_u_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_u[13]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_u_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\code_u[2]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    \lfsr[0]_i_1 
       (.I0(\lfsr[0]_i_2_n_0 ),
        .I1(\lfsr[0]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in__0),
        .O(next_lfsr[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lfsr[0]_i_2 
       (.I0(next_lfsr[4]),
        .I1(next_lfsr[5]),
        .I2(p_0_in[2]),
        .I3(next_lfsr[3]),
        .I4(next_lfsr[7]),
        .I5(next_lfsr[6]),
        .O(\lfsr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lfsr[0]_i_3 
       (.I0(next_lfsr[10]),
        .I1(next_lfsr[11]),
        .I2(next_lfsr[8]),
        .I3(next_lfsr[9]),
        .I4(p_0_in[13]),
        .I5(p_0_in[12]),
        .O(\lfsr[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \lfsr[0]_i_4 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(prbs_bit),
        .I3(p_0_in[2]),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[0] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[0]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[10] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[10]),
        .Q(next_lfsr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[11] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[11]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[12] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(p_0_in[12]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[13] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(p_0_in[13]),
        .Q(prbs_bit),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[1] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[2] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(p_0_in[2]),
        .Q(next_lfsr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[3] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[3]),
        .Q(next_lfsr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[4] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[4]),
        .Q(next_lfsr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[5] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[5]),
        .Q(next_lfsr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[6] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[6]),
        .Q(next_lfsr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[7] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[7]),
        .Q(next_lfsr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[8] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[8]),
        .Q(next_lfsr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[9] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(next_lfsr[9]),
        .Q(next_lfsr[10]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prbs_axis_master_32" *) 
module design_1_prbs_axis_master_32_0_0_prbs_axis_master_32
   (prbs_bit,
    m_axis_tdata,
    m_axis_tready,
    clk);
  output prbs_bit;
  output [2:0]m_axis_tdata;
  input m_axis_tready;
  input clk;

  wire clk;
  wire [2:0]m_axis_tdata;
  wire m_axis_tready;
  wire prbs_bit;

  design_1_prbs_axis_master_32_0_0_Signal_generator u_gen
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .prbs_bit(prbs_bit));
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

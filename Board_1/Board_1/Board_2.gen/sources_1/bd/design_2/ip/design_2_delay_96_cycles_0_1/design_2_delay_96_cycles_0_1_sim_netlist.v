// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  7 16:50:46 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_delay_96_cycles_0_1/design_2_delay_96_cycles_0_1_sim_netlist.v
// Design      : design_2_delay_96_cycles_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_delay_96_cycles_0_1,delay_96_cycles,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "delay_96_cycles,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_delay_96_cycles_0_1
   (clk,
    rst,
    din,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input din;
  output dout;

  wire clk;
  wire din;
  wire dout;
  wire rst;

  design_2_delay_96_cycles_0_1_delay_96_cycles U0
       (.clk(clk),
        .din(din),
        .dout(dout),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "delay_96_cycles" *) 
module design_2_delay_96_cycles_0_1_delay_96_cycles
   (dout,
    clk,
    din,
    rst);
  output dout;
  input clk;
  input din;
  input rst;

  wire clk;
  wire din;
  wire dout;
  wire p_0_in;
  wire [191:1]p_1_in;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \delay[191]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din),
        .Q(p_1_in[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[100]),
        .Q(p_1_in[101]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[101]),
        .Q(p_1_in[102]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[102]),
        .Q(p_1_in[103]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[103]),
        .Q(p_1_in[104]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[104]),
        .Q(p_1_in[105]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[105]),
        .Q(p_1_in[106]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[106]),
        .Q(p_1_in[107]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[107]),
        .Q(p_1_in[108]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[108]),
        .Q(p_1_in[109]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[109]),
        .Q(p_1_in[110]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(p_1_in[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[110]),
        .Q(p_1_in[111]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[111]),
        .Q(p_1_in[112]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[112]),
        .Q(p_1_in[113]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[113]),
        .Q(p_1_in[114]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[114]),
        .Q(p_1_in[115]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[115]),
        .Q(p_1_in[116]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[116]),
        .Q(p_1_in[117]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[117]),
        .Q(p_1_in[118]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[118]),
        .Q(p_1_in[119]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[119]),
        .Q(p_1_in[120]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(p_1_in[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[120]),
        .Q(p_1_in[121]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[121]),
        .Q(p_1_in[122]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[122]),
        .Q(p_1_in[123]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[123]),
        .Q(p_1_in[124]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[124]),
        .Q(p_1_in[125]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[125]),
        .Q(p_1_in[126]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[126]),
        .Q(p_1_in[127]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[127]),
        .Q(p_1_in[128]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[128]),
        .Q(p_1_in[129]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[129]),
        .Q(p_1_in[130]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(p_1_in[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[130]),
        .Q(p_1_in[131]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[131]),
        .Q(p_1_in[132]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[132]),
        .Q(p_1_in[133]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[133]),
        .Q(p_1_in[134]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[134]),
        .Q(p_1_in[135]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[135]),
        .Q(p_1_in[136]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[136]),
        .Q(p_1_in[137]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[137]),
        .Q(p_1_in[138]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[138]),
        .Q(p_1_in[139]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[139]),
        .Q(p_1_in[140]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(p_1_in[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[140]),
        .Q(p_1_in[141]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[141]),
        .Q(p_1_in[142]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[142]),
        .Q(p_1_in[143]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[143]),
        .Q(p_1_in[144]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[144]),
        .Q(p_1_in[145]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[145]),
        .Q(p_1_in[146]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[146]),
        .Q(p_1_in[147]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[147]),
        .Q(p_1_in[148]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[148]),
        .Q(p_1_in[149]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[149]),
        .Q(p_1_in[150]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(p_1_in[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[150]),
        .Q(p_1_in[151]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[151]),
        .Q(p_1_in[152]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[152]),
        .Q(p_1_in[153]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[153]),
        .Q(p_1_in[154]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[154]),
        .Q(p_1_in[155]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[155]),
        .Q(p_1_in[156]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[156]),
        .Q(p_1_in[157]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[157]),
        .Q(p_1_in[158]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[158]),
        .Q(p_1_in[159]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[159]),
        .Q(p_1_in[160]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(p_1_in[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[160]),
        .Q(p_1_in[161]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[161]),
        .Q(p_1_in[162]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[162]),
        .Q(p_1_in[163]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[163]),
        .Q(p_1_in[164]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[164]),
        .Q(p_1_in[165]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[165]),
        .Q(p_1_in[166]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[166]),
        .Q(p_1_in[167]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[167]),
        .Q(p_1_in[168]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[168]),
        .Q(p_1_in[169]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[169]),
        .Q(p_1_in[170]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(p_1_in[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[170]),
        .Q(p_1_in[171]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[171]),
        .Q(p_1_in[172]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[172]),
        .Q(p_1_in[173]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[173]),
        .Q(p_1_in[174]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[174]),
        .Q(p_1_in[175]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[175]),
        .Q(p_1_in[176]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[176]),
        .Q(p_1_in[177]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[177]),
        .Q(p_1_in[178]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[178]),
        .Q(p_1_in[179]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[179]),
        .Q(p_1_in[180]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(p_1_in[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[180]),
        .Q(p_1_in[181]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[181]),
        .Q(p_1_in[182]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[182]),
        .Q(p_1_in[183]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[183]),
        .Q(p_1_in[184]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[184]),
        .Q(p_1_in[185]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[185]),
        .Q(p_1_in[186]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[186]),
        .Q(p_1_in[187]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[187]),
        .Q(p_1_in[188]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[188]),
        .Q(p_1_in[189]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[189]),
        .Q(p_1_in[190]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(p_1_in[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[190]),
        .Q(p_1_in[191]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[191]),
        .Q(dout),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(p_1_in[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(p_1_in[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(p_1_in[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(p_1_in[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(p_1_in[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(p_1_in[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(p_1_in[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(p_1_in[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(p_1_in[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(p_1_in[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(p_1_in[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(p_1_in[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(p_1_in[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(p_1_in[32]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[32]),
        .Q(p_1_in[33]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[33]),
        .Q(p_1_in[34]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[34]),
        .Q(p_1_in[35]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[35]),
        .Q(p_1_in[36]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[36]),
        .Q(p_1_in[37]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[37]),
        .Q(p_1_in[38]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[38]),
        .Q(p_1_in[39]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[39]),
        .Q(p_1_in[40]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[40]),
        .Q(p_1_in[41]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[41]),
        .Q(p_1_in[42]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[42]),
        .Q(p_1_in[43]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[43]),
        .Q(p_1_in[44]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[44]),
        .Q(p_1_in[45]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[45]),
        .Q(p_1_in[46]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[46]),
        .Q(p_1_in[47]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[47]),
        .Q(p_1_in[48]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[48]),
        .Q(p_1_in[49]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[49]),
        .Q(p_1_in[50]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[50]),
        .Q(p_1_in[51]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[51]),
        .Q(p_1_in[52]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[52]),
        .Q(p_1_in[53]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[53]),
        .Q(p_1_in[54]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[54]),
        .Q(p_1_in[55]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[55]),
        .Q(p_1_in[56]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[56]),
        .Q(p_1_in[57]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[57]),
        .Q(p_1_in[58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[58]),
        .Q(p_1_in[59]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[59]),
        .Q(p_1_in[60]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[60]),
        .Q(p_1_in[61]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[61]),
        .Q(p_1_in[62]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[62]),
        .Q(p_1_in[63]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[63]),
        .Q(p_1_in[64]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[64]),
        .Q(p_1_in[65]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[65]),
        .Q(p_1_in[66]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[66]),
        .Q(p_1_in[67]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[67]),
        .Q(p_1_in[68]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[68]),
        .Q(p_1_in[69]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[69]),
        .Q(p_1_in[70]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[70]),
        .Q(p_1_in[71]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[71]),
        .Q(p_1_in[72]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[72]),
        .Q(p_1_in[73]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[73]),
        .Q(p_1_in[74]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[74]),
        .Q(p_1_in[75]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[75]),
        .Q(p_1_in[76]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[76]),
        .Q(p_1_in[77]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[77]),
        .Q(p_1_in[78]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[78]),
        .Q(p_1_in[79]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[79]),
        .Q(p_1_in[80]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[80]),
        .Q(p_1_in[81]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[81]),
        .Q(p_1_in[82]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[82]),
        .Q(p_1_in[83]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[83]),
        .Q(p_1_in[84]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[84]),
        .Q(p_1_in[85]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[85]),
        .Q(p_1_in[86]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[86]),
        .Q(p_1_in[87]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[87]),
        .Q(p_1_in[88]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[88]),
        .Q(p_1_in[89]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[89]),
        .Q(p_1_in[90]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[90]),
        .Q(p_1_in[91]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[91]),
        .Q(p_1_in[92]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[92]),
        .Q(p_1_in[93]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[93]),
        .Q(p_1_in[94]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[94]),
        .Q(p_1_in[95]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[95]),
        .Q(p_1_in[96]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[96]),
        .Q(p_1_in[97]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[97]),
        .Q(p_1_in[98]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[98]),
        .Q(p_1_in[99]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[99]),
        .Q(p_1_in[100]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(p_1_in[10]),
        .R(p_0_in));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 22 12:59:55 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               z:/DAT096/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_vcsel_top_0_0/design_2_vcsel_top_0_0_sim_netlist.v
// Design      : design_2_vcsel_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_vcsel_top_0_0,vcsel_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vcsel_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_vcsel_top_0_0
   (clk,
    temp_sel,
    adc_data,
    c_valid,
    c_ready,
    current_data,
    current_data_b,
    p_static_data,
    vcsel_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [2:0]temp_sel;
  input [13:0]adc_data;
  input c_valid;
  output c_ready;
  output [13:0]current_data;
  output [13:0]current_data_b;
  output [13:0]p_static_data;
  output [13:0]vcsel_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire [13:0]adc_data;
  wire c_valid;
  wire clk;
  wire [13:0]current_data;
  wire [11:0]\^current_data_b ;
  wire [13:0]p_static_data;
  wire [2:0]temp_sel;
  wire [13:0]vcsel_tdata;

  assign c_ready = \<const1> ;
  assign current_data_b[13] = \<const0> ;
  assign current_data_b[12] = \<const0> ;
  assign current_data_b[11:0] = \^current_data_b [11:0];
  GND GND
       (.G(\<const0> ));
  design_2_vcsel_top_0_0_vcsel_top U0
       (.adc_data(adc_data[13:4]),
        .c_valid(c_valid),
        .clk(clk),
        .current_data(current_data),
        .current_data_b(\^current_data_b ),
        .p_static_data(p_static_data),
        .temp_sel(temp_sel),
        .vcsel_tdata(vcsel_tdata));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "vcsel_iir" *) 
module design_2_vcsel_top_0_0_vcsel_iir
   (vcsel_tdata,
    clk,
    Q,
    B);
  output [13:0]vcsel_tdata;
  input clk;
  input [13:0]Q;
  input [13:0]B;

  wire ARG__0_n_10;
  wire ARG__0_n_100;
  wire ARG__0_n_101;
  wire ARG__0_n_102;
  wire ARG__0_n_103;
  wire ARG__0_n_104;
  wire ARG__0_n_105;
  wire ARG__0_n_11;
  wire ARG__0_n_12;
  wire ARG__0_n_13;
  wire ARG__0_n_14;
  wire ARG__0_n_15;
  wire ARG__0_n_16;
  wire ARG__0_n_17;
  wire ARG__0_n_18;
  wire ARG__0_n_19;
  wire ARG__0_n_20;
  wire ARG__0_n_21;
  wire ARG__0_n_22;
  wire ARG__0_n_23;
  wire ARG__0_n_6;
  wire ARG__0_n_7;
  wire ARG__0_n_78;
  wire ARG__0_n_79;
  wire ARG__0_n_8;
  wire ARG__0_n_80;
  wire ARG__0_n_81;
  wire ARG__0_n_82;
  wire ARG__0_n_83;
  wire ARG__0_n_84;
  wire ARG__0_n_85;
  wire ARG__0_n_86;
  wire ARG__0_n_87;
  wire ARG__0_n_88;
  wire ARG__0_n_89;
  wire ARG__0_n_9;
  wire ARG__0_n_90;
  wire ARG__0_n_91;
  wire ARG__0_n_92;
  wire ARG__0_n_93;
  wire ARG__0_n_94;
  wire ARG__0_n_95;
  wire ARG__0_n_96;
  wire ARG__0_n_97;
  wire ARG__0_n_98;
  wire ARG__0_n_99;
  wire ARG__1_n_100;
  wire ARG__1_n_101;
  wire ARG__1_n_102;
  wire ARG__1_n_103;
  wire ARG__1_n_104;
  wire ARG__1_n_105;
  wire ARG__1_n_78;
  wire ARG__1_n_79;
  wire ARG__1_n_80;
  wire ARG__1_n_81;
  wire ARG__1_n_82;
  wire ARG__1_n_83;
  wire ARG__1_n_84;
  wire ARG__1_n_85;
  wire ARG__1_n_86;
  wire ARG__1_n_87;
  wire ARG__1_n_88;
  wire ARG__1_n_89;
  wire ARG__1_n_90;
  wire ARG__1_n_91;
  wire ARG__1_n_92;
  wire ARG__1_n_93;
  wire ARG__1_n_94;
  wire ARG__1_n_95;
  wire ARG__1_n_96;
  wire ARG__1_n_97;
  wire ARG__1_n_98;
  wire ARG__1_n_99;
  wire ARG_n_106;
  wire ARG_n_107;
  wire ARG_n_108;
  wire ARG_n_109;
  wire ARG_n_110;
  wire ARG_n_111;
  wire ARG_n_112;
  wire ARG_n_113;
  wire ARG_n_114;
  wire ARG_n_115;
  wire ARG_n_116;
  wire ARG_n_117;
  wire ARG_n_118;
  wire ARG_n_119;
  wire ARG_n_120;
  wire ARG_n_121;
  wire ARG_n_122;
  wire ARG_n_123;
  wire ARG_n_124;
  wire ARG_n_125;
  wire ARG_n_126;
  wire ARG_n_127;
  wire ARG_n_128;
  wire ARG_n_129;
  wire ARG_n_130;
  wire ARG_n_131;
  wire ARG_n_132;
  wire ARG_n_133;
  wire ARG_n_134;
  wire ARG_n_135;
  wire ARG_n_136;
  wire ARG_n_137;
  wire ARG_n_138;
  wire ARG_n_139;
  wire ARG_n_140;
  wire ARG_n_141;
  wire ARG_n_142;
  wire ARG_n_143;
  wire ARG_n_144;
  wire ARG_n_145;
  wire ARG_n_146;
  wire ARG_n_147;
  wire ARG_n_148;
  wire ARG_n_149;
  wire ARG_n_150;
  wire ARG_n_151;
  wire ARG_n_152;
  wire ARG_n_153;
  wire ARG_n_24;
  wire ARG_n_25;
  wire ARG_n_26;
  wire ARG_n_27;
  wire ARG_n_28;
  wire ARG_n_29;
  wire ARG_n_30;
  wire ARG_n_31;
  wire ARG_n_32;
  wire ARG_n_33;
  wire ARG_n_34;
  wire ARG_n_35;
  wire ARG_n_36;
  wire ARG_n_37;
  wire ARG_n_38;
  wire ARG_n_39;
  wire ARG_n_40;
  wire ARG_n_41;
  wire ARG_n_42;
  wire ARG_n_43;
  wire ARG_n_44;
  wire ARG_n_45;
  wire ARG_n_46;
  wire ARG_n_47;
  wire ARG_n_48;
  wire ARG_n_49;
  wire ARG_n_50;
  wire ARG_n_51;
  wire ARG_n_52;
  wire ARG_n_53;
  wire [13:0]B;
  wire [13:0]Q;
  wire [13:0]SHIFT_RIGHT;
  wire acc0__0_n_106;
  wire acc0__0_n_107;
  wire acc0__0_n_108;
  wire acc0__0_n_109;
  wire acc0__0_n_110;
  wire acc0__0_n_111;
  wire acc0__0_n_112;
  wire acc0__0_n_113;
  wire acc0__0_n_114;
  wire acc0__0_n_115;
  wire acc0__0_n_116;
  wire acc0__0_n_117;
  wire acc0__0_n_118;
  wire acc0__0_n_119;
  wire acc0__0_n_120;
  wire acc0__0_n_121;
  wire acc0__0_n_122;
  wire acc0__0_n_123;
  wire acc0__0_n_124;
  wire acc0__0_n_125;
  wire acc0__0_n_126;
  wire acc0__0_n_127;
  wire acc0__0_n_128;
  wire acc0__0_n_129;
  wire acc0__0_n_130;
  wire acc0__0_n_131;
  wire acc0__0_n_132;
  wire acc0__0_n_133;
  wire acc0__0_n_134;
  wire acc0__0_n_135;
  wire acc0__0_n_136;
  wire acc0__0_n_137;
  wire acc0__0_n_138;
  wire acc0__0_n_139;
  wire acc0__0_n_140;
  wire acc0__0_n_141;
  wire acc0__0_n_142;
  wire acc0__0_n_143;
  wire acc0__0_n_144;
  wire acc0__0_n_145;
  wire acc0__0_n_146;
  wire acc0__0_n_147;
  wire acc0__0_n_148;
  wire acc0__0_n_149;
  wire acc0__0_n_150;
  wire acc0__0_n_151;
  wire acc0__0_n_152;
  wire acc0__0_n_153;
  wire acc0_n_106;
  wire acc0_n_107;
  wire acc0_n_108;
  wire acc0_n_109;
  wire acc0_n_110;
  wire acc0_n_111;
  wire acc0_n_112;
  wire acc0_n_113;
  wire acc0_n_114;
  wire acc0_n_115;
  wire acc0_n_116;
  wire acc0_n_117;
  wire acc0_n_118;
  wire acc0_n_119;
  wire acc0_n_120;
  wire acc0_n_121;
  wire acc0_n_122;
  wire acc0_n_123;
  wire acc0_n_124;
  wire acc0_n_125;
  wire acc0_n_126;
  wire acc0_n_127;
  wire acc0_n_128;
  wire acc0_n_129;
  wire acc0_n_130;
  wire acc0_n_131;
  wire acc0_n_132;
  wire acc0_n_133;
  wire acc0_n_134;
  wire acc0_n_135;
  wire acc0_n_136;
  wire acc0_n_137;
  wire acc0_n_138;
  wire acc0_n_139;
  wire acc0_n_140;
  wire acc0_n_141;
  wire acc0_n_142;
  wire acc0_n_143;
  wire acc0_n_144;
  wire acc0_n_145;
  wire acc0_n_146;
  wire acc0_n_147;
  wire acc0_n_148;
  wire acc0_n_149;
  wire acc0_n_150;
  wire acc0_n_151;
  wire acc0_n_152;
  wire acc0_n_153;
  wire acc_reg_n_100;
  wire acc_reg_n_101;
  wire acc_reg_n_102;
  wire acc_reg_n_103;
  wire acc_reg_n_104;
  wire acc_reg_n_105;
  wire acc_reg_n_92;
  wire acc_reg_n_93;
  wire acc_reg_n_94;
  wire acc_reg_n_95;
  wire acc_reg_n_96;
  wire acc_reg_n_97;
  wire acc_reg_n_98;
  wire acc_reg_n_99;
  wire clk;
  wire [13:0]vcsel_tdata;
  wire [13:0]y_new;
  wire NLW_ARG_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG_OVERFLOW_UNCONNECTED;
  wire NLW_ARG_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_ARG_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG_P_UNCONNECTED;
  wire NLW_ARG__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__0_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__0_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_ARG__0_P_UNCONNECTED;
  wire [47:0]NLW_ARG__0_PCOUT_UNCONNECTED;
  wire NLW_ARG__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__1_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__1_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_ARG__1_P_UNCONNECTED;
  wire [47:0]NLW_ARG__1_PCOUT_UNCONNECTED;
  wire NLW_acc0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc0_OVERFLOW_UNCONNECTED;
  wire NLW_acc0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc0_P_UNCONNECTED;
  wire NLW_acc0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc0__0_OVERFLOW_UNCONNECTED;
  wire NLW_acc0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc0__0_P_UNCONNECTED;
  wire NLW_acc_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_reg_OVERFLOW_UNCONNECTED;
  wire NLW_acc_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_acc_reg_P_UNCONNECTED;
  wire [47:0]NLW_acc_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({ARG_n_24,ARG_n_25,ARG_n_26,ARG_n_27,ARG_n_28,ARG_n_29,ARG_n_30,ARG_n_31,ARG_n_32,ARG_n_33,ARG_n_34,ARG_n_35,ARG_n_36,ARG_n_37,ARG_n_38,ARG_n_39,ARG_n_40,ARG_n_41,ARG_n_42,ARG_n_43,ARG_n_44,ARG_n_45,ARG_n_46,ARG_n_47,ARG_n_48,ARG_n_49,ARG_n_50,ARG_n_51,ARG_n_52,ARG_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG_OVERFLOW_UNCONNECTED),
        .P(NLW_ARG_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_ARG_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({SHIFT_RIGHT[13],SHIFT_RIGHT[13],SHIFT_RIGHT[13],SHIFT_RIGHT[13],SHIFT_RIGHT}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({ARG__0_n_6,ARG__0_n_7,ARG__0_n_8,ARG__0_n_9,ARG__0_n_10,ARG__0_n_11,ARG__0_n_12,ARG__0_n_13,ARG__0_n_14,ARG__0_n_15,ARG__0_n_16,ARG__0_n_17,ARG__0_n_18,ARG__0_n_19,ARG__0_n_20,ARG__0_n_21,ARG__0_n_22,ARG__0_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG__0_P_UNCONNECTED[47:28],ARG__0_n_78,ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89,ARG__0_n_90,ARG__0_n_91,ARG__0_n_92,ARG__0_n_93,ARG__0_n_94,ARG__0_n_95,ARG__0_n_96,ARG__0_n_97,ARG__0_n_98,ARG__0_n_99,ARG__0_n_100,ARG__0_n_101,ARG__0_n_102,ARG__0_n_103,ARG__0_n_104,ARG__0_n_105}),
        .PATTERNBDETECT(NLW_ARG__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ARG__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({ARG__0_n_6,ARG__0_n_7,ARG__0_n_8,ARG__0_n_9,ARG__0_n_10,ARG__0_n_11,ARG__0_n_12,ARG__0_n_13,ARG__0_n_14,ARG__0_n_15,ARG__0_n_16,ARG__0_n_17,ARG__0_n_18,ARG__0_n_19,ARG__0_n_20,ARG__0_n_21,ARG__0_n_22,ARG__0_n_23}),
        .BCOUT(NLW_ARG__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG__1_P_UNCONNECTED[47:28],ARG__1_n_78,ARG__1_n_79,ARG__1_n_80,ARG__1_n_81,ARG__1_n_82,ARG__1_n_83,ARG__1_n_84,ARG__1_n_85,ARG__1_n_86,ARG__1_n_87,ARG__1_n_88,ARG__1_n_89,ARG__1_n_90,ARG__1_n_91,ARG__1_n_92,ARG__1_n_93,ARG__1_n_94,ARG__1_n_95,ARG__1_n_96,ARG__1_n_97,ARG__1_n_98,ARG__1_n_99,ARG__1_n_100,ARG__1_n_101,ARG__1_n_102,ARG__1_n_103,ARG__1_n_104,ARG__1_n_105}),
        .PATTERNBDETECT(NLW_ARG__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ARG__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({ARG_n_24,ARG_n_25,ARG_n_26,ARG_n_27,ARG_n_28,ARG_n_29,ARG_n_30,ARG_n_31,ARG_n_32,ARG_n_33,ARG_n_34,ARG_n_35,ARG_n_36,ARG_n_37,ARG_n_38,ARG_n_39,ARG_n_40,ARG_n_41,ARG_n_42,ARG_n_43,ARG_n_44,ARG_n_45,ARG_n_46,ARG_n_47,ARG_n_48,ARG_n_49,ARG_n_50,ARG_n_51,ARG_n_52,ARG_n_53}),
        .ACOUT(NLW_acc0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc0_OVERFLOW_UNCONNECTED),
        .P(NLW_acc0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .PCOUT({acc0_n_106,acc0_n_107,acc0_n_108,acc0_n_109,acc0_n_110,acc0_n_111,acc0_n_112,acc0_n_113,acc0_n_114,acc0_n_115,acc0_n_116,acc0_n_117,acc0_n_118,acc0_n_119,acc0_n_120,acc0_n_121,acc0_n_122,acc0_n_123,acc0_n_124,acc0_n_125,acc0_n_126,acc0_n_127,acc0_n_128,acc0_n_129,acc0_n_130,acc0_n_131,acc0_n_132,acc0_n_133,acc0_n_134,acc0_n_135,acc0_n_136,acc0_n_137,acc0_n_138,acc0_n_139,acc0_n_140,acc0_n_141,acc0_n_142,acc0_n_143,acc0_n_144,acc0_n_145,acc0_n_146,acc0_n_147,acc0_n_148,acc0_n_149,acc0_n_150,acc0_n_151,acc0_n_152,acc0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_acc0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc0_n_106,acc0_n_107,acc0_n_108,acc0_n_109,acc0_n_110,acc0_n_111,acc0_n_112,acc0_n_113,acc0_n_114,acc0_n_115,acc0_n_116,acc0_n_117,acc0_n_118,acc0_n_119,acc0_n_120,acc0_n_121,acc0_n_122,acc0_n_123,acc0_n_124,acc0_n_125,acc0_n_126,acc0_n_127,acc0_n_128,acc0_n_129,acc0_n_130,acc0_n_131,acc0_n_132,acc0_n_133,acc0_n_134,acc0_n_135,acc0_n_136,acc0_n_137,acc0_n_138,acc0_n_139,acc0_n_140,acc0_n_141,acc0_n_142,acc0_n_143,acc0_n_144,acc0_n_145,acc0_n_146,acc0_n_147,acc0_n_148,acc0_n_149,acc0_n_150,acc0_n_151,acc0_n_152,acc0_n_153}),
        .PCOUT({acc0__0_n_106,acc0__0_n_107,acc0__0_n_108,acc0__0_n_109,acc0__0_n_110,acc0__0_n_111,acc0__0_n_112,acc0__0_n_113,acc0__0_n_114,acc0__0_n_115,acc0__0_n_116,acc0__0_n_117,acc0__0_n_118,acc0__0_n_119,acc0__0_n_120,acc0__0_n_121,acc0__0_n_122,acc0__0_n_123,acc0__0_n_124,acc0__0_n_125,acc0__0_n_126,acc0__0_n_127,acc0__0_n_128,acc0__0_n_129,acc0__0_n_130,acc0__0_n_131,acc0__0_n_132,acc0__0_n_133,acc0__0_n_134,acc0__0_n_135,acc0__0_n_136,acc0__0_n_137,acc0__0_n_138,acc0__0_n_139,acc0__0_n_140,acc0__0_n_141,acc0__0_n_142,acc0__0_n_143,acc0__0_n_144,acc0__0_n_145,acc0__0_n_146,acc0__0_n_147,acc0__0_n_148,acc0__0_n_149,acc0__0_n_150,acc0__0_n_151,acc0__0_n_152,acc0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_reg
       (.A({ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_78,ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({ARG__0_n_88,ARG__0_n_89,ARG__0_n_90,ARG__0_n_91,ARG__0_n_92,ARG__0_n_93,ARG__0_n_94,ARG__0_n_95,ARG__0_n_96,ARG__0_n_97,ARG__0_n_98,ARG__0_n_99,ARG__0_n_100,ARG__0_n_101,ARG__0_n_102,ARG__0_n_103,ARG__0_n_104,ARG__0_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_reg_BCOUT_UNCONNECTED[17:0]),
        .C({ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_78,ARG__1_n_79,ARG__1_n_80,ARG__1_n_81,ARG__1_n_82,ARG__1_n_83,ARG__1_n_84,ARG__1_n_85,ARG__1_n_86,ARG__1_n_87,ARG__1_n_88,ARG__1_n_89,ARG__1_n_90,ARG__1_n_91,ARG__1_n_92,ARG__1_n_93,ARG__1_n_94,ARG__1_n_95,ARG__1_n_96,ARG__1_n_97,ARG__1_n_98,ARG__1_n_99,ARG__1_n_100,ARG__1_n_101,ARG__1_n_102,ARG__1_n_103,ARG__1_n_104,ARG__1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_acc_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_acc_reg_P_UNCONNECTED[47:28],SHIFT_RIGHT,acc_reg_n_92,acc_reg_n_93,acc_reg_n_94,acc_reg_n_95,acc_reg_n_96,acc_reg_n_97,acc_reg_n_98,acc_reg_n_99,acc_reg_n_100,acc_reg_n_101,acc_reg_n_102,acc_reg_n_103,acc_reg_n_104,acc_reg_n_105}),
        .PATTERNBDETECT(NLW_acc_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc0__0_n_106,acc0__0_n_107,acc0__0_n_108,acc0__0_n_109,acc0__0_n_110,acc0__0_n_111,acc0__0_n_112,acc0__0_n_113,acc0__0_n_114,acc0__0_n_115,acc0__0_n_116,acc0__0_n_117,acc0__0_n_118,acc0__0_n_119,acc0__0_n_120,acc0__0_n_121,acc0__0_n_122,acc0__0_n_123,acc0__0_n_124,acc0__0_n_125,acc0__0_n_126,acc0__0_n_127,acc0__0_n_128,acc0__0_n_129,acc0__0_n_130,acc0__0_n_131,acc0__0_n_132,acc0__0_n_133,acc0__0_n_134,acc0__0_n_135,acc0__0_n_136,acc0__0_n_137,acc0__0_n_138,acc0__0_n_139,acc0__0_n_140,acc0__0_n_141,acc0__0_n_142,acc0__0_n_143,acc0__0_n_144,acc0__0_n_145,acc0__0_n_146,acc0__0_n_147,acc0__0_n_148,acc0__0_n_149,acc0__0_n_150,acc0__0_n_151,acc0__0_n_152,acc0__0_n_153}),
        .PCOUT(NLW_acc_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[0]),
        .Q(vcsel_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[10]),
        .Q(vcsel_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[11]),
        .Q(vcsel_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[12]),
        .Q(vcsel_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[13]),
        .Q(vcsel_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[1]),
        .Q(vcsel_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[2]),
        .Q(vcsel_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[3]),
        .Q(vcsel_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[4]),
        .Q(vcsel_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[5]),
        .Q(vcsel_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[6]),
        .Q(vcsel_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[7]),
        .Q(vcsel_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[8]),
        .Q(vcsel_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(y_new[9]),
        .Q(vcsel_tdata[9]),
        .R(1'b0));
  FDRE \y_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[0]),
        .Q(y_new[0]),
        .R(1'b0));
  FDRE \y_new_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[10]),
        .Q(y_new[10]),
        .R(1'b0));
  FDRE \y_new_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[11]),
        .Q(y_new[11]),
        .R(1'b0));
  FDRE \y_new_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[12]),
        .Q(y_new[12]),
        .R(1'b0));
  FDRE \y_new_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[13]),
        .Q(y_new[13]),
        .R(1'b0));
  FDRE \y_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[1]),
        .Q(y_new[1]),
        .R(1'b0));
  FDRE \y_new_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[2]),
        .Q(y_new[2]),
        .R(1'b0));
  FDRE \y_new_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[3]),
        .Q(y_new[3]),
        .R(1'b0));
  FDRE \y_new_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[4]),
        .Q(y_new[4]),
        .R(1'b0));
  FDRE \y_new_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[5]),
        .Q(y_new[5]),
        .R(1'b0));
  FDRE \y_new_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[6]),
        .Q(y_new[6]),
        .R(1'b0));
  FDRE \y_new_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[7]),
        .Q(y_new[7]),
        .R(1'b0));
  FDRE \y_new_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[8]),
        .Q(y_new[8]),
        .R(1'b0));
  FDRE \y_new_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(SHIFT_RIGHT[9]),
        .Q(y_new[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vcsel_rc" *) 
module design_2_vcsel_top_0_0_vcsel_rc
   (D,
    S,
    DI,
    \y_reg_reg[8]_0 ,
    \y_reg_reg[10]_0 ,
    \y_reg_reg[12]_0 ,
    \y_reg_reg[13]_0 ,
    clk,
    current_data_b,
    \y_reg_reg[3]_0 ,
    \y_reg_reg[7]_0 ,
    \y_reg_reg[11]_0 ,
    \P_static_reg[4] ,
    \P_static_reg[8] );
  output [13:0]D;
  output [0:0]S;
  output [2:0]DI;
  output [3:0]\y_reg_reg[8]_0 ;
  output [1:0]\y_reg_reg[10]_0 ;
  output [1:0]\y_reg_reg[12]_0 ;
  output [0:0]\y_reg_reg[13]_0 ;
  input clk;
  input [11:0]current_data_b;
  input [3:0]\y_reg_reg[3]_0 ;
  input [3:0]\y_reg_reg[7]_0 ;
  input [3:0]\y_reg_reg[11]_0 ;
  input [2:0]\P_static_reg[4] ;
  input [3:0]\P_static_reg[8] ;

  wire [13:2]ARG;
  wire ARG_carry__0_n_0;
  wire ARG_carry__0_n_1;
  wire ARG_carry__0_n_2;
  wire ARG_carry__0_n_3;
  wire ARG_carry__1_n_0;
  wire ARG_carry__1_n_1;
  wire ARG_carry__1_n_2;
  wire ARG_carry__1_n_3;
  wire ARG_carry__2_n_1;
  wire ARG_carry__2_n_3;
  wire ARG_carry_n_0;
  wire ARG_carry_n_1;
  wire ARG_carry_n_2;
  wire ARG_carry_n_3;
  wire [13:0]D;
  wire [2:0]DI;
  wire \P_static_reg[12]_i_1_n_0 ;
  wire \P_static_reg[12]_i_1_n_1 ;
  wire \P_static_reg[12]_i_1_n_2 ;
  wire \P_static_reg[12]_i_1_n_3 ;
  wire [2:0]\P_static_reg[4] ;
  wire \P_static_reg[4]_i_1_n_0 ;
  wire \P_static_reg[4]_i_1_n_1 ;
  wire \P_static_reg[4]_i_1_n_2 ;
  wire \P_static_reg[4]_i_1_n_3 ;
  wire [3:0]\P_static_reg[8] ;
  wire \P_static_reg[8]_i_1_n_0 ;
  wire \P_static_reg[8]_i_1_n_1 ;
  wire \P_static_reg[8]_i_1_n_2 ;
  wire \P_static_reg[8]_i_1_n_3 ;
  wire [0:0]S;
  wire clk;
  wire [11:0]current_data_b;
  wire [13:9]p_0_in;
  wire \y_reg[11]_i_2_n_0 ;
  wire \y_reg[11]_i_3_n_0 ;
  wire \y_reg[11]_i_4_n_0 ;
  wire \y_reg[11]_i_5_n_0 ;
  wire \y_reg[13]_i_2_n_0 ;
  wire \y_reg[13]_i_3_n_0 ;
  wire \y_reg[3]_i_2_n_0 ;
  wire \y_reg[3]_i_3_n_0 ;
  wire \y_reg[3]_i_4_n_0 ;
  wire \y_reg[3]_i_5_n_0 ;
  wire \y_reg[7]_i_2_n_0 ;
  wire \y_reg[7]_i_3_n_0 ;
  wire \y_reg[7]_i_4_n_0 ;
  wire \y_reg[7]_i_5_n_0 ;
  wire [1:0]\y_reg_reg[10]_0 ;
  wire [3:0]\y_reg_reg[11]_0 ;
  wire \y_reg_reg[11]_i_1_n_0 ;
  wire \y_reg_reg[11]_i_1_n_1 ;
  wire \y_reg_reg[11]_i_1_n_2 ;
  wire \y_reg_reg[11]_i_1_n_3 ;
  wire \y_reg_reg[11]_i_1_n_4 ;
  wire \y_reg_reg[11]_i_1_n_5 ;
  wire \y_reg_reg[11]_i_1_n_6 ;
  wire \y_reg_reg[11]_i_1_n_7 ;
  wire [1:0]\y_reg_reg[12]_0 ;
  wire [0:0]\y_reg_reg[13]_0 ;
  wire \y_reg_reg[13]_i_1_n_3 ;
  wire \y_reg_reg[13]_i_1_n_6 ;
  wire \y_reg_reg[13]_i_1_n_7 ;
  wire [3:0]\y_reg_reg[3]_0 ;
  wire \y_reg_reg[3]_i_1_n_0 ;
  wire \y_reg_reg[3]_i_1_n_1 ;
  wire \y_reg_reg[3]_i_1_n_2 ;
  wire \y_reg_reg[3]_i_1_n_3 ;
  wire \y_reg_reg[3]_i_1_n_4 ;
  wire \y_reg_reg[3]_i_1_n_5 ;
  wire \y_reg_reg[3]_i_1_n_6 ;
  wire \y_reg_reg[3]_i_1_n_7 ;
  wire [3:0]\y_reg_reg[7]_0 ;
  wire \y_reg_reg[7]_i_1_n_0 ;
  wire \y_reg_reg[7]_i_1_n_1 ;
  wire \y_reg_reg[7]_i_1_n_2 ;
  wire \y_reg_reg[7]_i_1_n_3 ;
  wire \y_reg_reg[7]_i_1_n_4 ;
  wire \y_reg_reg[7]_i_1_n_5 ;
  wire \y_reg_reg[7]_i_1_n_6 ;
  wire \y_reg_reg[7]_i_1_n_7 ;
  wire [3:0]\y_reg_reg[8]_0 ;
  wire [1:0]NLW_ARG_carry_O_UNCONNECTED;
  wire [3:1]NLW_ARG_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_P_static_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_static_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_y_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_reg_reg[13]_i_1_O_UNCONNECTED ;

  CARRY4 ARG_carry
       (.CI(1'b0),
        .CO({ARG_carry_n_0,ARG_carry_n_1,ARG_carry_n_2,ARG_carry_n_3}),
        .CYINIT(1'b1),
        .DI(current_data_b[3:0]),
        .O({ARG[3:2],NLW_ARG_carry_O_UNCONNECTED[1:0]}),
        .S(\y_reg_reg[3]_0 ));
  CARRY4 ARG_carry__0
       (.CI(ARG_carry_n_0),
        .CO({ARG_carry__0_n_0,ARG_carry__0_n_1,ARG_carry__0_n_2,ARG_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(current_data_b[7:4]),
        .O(ARG[7:4]),
        .S(\y_reg_reg[7]_0 ));
  CARRY4 ARG_carry__1
       (.CI(ARG_carry__0_n_0),
        .CO({ARG_carry__1_n_0,ARG_carry__1_n_1,ARG_carry__1_n_2,ARG_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(current_data_b[11:8]),
        .O(ARG[11:8]),
        .S(\y_reg_reg[11]_0 ));
  CARRY4 ARG_carry__2
       (.CI(ARG_carry__1_n_0),
        .CO({NLW_ARG_carry__2_CO_UNCONNECTED[3],ARG_carry__2_n_1,NLW_ARG_carry__2_CO_UNCONNECTED[1],ARG_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG_carry__2_O_UNCONNECTED[3:2],ARG[13:12]}),
        .S({1'b0,1'b1,p_0_in[13:12]}));
  LUT1 #(
    .INIT(2'h1)) 
    ARG_carry__2_i_1
       (.I0(\y_reg_reg[13]_0 ),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    ARG_carry__2_i_2
       (.I0(\y_reg_reg[12]_0 [1]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \P_static[12]_i_2 
       (.I0(\y_reg_reg[10]_0 [1]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \P_static[12]_i_3 
       (.I0(\y_reg_reg[10]_0 [0]),
        .O(p_0_in[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \P_static_reg[12]_i_1 
       (.CI(\P_static_reg[8]_i_1_n_0 ),
        .CO({\P_static_reg[12]_i_1_n_0 ,\P_static_reg[12]_i_1_n_1 ,\P_static_reg[12]_i_1_n_2 ,\P_static_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_reg_reg[10]_0 }),
        .O(D[12:9]),
        .S({\y_reg_reg[12]_0 ,p_0_in[10:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \P_static_reg[13]_i_1 
       (.CI(\P_static_reg[12]_i_1_n_0 ),
        .CO(\NLW_P_static_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_P_static_reg[13]_i_1_O_UNCONNECTED [3:1],D[13]}),
        .S({1'b0,1'b0,1'b0,\y_reg_reg[13]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \P_static_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\P_static_reg[4]_i_1_n_0 ,\P_static_reg[4]_i_1_n_1 ,\P_static_reg[4]_i_1_n_2 ,\P_static_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(D[4:1]),
        .S({\P_static_reg[4] ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \P_static_reg[8]_i_1 
       (.CI(\P_static_reg[4]_i_1_n_0 ),
        .CO({\P_static_reg[8]_i_1_n_0 ,\P_static_reg[8]_i_1_n_1 ,\P_static_reg[8]_i_1_n_2 ,\P_static_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_reg_reg[8]_0 ),
        .O(D[8:5]),
        .S(\P_static_reg[8] ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[11]_i_2 
       (.I0(ARG[13]),
        .I1(\y_reg_reg[12]_0 [0]),
        .O(\y_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[11]_i_3 
       (.I0(ARG[12]),
        .I1(\y_reg_reg[10]_0 [1]),
        .O(\y_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[11]_i_4 
       (.I0(ARG[11]),
        .I1(\y_reg_reg[10]_0 [0]),
        .O(\y_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[11]_i_5 
       (.I0(ARG[10]),
        .I1(\y_reg_reg[8]_0 [3]),
        .O(\y_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[13]_i_2 
       (.I0(ARG_carry__2_n_1),
        .I1(\y_reg_reg[13]_0 ),
        .O(\y_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[13]_i_3 
       (.I0(ARG_carry__2_n_1),
        .I1(\y_reg_reg[12]_0 [1]),
        .O(\y_reg[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[3]_i_2 
       (.I0(ARG[5]),
        .I1(DI[1]),
        .O(\y_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[3]_i_3 
       (.I0(ARG[4]),
        .I1(DI[0]),
        .O(\y_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[3]_i_4 
       (.I0(ARG[3]),
        .I1(S),
        .O(\y_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[3]_i_5 
       (.I0(ARG[2]),
        .I1(D[0]),
        .O(\y_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[7]_i_2 
       (.I0(ARG[9]),
        .I1(\y_reg_reg[8]_0 [2]),
        .O(\y_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[7]_i_3 
       (.I0(ARG[8]),
        .I1(\y_reg_reg[8]_0 [1]),
        .O(\y_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[7]_i_4 
       (.I0(ARG[7]),
        .I1(\y_reg_reg[8]_0 [0]),
        .O(\y_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[7]_i_5 
       (.I0(ARG[6]),
        .I1(DI[2]),
        .O(\y_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[3]_i_1_n_7 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[11]_i_1_n_5 ),
        .Q(\y_reg_reg[10]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[11]_i_1_n_4 ),
        .Q(\y_reg_reg[12]_0 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg_reg[11]_i_1 
       (.CI(\y_reg_reg[7]_i_1_n_0 ),
        .CO({\y_reg_reg[11]_i_1_n_0 ,\y_reg_reg[11]_i_1_n_1 ,\y_reg_reg[11]_i_1_n_2 ,\y_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ARG[13:10]),
        .O({\y_reg_reg[11]_i_1_n_4 ,\y_reg_reg[11]_i_1_n_5 ,\y_reg_reg[11]_i_1_n_6 ,\y_reg_reg[11]_i_1_n_7 }),
        .S({\y_reg[11]_i_2_n_0 ,\y_reg[11]_i_3_n_0 ,\y_reg[11]_i_4_n_0 ,\y_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[13]_i_1_n_7 ),
        .Q(\y_reg_reg[12]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[13]_i_1_n_6 ),
        .Q(\y_reg_reg[13]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg_reg[13]_i_1 
       (.CI(\y_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_y_reg_reg[13]_i_1_CO_UNCONNECTED [3:1],\y_reg_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_reg_reg[12]_0 [1]}),
        .O({\NLW_y_reg_reg[13]_i_1_O_UNCONNECTED [3:2],\y_reg_reg[13]_i_1_n_6 ,\y_reg_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\y_reg[13]_i_2_n_0 ,\y_reg[13]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[3]_i_1_n_6 ),
        .Q(S),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[3]_i_1_n_5 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[3]_i_1_n_4 ),
        .Q(DI[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_reg_reg[3]_i_1_n_0 ,\y_reg_reg[3]_i_1_n_1 ,\y_reg_reg[3]_i_1_n_2 ,\y_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ARG[5:2]),
        .O({\y_reg_reg[3]_i_1_n_4 ,\y_reg_reg[3]_i_1_n_5 ,\y_reg_reg[3]_i_1_n_6 ,\y_reg_reg[3]_i_1_n_7 }),
        .S({\y_reg[3]_i_2_n_0 ,\y_reg[3]_i_3_n_0 ,\y_reg[3]_i_4_n_0 ,\y_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[7]_i_1_n_7 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[7]_i_1_n_6 ),
        .Q(\y_reg_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[7]_i_1_n_5 ),
        .Q(\y_reg_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[7]_i_1_n_4 ),
        .Q(\y_reg_reg[8]_0 [2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg_reg[7]_i_1 
       (.CI(\y_reg_reg[3]_i_1_n_0 ),
        .CO({\y_reg_reg[7]_i_1_n_0 ,\y_reg_reg[7]_i_1_n_1 ,\y_reg_reg[7]_i_1_n_2 ,\y_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ARG[9:6]),
        .O({\y_reg_reg[7]_i_1_n_4 ,\y_reg_reg[7]_i_1_n_5 ,\y_reg_reg[7]_i_1_n_6 ,\y_reg_reg[7]_i_1_n_7 }),
        .S({\y_reg[7]_i_2_n_0 ,\y_reg[7]_i_3_n_0 ,\y_reg[7]_i_4_n_0 ,\y_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[11]_i_1_n_7 ),
        .Q(\y_reg_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_reg_reg[11]_i_1_n_6 ),
        .Q(\y_reg_reg[10]_0 [0]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vcsel_static" *) 
module design_2_vcsel_top_0_0_vcsel_static
   (p_static_data,
    \y_reg_reg[4] ,
    \y_reg_reg[8] ,
    D,
    clk,
    current_data,
    temp_sel);
  output [13:0]p_static_data;
  output [2:0]\y_reg_reg[4] ;
  output [3:0]\y_reg_reg[8] ;
  input [13:0]D;
  input clk;
  input [6:0]current_data;
  input [2:0]temp_sel;

  wire [13:0]D;
  wire clk;
  wire [6:0]current_data;
  wire [13:0]p_static_data;
  wire [2:0]temp_sel;
  wire [2:0]\y_reg_reg[4] ;
  wire [3:0]\y_reg_reg[8] ;

  LUT4 #(
    .INIT(16'hAAA9)) 
    \P_static[4]_i_2 
       (.I0(current_data[2]),
        .I1(temp_sel[2]),
        .I2(temp_sel[0]),
        .I3(temp_sel[1]),
        .O(\y_reg_reg[4] [2]));
  LUT4 #(
    .INIT(16'hA99A)) 
    \P_static[4]_i_3 
       (.I0(current_data[1]),
        .I1(temp_sel[2]),
        .I2(temp_sel[0]),
        .I3(temp_sel[1]),
        .O(\y_reg_reg[4] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \P_static[4]_i_4 
       (.I0(current_data[0]),
        .I1(temp_sel[2]),
        .I2(temp_sel[0]),
        .O(\y_reg_reg[4] [0]));
  LUT4 #(
    .INIT(16'hA999)) 
    \P_static[8]_i_2 
       (.I0(current_data[6]),
        .I1(temp_sel[2]),
        .I2(temp_sel[0]),
        .I3(temp_sel[1]),
        .O(\y_reg_reg[8] [3]));
  LUT4 #(
    .INIT(16'h9AA9)) 
    \P_static[8]_i_3 
       (.I0(current_data[5]),
        .I1(temp_sel[2]),
        .I2(temp_sel[0]),
        .I3(temp_sel[1]),
        .O(\y_reg_reg[8] [2]));
  LUT3 #(
    .INIT(8'h59)) 
    \P_static[8]_i_4 
       (.I0(current_data[4]),
        .I1(temp_sel[1]),
        .I2(temp_sel[2]),
        .O(\y_reg_reg[8] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    \P_static[8]_i_5 
       (.I0(current_data[3]),
        .I1(temp_sel[2]),
        .I2(temp_sel[0]),
        .O(\y_reg_reg[8] [0]));
  FDRE \P_static_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(p_static_data[0]),
        .R(1'b0));
  FDRE \P_static_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_static_data[10]),
        .R(1'b0));
  FDRE \P_static_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(p_static_data[11]),
        .R(1'b0));
  FDRE \P_static_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p_static_data[12]),
        .R(1'b0));
  FDRE \P_static_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p_static_data[13]),
        .R(1'b0));
  FDRE \P_static_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_static_data[1]),
        .R(1'b0));
  FDRE \P_static_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_static_data[2]),
        .R(1'b0));
  FDRE \P_static_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_static_data[3]),
        .R(1'b0));
  FDRE \P_static_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(p_static_data[4]),
        .R(1'b0));
  FDRE \P_static_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(p_static_data[5]),
        .R(1'b0));
  FDRE \P_static_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(p_static_data[6]),
        .R(1'b0));
  FDRE \P_static_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_static_data[7]),
        .R(1'b0));
  FDRE \P_static_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(p_static_data[8]),
        .R(1'b0));
  FDRE \P_static_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(p_static_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vcsel_top" *) 
module design_2_vcsel_top_0_0_vcsel_top
   (current_data,
    current_data_b,
    p_static_data,
    vcsel_tdata,
    adc_data,
    c_valid,
    clk,
    temp_sel);
  output [13:0]current_data;
  output [11:0]current_data_b;
  output [13:0]p_static_data;
  output [13:0]vcsel_tdata;
  input [9:0]adc_data;
  input c_valid;
  input clk;
  input [2:0]temp_sel;

  wire [9:0]adc_data;
  wire c_valid;
  wire clk;
  wire [13:0]current_data;
  wire [11:0]current_data_b;
  wire [13:0]p_static_data;
  wire [2:0]temp_sel;
  wire u_rc_n_0;
  wire u_rc_n_1;
  wire u_rc_n_10;
  wire u_rc_n_11;
  wire u_rc_n_12;
  wire u_rc_n_2;
  wire u_rc_n_3;
  wire u_rc_n_4;
  wire u_rc_n_5;
  wire u_rc_n_6;
  wire u_rc_n_7;
  wire u_rc_n_8;
  wire u_rc_n_9;
  wire u_static_n_14;
  wire u_static_n_15;
  wire u_static_n_16;
  wire u_static_n_17;
  wire u_static_n_18;
  wire u_static_n_19;
  wire u_static_n_20;
  wire u_v2i_n_0;
  wire u_v2i_n_1;
  wire u_v2i_n_16;
  wire u_v2i_n_17;
  wire u_v2i_n_18;
  wire u_v2i_n_19;
  wire u_v2i_n_2;
  wire u_v2i_n_20;
  wire u_v2i_n_21;
  wire u_v2i_n_22;
  wire u_v2i_n_23;
  wire u_v2i_n_3;
  wire [13:0]vcsel_tdata;

  design_2_vcsel_top_0_0_vcsel_iir u_iir
       (.B({u_rc_n_0,u_rc_n_1,u_rc_n_2,u_rc_n_3,u_rc_n_4,u_rc_n_5,u_rc_n_6,u_rc_n_7,u_rc_n_8,u_rc_n_9,u_rc_n_10,u_rc_n_11,u_rc_n_12,current_data[0]}),
        .Q(p_static_data),
        .clk(clk),
        .vcsel_tdata(vcsel_tdata));
  design_2_vcsel_top_0_0_vcsel_rc u_rc
       (.D({u_rc_n_0,u_rc_n_1,u_rc_n_2,u_rc_n_3,u_rc_n_4,u_rc_n_5,u_rc_n_6,u_rc_n_7,u_rc_n_8,u_rc_n_9,u_rc_n_10,u_rc_n_11,u_rc_n_12,current_data[0]}),
        .DI(current_data[4:2]),
        .\P_static_reg[4] ({u_static_n_14,u_static_n_15,u_static_n_16}),
        .\P_static_reg[8] ({u_static_n_17,u_static_n_18,u_static_n_19,u_static_n_20}),
        .S(current_data[1]),
        .clk(clk),
        .current_data_b(current_data_b),
        .\y_reg_reg[10]_0 (current_data[10:9]),
        .\y_reg_reg[11]_0 ({u_v2i_n_0,u_v2i_n_1,u_v2i_n_2,u_v2i_n_3}),
        .\y_reg_reg[12]_0 (current_data[12:11]),
        .\y_reg_reg[13]_0 (current_data[13]),
        .\y_reg_reg[3]_0 ({u_v2i_n_16,u_v2i_n_17,u_v2i_n_18,u_v2i_n_19}),
        .\y_reg_reg[7]_0 ({u_v2i_n_20,u_v2i_n_21,u_v2i_n_22,u_v2i_n_23}),
        .\y_reg_reg[8]_0 (current_data[8:5]));
  design_2_vcsel_top_0_0_vcsel_static u_static
       (.D({u_rc_n_0,u_rc_n_1,u_rc_n_2,u_rc_n_3,u_rc_n_4,u_rc_n_5,u_rc_n_6,u_rc_n_7,u_rc_n_8,u_rc_n_9,u_rc_n_10,u_rc_n_11,u_rc_n_12,current_data[0]}),
        .clk(clk),
        .current_data(current_data[8:2]),
        .p_static_data(p_static_data),
        .temp_sel(temp_sel),
        .\y_reg_reg[4] ({u_static_n_14,u_static_n_15,u_static_n_16}),
        .\y_reg_reg[8] ({u_static_n_17,u_static_n_18,u_static_n_19,u_static_n_20}));
  design_2_vcsel_top_0_0_voltage_to_current u_v2i
       (.adc_data(adc_data),
        .c_valid(c_valid),
        .clk(clk),
        .current_data(current_data[11:0]),
        .current_data_b(current_data_b),
        .\current_out_reg[11]_0 ({u_v2i_n_0,u_v2i_n_1,u_v2i_n_2,u_v2i_n_3}),
        .\current_out_reg[3]_0 ({u_v2i_n_16,u_v2i_n_17,u_v2i_n_18,u_v2i_n_19}),
        .\current_out_reg[7]_0 ({u_v2i_n_20,u_v2i_n_21,u_v2i_n_22,u_v2i_n_23}));
endmodule

(* ORIG_REF_NAME = "voltage_to_current" *) 
module design_2_vcsel_top_0_0_voltage_to_current
   (\current_out_reg[11]_0 ,
    current_data_b,
    \current_out_reg[3]_0 ,
    \current_out_reg[7]_0 ,
    adc_data,
    current_data,
    c_valid,
    clk);
  output [3:0]\current_out_reg[11]_0 ;
  output [11:0]current_data_b;
  output [3:0]\current_out_reg[3]_0 ;
  output [3:0]\current_out_reg[7]_0 ;
  input [9:0]adc_data;
  input [11:0]current_data;
  input c_valid;
  input clk;

  wire [9:0]adc_data;
  wire c_valid;
  wire clk;
  wire [11:0]current_data;
  wire [11:0]current_data_b;
  wire \current_out[10]_i_1_n_0 ;
  wire \current_out[11]_i_1_n_0 ;
  wire \current_out[4]_i_1_n_0 ;
  wire \current_out[5]_i_1_n_0 ;
  wire \current_out[6]_i_1_n_0 ;
  wire \current_out[7]_i_1_n_0 ;
  wire \current_out[8]_i_1_n_0 ;
  wire \current_out[9]_i_1_n_0 ;
  wire [3:0]\current_out_reg[11]_0 ;
  wire [3:0]\current_out_reg[3]_0 ;
  wire [3:0]\current_out_reg[7]_0 ;

  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__0_i_1
       (.I0(current_data_b[7]),
        .I1(current_data[7]),
        .O(\current_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__0_i_2
       (.I0(current_data_b[6]),
        .I1(current_data[6]),
        .O(\current_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__0_i_3
       (.I0(current_data_b[5]),
        .I1(current_data[5]),
        .O(\current_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__0_i_4
       (.I0(current_data_b[4]),
        .I1(current_data[4]),
        .O(\current_out_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__1_i_1
       (.I0(current_data_b[11]),
        .I1(current_data[11]),
        .O(\current_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__1_i_2
       (.I0(current_data_b[10]),
        .I1(current_data[10]),
        .O(\current_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__1_i_3
       (.I0(current_data_b[9]),
        .I1(current_data[9]),
        .O(\current_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__1_i_4
       (.I0(current_data_b[8]),
        .I1(current_data[8]),
        .O(\current_out_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry_i_1
       (.I0(current_data_b[3]),
        .I1(current_data[3]),
        .O(\current_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry_i_2
       (.I0(current_data_b[2]),
        .I1(current_data[2]),
        .O(\current_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry_i_3
       (.I0(current_data_b[1]),
        .I1(current_data[1]),
        .O(\current_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry_i_4
       (.I0(current_data_b[0]),
        .I1(current_data[0]),
        .O(\current_out_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \current_out[10]_i_1 
       (.I0(adc_data[9]),
        .I1(adc_data[7]),
        .I2(adc_data[4]),
        .I3(adc_data[5]),
        .I4(adc_data[6]),
        .I5(adc_data[8]),
        .O(\current_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \current_out[11]_i_1 
       (.I0(adc_data[8]),
        .I1(adc_data[6]),
        .I2(adc_data[5]),
        .I3(adc_data[4]),
        .I4(adc_data[7]),
        .I5(adc_data[9]),
        .O(\current_out[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_out[4]_i_1 
       (.I0(adc_data[4]),
        .O(\current_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_out[5]_i_1 
       (.I0(adc_data[4]),
        .I1(adc_data[5]),
        .O(\current_out[5]_i_1_n_0 ));
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
        .CE(c_valid),
        .D(adc_data[0]),
        .Q(current_data_b[0]),
        .R(1'b0));
  FDRE \current_out_reg[10] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[10]_i_1_n_0 ),
        .Q(current_data_b[10]),
        .R(1'b0));
  FDRE \current_out_reg[11] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[11]_i_1_n_0 ),
        .Q(current_data_b[11]),
        .R(1'b0));
  FDRE \current_out_reg[1] 
       (.C(clk),
        .CE(c_valid),
        .D(adc_data[1]),
        .Q(current_data_b[1]),
        .R(1'b0));
  FDRE \current_out_reg[2] 
       (.C(clk),
        .CE(c_valid),
        .D(adc_data[2]),
        .Q(current_data_b[2]),
        .R(1'b0));
  FDRE \current_out_reg[3] 
       (.C(clk),
        .CE(c_valid),
        .D(adc_data[3]),
        .Q(current_data_b[3]),
        .R(1'b0));
  FDRE \current_out_reg[4] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[4]_i_1_n_0 ),
        .Q(current_data_b[4]),
        .R(1'b0));
  FDRE \current_out_reg[5] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[5]_i_1_n_0 ),
        .Q(current_data_b[5]),
        .R(1'b0));
  FDRE \current_out_reg[6] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[6]_i_1_n_0 ),
        .Q(current_data_b[6]),
        .R(1'b0));
  FDRE \current_out_reg[7] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[7]_i_1_n_0 ),
        .Q(current_data_b[7]),
        .R(1'b0));
  FDRE \current_out_reg[8] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[8]_i_1_n_0 ),
        .Q(current_data_b[8]),
        .R(1'b0));
  FDRE \current_out_reg[9] 
       (.C(clk),
        .CE(c_valid),
        .D(\current_out[9]_i_1_n_0 ),
        .Q(current_data_b[9]),
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

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 10 14:07:58 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_adc_bit_decoder_0_0/design_1_adc_bit_decoder_0_0_stub.vhdl
-- Design      : design_1_adc_bit_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_bit_decoder_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    t_valid : in STD_LOGIC;
    t_ready : out STD_LOGIC;
    bit_out : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_bit_decoder_0_0 : entity is "design_1_adc_bit_decoder_0_0,adc_bit_decoder,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_adc_bit_decoder_0_0 : entity is "design_1_adc_bit_decoder_0_0,adc_bit_decoder,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adc_bit_decoder,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,ADC_WIDTH=13,MID_CODE=8192,THRESHOLD=1500}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_adc_bit_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_adc_bit_decoder_0_0 : entity is "module_ref";
end design_1_adc_bit_decoder_0_0;

architecture stub of design_1_adc_bit_decoder_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,t_data[13:0],t_valid,t_ready,bit_out";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "adc_bit_decoder,Vivado 2024.2";
begin
end;

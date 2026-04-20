-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr 20 21:25:29 2026
-- Host        : FY-6302-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/arikb/Desktop/VCSEL_implementation/VCSEL_implementation.gen/sources_1/bd/vcsel_block_design/ip/vcsel_block_design_vcsel_demo_top_0_0/vcsel_block_design_vcsel_demo_top_0_0_stub.vhdl
-- Design      : vcsel_block_design_vcsel_demo_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vcsel_block_design_vcsel_demo_top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led0_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    ja : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vcsel_block_design_vcsel_demo_top_0_0 : entity is "vcsel_block_design_vcsel_demo_top_0_0,vcsel_demo_top,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of vcsel_block_design_vcsel_demo_top_0_0 : entity is "vcsel_block_design_vcsel_demo_top_0_0,vcsel_demo_top,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vcsel_demo_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vcsel_block_design_vcsel_demo_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of vcsel_block_design_vcsel_demo_top_0_0 : entity is "module_ref";
end vcsel_block_design_vcsel_demo_top_0_0;

architecture stub of vcsel_block_design_vcsel_demo_top_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,btn[1:0],led0_b,led0_r,led1_b,led1_g,led1_r,ja[7:0],jb[7:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "vcsel_demo_top,Vivado 2024.2";
begin
end;

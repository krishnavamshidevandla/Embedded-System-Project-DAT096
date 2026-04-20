-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr 20 20:17:36 2026
-- Host        : FY-6302-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/arikb/Desktop/VCSEL_implementation/VCSEL_implementation.gen/sources_1/bd/VCSEL_design/ip/VCSEL_design_clk_wiz_0_0/VCSEL_design_clk_wiz_0_0_stub.vhdl
-- Design      : VCSEL_design_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VCSEL_design_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VCSEL_design_clk_wiz_0_0 : entity is "VCSEL_design_clk_wiz_0_0,clk_wiz_v6_0_15_0_0,{component_name=VCSEL_design_clk_wiz_0_0,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=MMCM,num_out_clk=1,clkin1_period=10.000,clkin2_period=10.000,use_power_down=false,use_reset=true,use_locked=false,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}";
end VCSEL_design_clk_wiz_0_0;

architecture stub of VCSEL_design_clk_wiz_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,clk_in1";
begin
end;

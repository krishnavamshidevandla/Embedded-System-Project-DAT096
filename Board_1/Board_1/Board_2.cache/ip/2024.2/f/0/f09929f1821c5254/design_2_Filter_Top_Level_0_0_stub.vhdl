-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Apr  9 18:53:03 2026
-- Host        : FY-6302-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Filter_Top_Level_0_0_stub.vhdl
-- Design      : design_2_Filter_Top_Level_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SamplingClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC;
    sInitDoneDAC : in STD_LOGIC;
    sInitDoneRelay : in STD_LOGIC;
    cInAxisTvalid : in STD_LOGIC;
    cInAxisTready : out STD_LOGIC;
    cInAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cOutAxisTvalid : out STD_LOGIC;
    cOutAxisTready : in STD_LOGIC;
    cOutAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_Filter_Top_Level_0_0,Filter_Top_Level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "SamplingClk,aRst_n,sInitDoneADC,sInitDoneDAC,sInitDoneRelay,cInAxisTvalid,cInAxisTready,cInAxisTdata[31:0],cOutAxisTvalid,cOutAxisTready,cOutAxisTdata[31:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of SamplingClk : signal is "xilinx.com:signal:clock:1.0 SamplingClk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of SamplingClk : signal is "slave SamplingClk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of SamplingClk : signal is "XIL_INTERFACENAME SamplingClk, ASSOCIATED_BUSIF InDataStream:OutDataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave aRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cInAxisTvalid : signal is "xilinx.com:interface:axis:1.0 InDataStream TVALID";
  attribute x_interface_mode of cInAxisTvalid : signal is "slave InDataStream";
  attribute x_interface_parameter of cInAxisTvalid : signal is "XIL_INTERFACENAME InDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cInAxisTready : signal is "xilinx.com:interface:axis:1.0 InDataStream TREADY";
  attribute x_interface_info of cInAxisTdata : signal is "xilinx.com:interface:axis:1.0 InDataStream TDATA";
  attribute x_interface_info of cOutAxisTvalid : signal is "xilinx.com:interface:axis:1.0 OutDataStream TVALID";
  attribute x_interface_mode of cOutAxisTvalid : signal is "master OutDataStream";
  attribute x_interface_parameter of cOutAxisTvalid : signal is "XIL_INTERFACENAME OutDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cOutAxisTready : signal is "xilinx.com:interface:axis:1.0 OutDataStream TREADY";
  attribute x_interface_info of cOutAxisTdata : signal is "xilinx.com:interface:axis:1.0 OutDataStream TDATA";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "Filter_Top_Level,Vivado 2024.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Feb 18 16:37:14 2026
-- Host        : FY-6302-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ZmodAWGController_0_0_stub.vhdl
-- Design      : design_1_ZmodAWGController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SysClk100 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC;
    DAC_Clk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    cDataAxisTvalid : in STD_LOGIC;
    cDataAxisTready : out STD_LOGIC;
    cDataAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sDAC_EnIn : in STD_LOGIC;
    sZmodDAC_CS : out STD_LOGIC;
    sZmodDAC_SCLK : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    sZmodDAC_Reset : out STD_LOGIC;
    ZmodDAC_ClkIO : out STD_LOGIC;
    ZmodDAC_ClkIn : out STD_LOGIC;
    dZmodDAC_Data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SetFS1 : out STD_LOGIC;
    sZmodDAC_SetFS2 : out STD_LOGIC;
    sZmodDAC_EnOut : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ZmodAWGController_0_0,ZmodAWG_1411_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "SysClk100,DAC_InIO_Clk,DAC_Clk,aRst_n,sTestMode,sInitDoneDAC,sConfigError,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],sDAC_EnIn,sZmodDAC_CS,sZmodDAC_SCLK,sZmodDAC_SDIO,sZmodDAC_Reset,ZmodDAC_ClkIO,ZmodDAC_ClkIn,dZmodDAC_Data[13:0],sZmodDAC_SetFS1,sZmodDAC_SetFS2,sZmodDAC_EnOut";
  attribute x_interface_info : string;
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of SysClk100 : signal is "slave SysClk100";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_RX:SPI_IAP_TX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of DAC_InIO_Clk : signal is "xilinx.com:signal:clock:1.0 DAC_InIO_Clk CLK";
  attribute x_interface_mode of DAC_InIO_Clk : signal is "slave DAC_InIO_Clk";
  attribute x_interface_parameter of DAC_InIO_Clk : signal is "XIL_INTERFACENAME DAC_InIO_Clk, ASSOCIATED_BUSIF InputDataStream, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of DAC_Clk : signal is "xilinx.com:signal:clock:1.0 DAC_Clk CLK";
  attribute x_interface_mode of DAC_Clk : signal is "slave DAC_Clk";
  attribute x_interface_parameter of DAC_Clk : signal is "XIL_INTERFACENAME DAC_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave aRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 InputDataStream TVALID";
  attribute x_interface_mode of cDataAxisTvalid : signal is "slave InputDataStream";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME InputDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 InputDataStream TREADY";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 InputDataStream TDATA";
  attribute x_interface_info of sZmodDAC_Reset : signal is "xilinx.com:signal:reset:1.0 sZmodDAC_Reset RST";
  attribute x_interface_mode of sZmodDAC_Reset : signal is "master sZmodDAC_Reset";
  attribute x_interface_parameter of sZmodDAC_Reset : signal is "XIL_INTERFACENAME sZmodDAC_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ZmodDAC_ClkIO : signal is "xilinx.com:signal:clock:1.0 ZmodDAC_ClkIO CLK";
  attribute x_interface_mode of ZmodDAC_ClkIO : signal is "master ZmodDAC_ClkIO";
  attribute x_interface_parameter of ZmodDAC_ClkIO : signal is "XIL_INTERFACENAME ZmodDAC_ClkIO, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIO, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "ZmodAWG_1411_Controller,Vivado 2024.2";
begin
end;

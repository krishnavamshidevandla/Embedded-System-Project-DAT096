-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 10 13:55:15 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ZmodScopeController_0_0_stub.vhdl
-- Design      : design_1_ZmodScopeController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sTestMode : in STD_LOGIC;
    ZmodAdcClkIn_p : out STD_LOGIC;
    ZmodAdcClkIn_n : out STD_LOGIC;
    iZmodSync : out STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ZmodScopeController_0_0,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "SysClk100,ADC_SamplingClk,ADC_InClk,aRst_n,sRstBusy,sInitDoneADC,sConfigError,sInitDoneRelay,sEnableAcquisition,sDataOverflow,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],sTestMode,ZmodAdcClkIn_p,ZmodAdcClkIn_n,iZmodSync,ZmodDcoClk,dZmodADC_Data[13:0],sZmodADC_SDIO,sZmodADC_CS,sZmodADC_Sclk,sZmodCh1CouplingH,sZmodCh1CouplingL,sZmodCh2CouplingH,sZmodCh2CouplingL,sZmodCh1GainH,sZmodCh1GainL,sZmodCh2GainH,sZmodCh2GainL,sZmodRelayComH,sZmodRelayComL";
  attribute x_interface_info : string;
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of SysClk100 : signal is "slave SysClk100";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ADC_SamplingClk : signal is "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK";
  attribute x_interface_mode of ADC_SamplingClk : signal is "slave ADC_SamplingClk";
  attribute x_interface_parameter of ADC_SamplingClk : signal is "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ADC_InClk : signal is "xilinx.com:signal:clock:1.0 ADC_InClk CLK";
  attribute x_interface_mode of ADC_InClk : signal is "slave ADC_InClk";
  attribute x_interface_parameter of ADC_InClk : signal is "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave aRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_mode of cDataAxisTvalid : signal is "master DataStream";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
  attribute x_interface_info of ZmodDcoClk : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  attribute x_interface_mode of ZmodDcoClk : signal is "slave ZmodDcoClk";
  attribute x_interface_parameter of ZmodDcoClk : signal is "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodDcoClk_0, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "ZmodScopeController,Vivado 2024.2";
begin
end;

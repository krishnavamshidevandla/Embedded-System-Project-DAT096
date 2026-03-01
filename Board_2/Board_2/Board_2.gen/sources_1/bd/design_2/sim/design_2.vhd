--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sun Mar  1 14:17:52 2026
--Host        : FY-6302-09 running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    ZmodAdcClkIn_n_0 : out STD_LOGIC;
    ZmodAdcClkIn_p_0 : out STD_LOGIC;
    adc_dco_n : in STD_LOGIC;
    adc_dco_p : in STD_LOGIC;
    dZmodADC_Data_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    iZmodSync_0 : out STD_LOGIC;
    sZmodADC_CS_0 : out STD_LOGIC;
    sZmodADC_SDIO_0 : inout STD_LOGIC;
    sZmodADC_Sclk_0 : out STD_LOGIC;
    sZmodCh1CouplingH_0 : out STD_LOGIC;
    sZmodCh1CouplingL_0 : out STD_LOGIC;
    sZmodCh1GainH_0 : out STD_LOGIC;
    sZmodCh1GainL_0 : out STD_LOGIC;
    sZmodCh2CouplingH_0 : out STD_LOGIC;
    sZmodCh2CouplingL_0 : out STD_LOGIC;
    sZmodCh2GainH_0 : out STD_LOGIC;
    sZmodCh2GainL_0 : out STD_LOGIC;
    sZmodRelayComH_0 : out STD_LOGIC;
    sZmodRelayComL_0 : out STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=4,da_ps7_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_ZmodScopeController_0_1 is
  port (
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1CouplingConfig : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2GainConfig : in STD_LOGIC;
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
  end component design_2_ZmodScopeController_0_1;
  component design_2_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_2_clk_wiz_0_1;
  component design_2_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_0_1;
  component design_2_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_1_0;
  component design_2_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_ila_0_0;
  component design_2_util_ds_buf_0_0 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_util_ds_buf_0_0;
  component design_2_axis_register_slice_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_0;
  component design_2_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_2_0;
  signal Net1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ZmodScopeController_0_DataStream_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ZmodScopeController_0_DataStream_TREADY : STD_LOGIC;
  signal ZmodScopeController_0_DataStream_TVALID : STD_LOGIC;
  signal ZmodScopeController_0_sConfigError : STD_LOGIC;
  signal ZmodScopeController_0_sInitDoneADC : STD_LOGIC;
  signal axis_register_slice_0_m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_0_m_axis_tvalid : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal util_ds_buf_0_IBUF_OUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ZmodScopeController_0_sDataOverflow_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sInitDoneRelay_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sRstBusy_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_dco_n : signal is "xilinx.com:signal:data:1.0 DATA.ADC_DCO_N DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_dco_n : signal is "XIL_INTERFACENAME DATA.ADC_DCO_N, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of adc_dco_p : signal is "xilinx.com:signal:data:1.0 DATA.ADC_DCO_P DATA";
  attribute X_INTERFACE_PARAMETER of adc_dco_p : signal is "XIL_INTERFACENAME DATA.ADC_DCO_P, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_2_sys_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
ZmodScopeController_0: component design_2_ZmodScopeController_0_1
     port map (
      ADC_InClk => clk_wiz_0_clk_out1,
      ADC_SamplingClk => clk_wiz_0_clk_out1,
      SysClk100 => clk_wiz_0_clk_out1,
      ZmodAdcClkIn_n => ZmodAdcClkIn_n_0,
      ZmodAdcClkIn_p => ZmodAdcClkIn_p_0,
      ZmodDcoClk => util_ds_buf_0_IBUF_OUT(0),
      aRst_n => xlconstant_0_dout(0),
      cDataAxisTdata(31 downto 0) => ZmodScopeController_0_DataStream_TDATA(31 downto 0),
      cDataAxisTready => ZmodScopeController_0_DataStream_TREADY,
      cDataAxisTvalid => ZmodScopeController_0_DataStream_TVALID,
      cExtCh1HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgMultCoef(17 downto 0) => B"000000000000000000",
      dZmodADC_Data(13 downto 0) => dZmodADC_Data_0(13 downto 0),
      iZmodSync => iZmodSync_0,
      sCh1CouplingConfig => xlconstant_1_dout(0),
      sCh1GainConfig => xlconstant_1_dout(0),
      sCh2CouplingConfig => xlconstant_1_dout(0),
      sCh2GainConfig => xlconstant_1_dout(0),
      sConfigError => ZmodScopeController_0_sConfigError,
      sDataOverflow => NLW_ZmodScopeController_0_sDataOverflow_UNCONNECTED,
      sInitDoneADC => ZmodScopeController_0_sInitDoneADC,
      sInitDoneRelay => NLW_ZmodScopeController_0_sInitDoneRelay_UNCONNECTED,
      sRstBusy => NLW_ZmodScopeController_0_sRstBusy_UNCONNECTED,
      sTestMode => xlconstant_1_dout(0),
      sZmodADC_CS => sZmodADC_CS_0,
      sZmodADC_SDIO => sZmodADC_SDIO_0,
      sZmodADC_Sclk => sZmodADC_Sclk_0,
      sZmodCh1CouplingH => sZmodCh1CouplingH_0,
      sZmodCh1CouplingL => sZmodCh1CouplingL_0,
      sZmodCh1GainH => sZmodCh1GainH_0,
      sZmodCh1GainL => sZmodCh1GainL_0,
      sZmodCh2CouplingH => sZmodCh2CouplingH_0,
      sZmodCh2CouplingL => sZmodCh2CouplingL_0,
      sZmodCh2GainH => sZmodCh2GainH_0,
      sZmodCh2GainL => sZmodCh2GainL_0,
      sZmodRelayComH => sZmodRelayComH_0,
      sZmodRelayComL => sZmodRelayComL_0
    );
axis_register_slice_0: component design_2_axis_register_slice_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => xlconstant_0_dout(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_0_m_axis_tdata(31 downto 0),
      m_axis_tready => Net1(0),
      m_axis_tvalid => axis_register_slice_0_m_axis_tvalid,
      s_axis_tdata(31 downto 0) => ZmodScopeController_0_DataStream_TDATA(31 downto 0),
      s_axis_tready => ZmodScopeController_0_DataStream_TREADY,
      s_axis_tvalid => ZmodScopeController_0_DataStream_TVALID
    );
clk_wiz_0: component design_2_clk_wiz_0_1
     port map (
      clk_in1 => sys_clk,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
ila_0: component design_2_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(31 downto 0) => axis_register_slice_0_m_axis_tdata(31 downto 0),
      probe1(0) => axis_register_slice_0_m_axis_tvalid,
      probe2(0) => Net1(0),
      probe3(0) => ZmodScopeController_0_sInitDoneADC,
      probe4(0) => ZmodScopeController_0_sConfigError
    );
util_ds_buf_0: component design_2_util_ds_buf_0_0
     port map (
      IBUF_DS_N(0) => adc_dco_n,
      IBUF_DS_P(0) => adc_dco_p,
      IBUF_OUT(0) => util_ds_buf_0_IBUF_OUT(0)
    );
xlconstant_0: component design_2_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_2_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component design_2_xlconstant_2_0
     port map (
      dout(0) => Net1(0)
    );
end STRUCTURE;

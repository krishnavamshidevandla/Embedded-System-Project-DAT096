--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Fri Apr 10 14:07:19 2026
--Host        : FY-6302-10 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    ZmodAdcClkIn_n_0 : out STD_LOGIC;
    ZmodAdcClkIn_p_0 : out STD_LOGIC;
    ZmodDAC_ClkIO_0 : out STD_LOGIC;
    ZmodDAC_ClkIn_0 : out STD_LOGIC;
    ZmodDcoClk_0 : in STD_LOGIC;
    dZmodADC_Data_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dZmodDAC_Data_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
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
    sZmodDAC_CS_0 : out STD_LOGIC;
    sZmodDAC_EnOut_0 : out STD_LOGIC;
    sZmodDAC_Reset_0 : out STD_LOGIC;
    sZmodDAC_SCLK_0 : out STD_LOGIC;
    sZmodDAC_SDIO_0 : inout STD_LOGIC;
    sZmodDAC_SetFS1_0 : out STD_LOGIC;
    sZmodDAC_SetFS2_0 : out STD_LOGIC;
    sZmodRelayComH_0 : out STD_LOGIC;
    sZmodRelayComL_0 : out STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_ZmodAWGController_0_0 is
  port (
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
  end component design_1_ZmodAWGController_0_0;
  component design_1_prbs_axis_master_32_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    prbs_bit : out STD_LOGIC
  );
  end component design_1_prbs_axis_master_32_0_0;
  component design_1_ZmodScopeController_0_0 is
  port (
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
  end component design_1_ZmodScopeController_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_adc_bit_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    t_valid : in STD_LOGIC;
    t_ready : out STD_LOGIC;
    bit_out : out STD_LOGIC
  );
  end component design_1_adc_bit_decoder_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_0;
  signal ZmodScopeController_0_cDataAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ZmodScopeController_0_cDataAxisTvalid : STD_LOGIC;
  signal adc_bit_decoder_0_bit_out : STD_LOGIC;
  signal adc_bit_decoder_0_t_ready : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal prbs_axis_master_32_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal prbs_axis_master_32_0_m_axis_TREADY : STD_LOGIC;
  signal prbs_axis_master_32_0_m_axis_TVALID : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_ZmodAWGController_0_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_0_sInitDoneDAC_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sDataOverflow_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sInitDoneADC_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sInitDoneRelay_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sRstBusy_UNCONNECTED : STD_LOGIC;
  signal NLW_prbs_axis_master_32_0_prbs_bit_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIO_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIO_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIO_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIO_0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIn_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIN_0 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIn_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIN_0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDcoClk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDCOCLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDcoClk_0 : signal is "XIL_INTERFACENAME CLK.ZMODDCOCLK_0, CLK_DOMAIN design_1_ZmodDcoClk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of sZmodDAC_Reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.SZMODDAC_RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of sZmodDAC_Reset_0 : signal is "XIL_INTERFACENAME RST.SZMODDAC_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_1_sys_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
ZmodAWGController_0: component design_1_ZmodAWGController_0_0
     port map (
      DAC_Clk => clk_wiz_0_clk_out2,
      DAC_InIO_Clk => clk_wiz_0_clk_out1,
      SysClk100 => clk_wiz_0_clk_out1,
      ZmodDAC_ClkIO => ZmodDAC_ClkIO_0,
      ZmodDAC_ClkIn => ZmodDAC_ClkIn_0,
      aRst_n => clk_wiz_0_locked,
      cDataAxisTdata(31 downto 0) => prbs_axis_master_32_0_m_axis_TDATA(31 downto 0),
      cDataAxisTready => prbs_axis_master_32_0_m_axis_TREADY,
      cDataAxisTvalid => prbs_axis_master_32_0_m_axis_TVALID,
      dZmodDAC_Data(13 downto 0) => dZmodDAC_Data_0(13 downto 0),
      sConfigError => NLW_ZmodAWGController_0_sConfigError_UNCONNECTED,
      sDAC_EnIn => clk_wiz_0_locked,
      sInitDoneDAC => NLW_ZmodAWGController_0_sInitDoneDAC_UNCONNECTED,
      sTestMode => xlconstant_0_dout(0),
      sZmodDAC_CS => sZmodDAC_CS_0,
      sZmodDAC_EnOut => sZmodDAC_EnOut_0,
      sZmodDAC_Reset => sZmodDAC_Reset_0,
      sZmodDAC_SCLK => sZmodDAC_SCLK_0,
      sZmodDAC_SDIO => sZmodDAC_SDIO_0,
      sZmodDAC_SetFS1 => sZmodDAC_SetFS1_0,
      sZmodDAC_SetFS2 => sZmodDAC_SetFS2_0
    );
ZmodScopeController_0: component design_1_ZmodScopeController_0_0
     port map (
      ADC_InClk => clk_wiz_0_clk_out1,
      ADC_SamplingClk => clk_wiz_0_clk_out1,
      SysClk100 => clk_wiz_0_clk_out1,
      ZmodAdcClkIn_n => ZmodAdcClkIn_n_0,
      ZmodAdcClkIn_p => ZmodAdcClkIn_p_0,
      ZmodDcoClk => ZmodDcoClk_0,
      aRst_n => clk_wiz_0_locked,
      cDataAxisTdata(31 downto 0) => ZmodScopeController_0_cDataAxisTdata(31 downto 0),
      cDataAxisTready => adc_bit_decoder_0_t_ready,
      cDataAxisTvalid => ZmodScopeController_0_cDataAxisTvalid,
      dZmodADC_Data(13 downto 0) => dZmodADC_Data_0(13 downto 0),
      iZmodSync => iZmodSync_0,
      sConfigError => NLW_ZmodScopeController_0_sConfigError_UNCONNECTED,
      sDataOverflow => NLW_ZmodScopeController_0_sDataOverflow_UNCONNECTED,
      sEnableAcquisition => xlconstant_1_dout(0),
      sInitDoneADC => NLW_ZmodScopeController_0_sInitDoneADC_UNCONNECTED,
      sInitDoneRelay => NLW_ZmodScopeController_0_sInitDoneRelay_UNCONNECTED,
      sRstBusy => NLW_ZmodScopeController_0_sRstBusy_UNCONNECTED,
      sTestMode => xlconstant_0_dout(0),
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
adc_bit_decoder_0: component design_1_adc_bit_decoder_0_0
     port map (
      bit_out => adc_bit_decoder_0_bit_out,
      clk => clk_wiz_0_clk_out1,
      t_data(13 downto 0) => xlslice_0_Dout(13 downto 0),
      t_ready => adc_bit_decoder_0_t_ready,
      t_valid => ZmodScopeController_0_cDataAxisTvalid
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clk,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => clk_wiz_0_locked
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => adc_bit_decoder_0_bit_out,
      probe1(13 downto 0) => xlslice_0_Dout(13 downto 0),
      probe2(0) => ZmodScopeController_0_cDataAxisTvalid,
      probe3(0) => adc_bit_decoder_0_t_ready
    );
prbs_axis_master_32_0: component design_1_prbs_axis_master_32_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      m_axis_tdata(31 downto 0) => prbs_axis_master_32_0_m_axis_TDATA(31 downto 0),
      m_axis_tready => prbs_axis_master_32_0_m_axis_TREADY,
      m_axis_tvalid => prbs_axis_master_32_0_m_axis_TVALID,
      prbs_bit => NLW_prbs_axis_master_32_0_prbs_bit_UNCONNECTED,
      rst => clk_wiz_0_locked
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(31 downto 0) => ZmodScopeController_0_cDataAxisTdata(31 downto 0),
      Dout(13 downto 0) => xlslice_0_Dout(13 downto 0)
    );
end STRUCTURE;

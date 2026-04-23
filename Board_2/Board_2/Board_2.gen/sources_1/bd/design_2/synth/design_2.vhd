--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Thu Apr 23 14:58:25 2026
--Host        : FY-6302-01 running 64-bit major release  (build 9200)
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
    DDR_0_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_0_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_0_cas_n : inout STD_LOGIC;
    DDR_0_ck_n : inout STD_LOGIC;
    DDR_0_ck_p : inout STD_LOGIC;
    DDR_0_cke : inout STD_LOGIC;
    DDR_0_cs_n : inout STD_LOGIC;
    DDR_0_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_0_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_odt : inout STD_LOGIC;
    DDR_0_ras_n : inout STD_LOGIC;
    DDR_0_reset_n : inout STD_LOGIC;
    DDR_0_we_n : inout STD_LOGIC;
    FIXED_IO_0_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_0_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_0_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_0_ps_clk : inout STD_LOGIC;
    FIXED_IO_0_ps_porb : inout STD_LOGIC;
    FIXED_IO_0_ps_srstb : inout STD_LOGIC;
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
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=4,da_ps7_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_2_ila_0_0;
  component design_2_adc_bit_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    t_valid : in STD_LOGIC;
    t_ready : out STD_LOGIC;
    dac_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bit_out : out STD_LOGIC
  );
  end component design_2_adc_bit_decoder_0_0;
  component design_2_xlconstant_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_1_1;
  component design_2_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_2_xlslice_0_0;
  component design_2_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_xlconstant_3_0;
  component design_2_processing_system7_0_0 is
  port (
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_2_processing_system7_0_0;
  component design_2_ZmodScopeController_0_2 is
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
  end component design_2_ZmodScopeController_0_2;
  component design_2_ZmodAWGController_0_0 is
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
  end component design_2_ZmodAWGController_0_0;
  component design_2_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_2_clk_wiz_0_0;
  signal ZmodScopeController_0_cDataAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ZmodScopeController_0_cDataAxisTvalid : STD_LOGIC;
  signal adc_bit_decoder_0_bit_out : STD_LOGIC;
  signal adc_bit_decoder_0_dac_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_bit_decoder_0_t_ready : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_ZmodAWGController_0_cDataAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_0_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_0_sInitDoneDAC_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sDataOverflow_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sInitDoneADC_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sInitDoneRelay_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodScopeController_0_sRstBusy_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_0_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N";
  attribute X_INTERFACE_INFO of DDR_0_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N";
  attribute X_INTERFACE_INFO of DDR_0_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P";
  attribute X_INTERFACE_INFO of DDR_0_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CKE";
  attribute X_INTERFACE_INFO of DDR_0_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N";
  attribute X_INTERFACE_INFO of DDR_0_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 ODT";
  attribute X_INTERFACE_INFO of DDR_0_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N";
  attribute X_INTERFACE_INFO of DDR_0_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N";
  attribute X_INTERFACE_INFO of DDR_0_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of FIXED_IO_0_ddr_vrn : signal is "Master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_0_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB";
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIO_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIO_0 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIO_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIO_0, CLK_DOMAIN design_2_ZmodAWGController_0_0_ZmodDAC_ClkIO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIn_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIN_0 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIn_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIN_0, CLK_DOMAIN design_2_ZmodAWGController_0_0_ZmodDAC_ClkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDcoClk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDCOCLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDcoClk_0 : signal is "XIL_INTERFACENAME CLK.ZMODDCOCLK_0, CLK_DOMAIN design_2_ZmodDcoClk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of sZmodDAC_Reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.SZMODDAC_RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of sZmodDAC_Reset_0 : signal is "XIL_INTERFACENAME RST.SZMODDAC_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_2_sys_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of DDR_0_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR";
  attribute X_INTERFACE_MODE of DDR_0_addr : signal is "Master";
  attribute X_INTERFACE_PARAMETER of DDR_0_addr : signal is "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_0_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 BA";
  attribute X_INTERFACE_INFO of DDR_0_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DM";
  attribute X_INTERFACE_INFO of DDR_0_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DQ";
  attribute X_INTERFACE_INFO of DDR_0_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N";
  attribute X_INTERFACE_INFO of DDR_0_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_0_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO";
begin
ZmodAWGController_0: component design_2_ZmodAWGController_0_0
     port map (
      DAC_Clk => clk_wiz_0_clk_out1,
      DAC_InIO_Clk => processing_system7_0_FCLK_CLK0,
      SysClk100 => processing_system7_0_FCLK_CLK0,
      ZmodDAC_ClkIO => ZmodDAC_ClkIO_0,
      ZmodDAC_ClkIn => ZmodDAC_ClkIn_0,
      aRst_n => processing_system7_0_FCLK_RESET0_N,
      cDataAxisTdata(31 downto 0) => adc_bit_decoder_0_dac_data(31 downto 0),
      cDataAxisTready => NLW_ZmodAWGController_0_cDataAxisTready_UNCONNECTED,
      cDataAxisTvalid => adc_bit_decoder_0_t_ready,
      dZmodDAC_Data(13 downto 0) => dZmodDAC_Data_0(13 downto 0),
      sConfigError => NLW_ZmodAWGController_0_sConfigError_UNCONNECTED,
      sDAC_EnIn => xlconstant_3_dout(0),
      sInitDoneDAC => NLW_ZmodAWGController_0_sInitDoneDAC_UNCONNECTED,
      sTestMode => xlconstant_1_dout(0),
      sZmodDAC_CS => sZmodDAC_CS_0,
      sZmodDAC_EnOut => sZmodDAC_EnOut_0,
      sZmodDAC_Reset => sZmodDAC_Reset_0,
      sZmodDAC_SCLK => sZmodDAC_SCLK_0,
      sZmodDAC_SDIO => sZmodDAC_SDIO_0,
      sZmodDAC_SetFS1 => sZmodDAC_SetFS1_0,
      sZmodDAC_SetFS2 => sZmodDAC_SetFS2_0
    );
ZmodScopeController_0: component design_2_ZmodScopeController_0_2
     port map (
      ADC_InClk => processing_system7_0_FCLK_CLK0,
      ADC_SamplingClk => processing_system7_0_FCLK_CLK0,
      SysClk100 => processing_system7_0_FCLK_CLK0,
      ZmodAdcClkIn_n => ZmodAdcClkIn_n_0,
      ZmodAdcClkIn_p => ZmodAdcClkIn_p_0,
      ZmodDcoClk => ZmodDcoClk_0,
      aRst_n => processing_system7_0_FCLK_RESET0_N,
      cDataAxisTdata(31 downto 0) => ZmodScopeController_0_cDataAxisTdata(31 downto 0),
      cDataAxisTready => adc_bit_decoder_0_t_ready,
      cDataAxisTvalid => ZmodScopeController_0_cDataAxisTvalid,
      dZmodADC_Data(13 downto 0) => dZmodADC_Data_0(13 downto 0),
      iZmodSync => iZmodSync_0,
      sConfigError => NLW_ZmodScopeController_0_sConfigError_UNCONNECTED,
      sDataOverflow => NLW_ZmodScopeController_0_sDataOverflow_UNCONNECTED,
      sEnableAcquisition => xlconstant_3_dout(0),
      sInitDoneADC => NLW_ZmodScopeController_0_sInitDoneADC_UNCONNECTED,
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
adc_bit_decoder_0: component design_2_adc_bit_decoder_0_0
     port map (
      bit_out => adc_bit_decoder_0_bit_out,
      clk => processing_system7_0_FCLK_CLK0,
      dac_data(31 downto 0) => adc_bit_decoder_0_dac_data(31 downto 0),
      t_data(13 downto 0) => xlslice_0_Dout(13 downto 0),
      t_ready => adc_bit_decoder_0_t_ready,
      t_valid => ZmodScopeController_0_cDataAxisTvalid
    );
clk_wiz_0: component design_2_clk_wiz_0_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      clk_out1 => clk_wiz_0_clk_out1
    );
ila_0: component design_2_ila_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      probe0(0) => adc_bit_decoder_0_t_ready,
      probe1(0) => adc_bit_decoder_0_bit_out,
      probe2(0) => ZmodScopeController_0_cDataAxisTvalid,
      probe3(13 downto 0) => xlslice_0_Dout(13 downto 0)
    );
processing_system7_0: component design_2_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_0_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_0_ba(2 downto 0),
      DDR_CAS_n => DDR_0_cas_n,
      DDR_CKE => DDR_0_cke,
      DDR_CS_n => DDR_0_cs_n,
      DDR_Clk => DDR_0_ck_p,
      DDR_Clk_n => DDR_0_ck_n,
      DDR_DM(3 downto 0) => DDR_0_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_0_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_0_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_0_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_0_reset_n,
      DDR_ODT => DDR_0_odt,
      DDR_RAS_n => DDR_0_ras_n,
      DDR_VRN => FIXED_IO_0_ddr_vrn,
      DDR_VRP => FIXED_IO_0_ddr_vrp,
      DDR_WEB => DDR_0_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_0_mio(53 downto 0),
      M_AXI_GP0_ACLK => sys_clk,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_0_ps_clk,
      PS_PORB => FIXED_IO_0_ps_porb,
      PS_SRSTB => FIXED_IO_0_ps_srstb
    );
xlconstant_1: component design_2_xlconstant_1_1
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_3: component design_2_xlconstant_3_0
     port map (
      dout(0) => xlconstant_3_dout(0)
    );
xlslice_0: component design_2_xlslice_0_0
     port map (
      Din(31 downto 0) => ZmodScopeController_0_cDataAxisTdata(31 downto 0),
      Dout(13 downto 0) => xlslice_0_Dout(13 downto 0)
    );
end STRUCTURE;

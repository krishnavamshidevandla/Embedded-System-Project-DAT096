--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Thu Feb 26 09:42:40 2026
--Host        : FY-6302-09 running 64-bit major release  (build 9200)
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
    ZmodDAC_ClkIO_0 : out STD_LOGIC;
    ZmodDAC_ClkIn_0 : out STD_LOGIC;
    dZmodDAC_Data_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_CS_0 : out STD_LOGIC;
    sZmodDAC_EnOut_0 : out STD_LOGIC;
    sZmodDAC_Reset_0 : out STD_LOGIC;
    sZmodDAC_SCLK_0 : out STD_LOGIC;
    sZmodDAC_SDIO_0 : inout STD_LOGIC;
    sZmodDAC_SetFS1_0 : out STD_LOGIC;
    sZmodDAC_SetFS2_0 : out STD_LOGIC;
    sys_clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=Hierarchical}";
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
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal prbs_axis_master_32_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal prbs_axis_master_32_0_m_axis_TREADY : STD_LOGIC;
  signal prbs_axis_master_32_0_m_axis_TVALID : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ZmodAWGController_0_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_ZmodAWGController_0_sInitDoneDAC_UNCONNECTED : STD_LOGIC;
  signal NLW_prbs_axis_master_32_0_prbs_bit_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIO_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIO_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIO_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIO_0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ZmodDAC_ClkIn_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIN_0 CLK";
  attribute X_INTERFACE_PARAMETER of ZmodDAC_ClkIn_0 : signal is "XIL_INTERFACENAME CLK.ZMODDAC_CLKIN_0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
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
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clk,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => clk_wiz_0_locked
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
end STRUCTURE;

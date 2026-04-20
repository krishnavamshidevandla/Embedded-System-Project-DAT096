--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Mon Apr 20 20:22:47 2026
--Host        : FY-6302-06 running 64-bit major release  (build 9200)
--Command     : generate_target VCSEL_design.bd
--Design      : VCSEL_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VCSEL_design is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 to 1 );
    clk : in STD_LOGIC;
    led0_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    reset : in STD_LOGIC;
    valid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VCSEL_design : entity is "VCSEL_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VCSEL_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of VCSEL_design : entity is "VCSEL_design.hwdef";
end VCSEL_design;

architecture STRUCTURE of VCSEL_design is
  component VCSEL_design_VCSEL_model_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 to 1 );
    led0_b : out STD_LOGIC;
    valid : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    awgn_re_dbg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awgn_im_dbg : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component VCSEL_design_VCSEL_model_0_0;
  component VCSEL_design_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component VCSEL_design_clk_wiz_0_0;
  component VCSEL_design_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component VCSEL_design_ila_0_1;
  signal VCSEL_model_0_awgn_im_dbg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal VCSEL_model_0_awgn_re_dbg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN VCSEL_design_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
VCSEL_model_0: component VCSEL_design_VCSEL_model_0_0
     port map (
      awgn_im_dbg(7 downto 0) => VCSEL_model_0_awgn_im_dbg(7 downto 0),
      awgn_re_dbg(7 downto 0) => VCSEL_model_0_awgn_re_dbg(7 downto 0),
      btn(1) => btn(1),
      clk => clk_wiz_0_clk_out1,
      led0_b => led0_b,
      led0_r => led0_r,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r,
      reset => reset,
      valid => valid
    );
clk_wiz_0: component VCSEL_design_clk_wiz_0_0
     port map (
      clk_in1 => clk,
      clk_out1 => clk_wiz_0_clk_out1,
      resetn => reset
    );
ila_0: component VCSEL_design_ila_0_1
     port map (
      clk => clk,
      probe0(7 downto 0) => VCSEL_model_0_awgn_re_dbg(7 downto 0),
      probe1(7 downto 0) => VCSEL_model_0_awgn_im_dbg(7 downto 0)
    );
end STRUCTURE;

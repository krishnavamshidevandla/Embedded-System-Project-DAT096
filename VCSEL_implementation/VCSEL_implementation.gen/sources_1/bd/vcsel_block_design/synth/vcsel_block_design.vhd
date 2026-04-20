--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Mon Apr 20 21:30:21 2026
--Host        : FY-6302-06 running 64-bit major release  (build 9200)
--Command     : generate_target vcsel_block_design.bd
--Design      : vcsel_block_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vcsel_block_design is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    ja : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of vcsel_block_design : entity is "vcsel_block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vcsel_block_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of vcsel_block_design : entity is "vcsel_block_design.hwdef";
end vcsel_block_design;

architecture STRUCTURE of vcsel_block_design is
  component vcsel_block_design_vcsel_demo_top_0_0 is
  port (
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
  end component vcsel_block_design_vcsel_demo_top_0_0;
  component vcsel_block_design_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component vcsel_block_design_clk_wiz_0_0;
  component vcsel_block_design_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component vcsel_block_design_ila_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal \^ja\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^jb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN vcsel_block_design_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  ja(7 downto 0) <= \^ja\(7 downto 0);
  jb(7 downto 0) <= \^jb\(7 downto 0);
clk_wiz_0: component vcsel_block_design_clk_wiz_0_0
     port map (
      clk_in1 => clk,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
ila_0: component vcsel_block_design_ila_0_0
     port map (
      clk => clk,
      probe0(7 downto 0) => \^ja\(7 downto 0),
      probe1(7 downto 0) => \^jb\(7 downto 0)
    );
vcsel_demo_top_0: component vcsel_block_design_vcsel_demo_top_0_0
     port map (
      btn(1 downto 0) => btn(1 downto 0),
      clk => clk_wiz_0_clk_out1,
      ja(7 downto 0) => \^ja\(7 downto 0),
      jb(7 downto 0) => \^jb\(7 downto 0),
      led0_b => led0_b,
      led0_r => led0_r,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r
    );
end STRUCTURE;

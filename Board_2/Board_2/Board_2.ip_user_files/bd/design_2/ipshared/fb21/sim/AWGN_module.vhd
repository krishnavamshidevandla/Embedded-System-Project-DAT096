--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Fri May  8 16:10:23 2026
--Host        : FY-6302-10 running 64-bit major release  (build 9200)
--Command     : generate_target AWGN_module.bd
--Design      : AWGN_module
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AWGN_module is
  port (
    awgn_im_dbg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awgn_re_dbg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    valid_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of AWGN_module : entity is "AWGN_module,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=AWGN_module,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of AWGN_module : entity is "AWGN_module.hwdef";
end AWGN_module;

architecture STRUCTURE of AWGN_module is
  component AWGN_module_top_awgn_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    valid : out STD_LOGIC;
    awgn_re_dbg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awgn_im_dbg : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component AWGN_module_top_awgn_0_0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN AWGN_module_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
top_awgn_0: component AWGN_module_top_awgn_0_0
     port map (
      awgn_im_dbg(7 downto 0) => awgn_im_dbg_0(7 downto 0),
      awgn_re_dbg(7 downto 0) => awgn_re_dbg_0(7 downto 0),
      clk => clk_0,
      reset => reset_0,
      valid => valid_0
    );
end STRUCTURE;

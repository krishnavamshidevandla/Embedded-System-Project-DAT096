--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sun Feb 22 12:28:10 2026
--Host        : FY-6302-09 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clk : in STD_LOGIC;
    sZmodDAC_SetFS1_0 : out STD_LOGIC;
    ZmodDAC_ClkIO_0 : out STD_LOGIC;
    ZmodDAC_ClkIn_0 : out STD_LOGIC;
    dZmodDAC_Data_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SDIO_0 : inout STD_LOGIC;
    sZmodDAC_Reset_0 : out STD_LOGIC;
    sZmodDAC_CS_0 : out STD_LOGIC;
    sZmodDAC_SCLK_0 : out STD_LOGIC;
    sZmodDAC_SetFS2_0 : out STD_LOGIC;
    sZmodDAC_EnOut_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ZmodDAC_ClkIO_0 => ZmodDAC_ClkIO_0,
      ZmodDAC_ClkIn_0 => ZmodDAC_ClkIn_0,
      dZmodDAC_Data_0(13 downto 0) => dZmodDAC_Data_0(13 downto 0),
      sZmodDAC_CS_0 => sZmodDAC_CS_0,
      sZmodDAC_EnOut_0 => sZmodDAC_EnOut_0,
      sZmodDAC_Reset_0 => sZmodDAC_Reset_0,
      sZmodDAC_SCLK_0 => sZmodDAC_SCLK_0,
      sZmodDAC_SDIO_0 => sZmodDAC_SDIO_0,
      sZmodDAC_SetFS1_0 => sZmodDAC_SetFS1_0,
      sZmodDAC_SetFS2_0 => sZmodDAC_SetFS2_0,
      sys_clk => sys_clk
    );
end STRUCTURE;

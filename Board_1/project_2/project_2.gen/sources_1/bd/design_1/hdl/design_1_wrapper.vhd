--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Fri Apr 10 14:07:19 2026
--Host        : FY-6302-10 running 64-bit major release  (build 9200)
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
    sZmodDAC_EnOut_0 : out STD_LOGIC;
    dZmodADC_Data_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ZmodDcoClk_0 : in STD_LOGIC;
    ZmodAdcClkIn_p_0 : out STD_LOGIC;
    ZmodAdcClkIn_n_0 : out STD_LOGIC;
    iZmodSync_0 : out STD_LOGIC;
    sZmodADC_SDIO_0 : inout STD_LOGIC;
    sZmodADC_CS_0 : out STD_LOGIC;
    sZmodADC_Sclk_0 : out STD_LOGIC;
    sZmodCh1CouplingH_0 : out STD_LOGIC;
    sZmodCh1CouplingL_0 : out STD_LOGIC;
    sZmodCh2CouplingH_0 : out STD_LOGIC;
    sZmodCh2CouplingL_0 : out STD_LOGIC;
    sZmodCh1GainH_0 : out STD_LOGIC;
    sZmodCh1GainL_0 : out STD_LOGIC;
    sZmodCh2GainH_0 : out STD_LOGIC;
    sZmodCh2GainL_0 : out STD_LOGIC;
    sZmodRelayComH_0 : out STD_LOGIC;
    sZmodRelayComL_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ZmodAdcClkIn_n_0 => ZmodAdcClkIn_n_0,
      ZmodAdcClkIn_p_0 => ZmodAdcClkIn_p_0,
      ZmodDAC_ClkIO_0 => ZmodDAC_ClkIO_0,
      ZmodDAC_ClkIn_0 => ZmodDAC_ClkIn_0,
      ZmodDcoClk_0 => ZmodDcoClk_0,
      dZmodADC_Data_0(13 downto 0) => dZmodADC_Data_0(13 downto 0),
      dZmodDAC_Data_0(13 downto 0) => dZmodDAC_Data_0(13 downto 0),
      iZmodSync_0 => iZmodSync_0,
      sZmodADC_CS_0 => sZmodADC_CS_0,
      sZmodADC_SDIO_0 => sZmodADC_SDIO_0,
      sZmodADC_Sclk_0 => sZmodADC_Sclk_0,
      sZmodCh1CouplingH_0 => sZmodCh1CouplingH_0,
      sZmodCh1CouplingL_0 => sZmodCh1CouplingL_0,
      sZmodCh1GainH_0 => sZmodCh1GainH_0,
      sZmodCh1GainL_0 => sZmodCh1GainL_0,
      sZmodCh2CouplingH_0 => sZmodCh2CouplingH_0,
      sZmodCh2CouplingL_0 => sZmodCh2CouplingL_0,
      sZmodCh2GainH_0 => sZmodCh2GainH_0,
      sZmodCh2GainL_0 => sZmodCh2GainL_0,
      sZmodDAC_CS_0 => sZmodDAC_CS_0,
      sZmodDAC_EnOut_0 => sZmodDAC_EnOut_0,
      sZmodDAC_Reset_0 => sZmodDAC_Reset_0,
      sZmodDAC_SCLK_0 => sZmodDAC_SCLK_0,
      sZmodDAC_SDIO_0 => sZmodDAC_SDIO_0,
      sZmodDAC_SetFS1_0 => sZmodDAC_SetFS1_0,
      sZmodDAC_SetFS2_0 => sZmodDAC_SetFS2_0,
      sZmodRelayComH_0 => sZmodRelayComH_0,
      sZmodRelayComL_0 => sZmodRelayComL_0,
      sys_clk => sys_clk
    );
end STRUCTURE;

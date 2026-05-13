// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_2 (
  DDR_0_cas_n,
  DDR_0_cke,
  DDR_0_ck_n,
  DDR_0_ck_p,
  DDR_0_cs_n,
  DDR_0_reset_n,
  DDR_0_odt,
  DDR_0_ras_n,
  DDR_0_we_n,
  DDR_0_ba,
  DDR_0_addr,
  DDR_0_dm,
  DDR_0_dq,
  DDR_0_dqs_n,
  DDR_0_dqs_p,
  FIXED_IO_0_mio,
  FIXED_IO_0_ddr_vrn,
  FIXED_IO_0_ddr_vrp,
  FIXED_IO_0_ps_srstb,
  FIXED_IO_0_ps_clk,
  FIXED_IO_0_ps_porb,
  sZmodADC_SDIO_0,
  sZmodADC_CS_0,
  sZmodADC_Sclk_0,
  iZmodSync_0,
  sZmodCh1CouplingH_0,
  sZmodCh1CouplingL_0,
  sZmodCh1GainH_0,
  sZmodCh1GainL_0,
  sZmodCh2CouplingH_0,
  sZmodCh2CouplingL_0,
  sZmodCh2GainH_0,
  sZmodCh2GainL_0,
  ZmodAdcClkIn_n_0,
  ZmodAdcClkIn_p_0,
  sys_clk,
  dZmodADC_Data_0,
  ZmodDcoClk_0,
  sZmodRelayComH_0,
  sZmodRelayComL_0,
  sZmodDAC_CS_0,
  sZmodDAC_SCLK_0,
  sZmodDAC_SDIO_0,
  sZmodDAC_Reset_0,
  ZmodDAC_ClkIO_0,
  ZmodDAC_ClkIn_0,
  sZmodDAC_SetFS1_0,
  sZmodDAC_SetFS2_0,
  sZmodDAC_EnOut_0,
  dZmodDAC_Data_0
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N" *)
  (* X_INTERFACE_MODE = "master DDR_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR_0, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout DDR_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CKE" *)
  inout DDR_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N" *)
  inout DDR_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P" *)
  inout DDR_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N" *)
  inout DDR_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N" *)
  inout DDR_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ODT" *)
  inout DDR_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N" *)
  inout DDR_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N" *)
  inout DDR_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 BA" *)
  inout [2:0]DDR_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR" *)
  inout [14:0]DDR_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DM" *)
  inout [3:0]DDR_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQ" *)
  inout [31:0]DDR_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N" *)
  inout [3:0]DDR_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P" *)
  inout [3:0]DDR_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_0_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN" *)
  inout FIXED_IO_0_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP" *)
  inout FIXED_IO_0_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB" *)
  inout FIXED_IO_0_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK" *)
  inout FIXED_IO_0_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB" *)
  inout FIXED_IO_0_ps_porb;
  (* X_INTERFACE_IGNORE = "true" *)
  inout sZmodADC_SDIO_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodADC_CS_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodADC_Sclk_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output iZmodSync_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh1CouplingH_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh1CouplingL_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh1GainH_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh1GainL_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh2CouplingH_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh2CouplingL_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh2GainH_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodCh2GainL_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output ZmodAdcClkIn_n_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output ZmodAdcClkIn_p_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_sys_clk, INSERT_VIP 0" *)
  input sys_clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input [13:0]dZmodADC_Data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ZMODDCOCLK_0 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.ZMODDCOCLK_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ZMODDCOCLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ZmodDcoClk_0, INSERT_VIP 0" *)
  input ZmodDcoClk_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodRelayComH_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodRelayComL_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_CS_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_SCLK_0;
  (* X_INTERFACE_IGNORE = "true" *)
  inout sZmodDAC_SDIO_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SZMODDAC_RESET_0 RST" *)
  (* X_INTERFACE_MODE = "master RST.SZMODDAC_RESET_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SZMODDAC_RESET_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output sZmodDAC_Reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIO_0 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.ZMODDAC_CLKIO_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ZMODDAC_CLKIO_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ZmodAWGController_0_0_ZmodDAC_ClkIO, INSERT_VIP 0" *)
  output ZmodDAC_ClkIO_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIN_0 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.ZMODDAC_CLKIN_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ZMODDAC_CLKIN_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ZmodAWGController_0_0_ZmodDAC_ClkIn, INSERT_VIP 0" *)
  output ZmodDAC_ClkIn_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_SetFS1_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_SetFS2_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_EnOut_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [13:0]dZmodDAC_Data_0;

  // stub module has no contents

endmodule

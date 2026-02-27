// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  sys_clk,
  sZmodDAC_SetFS1_0,
  ZmodDAC_ClkIO_0,
  ZmodDAC_ClkIn_0,
  dZmodDAC_Data_0,
  sZmodDAC_SDIO_0,
  sZmodDAC_Reset_0,
  sZmodDAC_CS_0,
  sZmodDAC_SCLK_0,
  sZmodDAC_SetFS2_0,
  sZmodDAC_EnOut_0
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sys_clk, INSERT_VIP 0" *)
  input sys_clk;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_SetFS1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIO_0 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.ZMODDAC_CLKIO_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ZMODDAC_CLKIO_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIO, INSERT_VIP 0" *)
  output ZmodDAC_ClkIO_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ZMODDAC_CLKIN_0 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.ZMODDAC_CLKIN_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ZMODDAC_CLKIN_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIn, INSERT_VIP 0" *)
  output ZmodDAC_ClkIn_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [13:0]dZmodDAC_Data_0;
  (* X_INTERFACE_IGNORE = "true" *)
  inout sZmodDAC_SDIO_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SZMODDAC_RESET_0 RST" *)
  (* X_INTERFACE_MODE = "master RST.SZMODDAC_RESET_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SZMODDAC_RESET_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output sZmodDAC_Reset_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_CS_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_SCLK_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_SetFS2_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodDAC_EnOut_0;

  // stub module has no contents

endmodule

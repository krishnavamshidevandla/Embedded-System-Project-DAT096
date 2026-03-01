// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_2 (
  sys_clk,
  dZmodADC_Data_0,
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
  sZmodRelayComH_0,
  sZmodRelayComL_0,
  adc_dco_p,
  adc_dco_n,
  ZmodAdcClkIn_n_0,
  ZmodAdcClkIn_p_0
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_sys_clk, INSERT_VIP 0" *)
  input sys_clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input [13:0]dZmodADC_Data_0;
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
  output sZmodRelayComH_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output sZmodRelayComL_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADC_DCO_P DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.ADC_DCO_P" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADC_DCO_P, LAYERED_METADATA undef" *)
  input adc_dco_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ADC_DCO_N DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.ADC_DCO_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ADC_DCO_N, LAYERED_METADATA undef" *)
  input adc_dco_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output ZmodAdcClkIn_n_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output ZmodAdcClkIn_p_0;

  // stub module has no contents

endmodule

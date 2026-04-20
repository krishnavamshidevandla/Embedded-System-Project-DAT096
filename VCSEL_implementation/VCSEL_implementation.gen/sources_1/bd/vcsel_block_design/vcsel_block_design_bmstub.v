// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module vcsel_block_design (
  btn,
  led0_b,
  led0_r,
  led1_b,
  led1_r,
  led1_g,
  ja,
  jb,
  clk
);

  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]btn;
  (* X_INTERFACE_IGNORE = "true" *)
  output led0_b;
  (* X_INTERFACE_IGNORE = "true" *)
  output led0_r;
  (* X_INTERFACE_IGNORE = "true" *)
  output led1_b;
  (* X_INTERFACE_IGNORE = "true" *)
  output led1_r;
  (* X_INTERFACE_IGNORE = "true" *)
  output led1_g;
  (* X_INTERFACE_IGNORE = "true" *)
  output [7:0]ja;
  (* X_INTERFACE_IGNORE = "true" *)
  output [7:0]jb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vcsel_block_design_clk_in1_0, ASSOCIATED_RESET reset, INSERT_VIP 0" *)
  input clk;

  // stub module has no contents

endmodule

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 02:05:25 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_capture_0_0_stub.v
// Design      : design_1_ov7670_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "capture_top,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pclk, reset, vsync, href, we_ctrl, d, addr, dout, we, cc)
/* synthesis syn_black_box black_box_pad_pin="pclk,reset,vsync,href,we_ctrl,d[7:0],addr[17:0],dout[11:0],we,cc" */;
  input pclk;
  input reset;
  input vsync;
  input href;
  input we_ctrl;
  input [7:0]d;
  output [17:0]addr;
  output [11:0]dout;
  output we;
  output cc;
endmodule
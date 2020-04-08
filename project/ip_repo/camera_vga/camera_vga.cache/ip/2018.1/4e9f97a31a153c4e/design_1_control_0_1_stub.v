// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 03:19:08 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_1_stub.v
// Design      : design_1_control_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "control,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, start, capture_done, we_enable, 
  path_sel, done, prog_trig, debug_state_sig)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,start,capture_done,we_enable,path_sel,done,prog_trig,debug_state_sig[3:0]" */;
  input clk;
  input reset;
  input start;
  input capture_done;
  output we_enable;
  output path_sel;
  output done;
  output prog_trig;
  output [3:0]debug_state_sig;
endmodule

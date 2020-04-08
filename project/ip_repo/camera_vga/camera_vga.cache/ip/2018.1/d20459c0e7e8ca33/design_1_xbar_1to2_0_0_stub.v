// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Apr  3 14:20:30 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_1to2_0_0_stub.v
// Design      : design_1_xbar_1to2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xbar_1to2,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sel, addr, din, we, addr_a, dout_a, we_a, addr_b, dout_b, 
  we_b)
/* synthesis syn_black_box black_box_pad_pin="sel,addr[17:0],din[11:0],we,addr_a[17:0],dout_a[11:0],we_a,addr_b[17:0],dout_b[11:0],we_b" */;
  input sel;
  input [17:0]addr;
  input [11:0]din;
  input we;
  output [17:0]addr_a;
  output [11:0]dout_a;
  output we_a;
  output [17:0]addr_b;
  output [11:0]dout_b;
  output we_b;
endmodule

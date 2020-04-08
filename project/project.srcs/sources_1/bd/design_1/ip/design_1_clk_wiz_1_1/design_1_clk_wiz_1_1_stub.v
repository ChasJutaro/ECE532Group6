// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Apr  3 11:49:34 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               K:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_1/design_1_clk_wiz_1_1_stub.v
// Design      : design_1_clk_wiz_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_1_1(clk_100, clk_25, clk_50, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100,clk_25,clk_50,resetn,locked,clk_in1" */;
  output clk_100;
  output clk_25;
  output clk_50;
  input resetn;
  output locked;
  input clk_in1;
endmodule

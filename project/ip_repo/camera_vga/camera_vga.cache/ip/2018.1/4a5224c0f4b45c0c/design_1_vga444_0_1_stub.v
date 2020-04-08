// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 20:29:49 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga444_0_1_stub.v
// Design      : design_1_vga444_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga444,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk25, vga_red, vga_green, vga_blue, vga_hsync, 
  vga_vsync, frame_addr, frame_pixel)
/* synthesis syn_black_box black_box_pad_pin="clk25,vga_red[3:0],vga_green[3:0],vga_blue[3:0],vga_hsync,vga_vsync,frame_addr[17:0],frame_pixel[11:0]" */;
  input clk25;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [17:0]frame_addr;
  input [11:0]frame_pixel;
endmodule

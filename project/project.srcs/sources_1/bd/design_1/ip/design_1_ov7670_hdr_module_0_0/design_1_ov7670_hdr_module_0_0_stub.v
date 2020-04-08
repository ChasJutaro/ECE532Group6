// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Apr  3 16:39:12 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_ov7670_hdr_module_0_0/design_1_ov7670_hdr_module_0_0_stub.v
// Design      : design_1_ov7670_hdr_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *)
module design_1_ov7670_hdr_module_0_0(aresetn, axi_slave_araddr, axi_slave_arprot, 
  axi_slave_arready, axi_slave_arvalid, axi_slave_awaddr, axi_slave_awprot, 
  axi_slave_awready, axi_slave_awvalid, axi_slave_bready, axi_slave_bresp, 
  axi_slave_bvalid, axi_slave_rdata, axi_slave_rready, axi_slave_rresp, axi_slave_rvalid, 
  axi_slave_wdata, axi_slave_wready, axi_slave_wstrb, axi_slave_wvalid, clock, 
  debug_state_sig, done_signal, out_sel_manual, output_manual_sel, ov7670_d, ov7670_href, 
  ov7670_pwdn, ov7670_reset, ov7670_sioc, ov7670_siod, ov7670_vsync, ov7670_xclk, start_manual, 
  start_manual_sel, vga_b, vga_g, vga_hsync, vga_r, vga_vsync)
/* synthesis syn_black_box black_box_pad_pin="aresetn,axi_slave_araddr[3:0],axi_slave_arprot[2:0],axi_slave_arready,axi_slave_arvalid,axi_slave_awaddr[3:0],axi_slave_awprot[2:0],axi_slave_awready,axi_slave_awvalid,axi_slave_bready,axi_slave_bresp[1:0],axi_slave_bvalid,axi_slave_rdata[31:0],axi_slave_rready,axi_slave_rresp[1:0],axi_slave_rvalid,axi_slave_wdata[31:0],axi_slave_wready,axi_slave_wstrb[3:0],axi_slave_wvalid,clock,debug_state_sig[3:0],done_signal,out_sel_manual[1:0],output_manual_sel,ov7670_d[7:0],ov7670_href,ov7670_pwdn,ov7670_reset,ov7670_sioc,ov7670_siod,ov7670_vsync,ov7670_xclk,start_manual,start_manual_sel,vga_b[3:0],vga_g[3:0],vga_hsync,vga_r[3:0],vga_vsync" */;
  input aresetn;
  input [3:0]axi_slave_araddr;
  input [2:0]axi_slave_arprot;
  output axi_slave_arready;
  input axi_slave_arvalid;
  input [3:0]axi_slave_awaddr;
  input [2:0]axi_slave_awprot;
  output axi_slave_awready;
  input axi_slave_awvalid;
  input axi_slave_bready;
  output [1:0]axi_slave_bresp;
  output axi_slave_bvalid;
  output [31:0]axi_slave_rdata;
  input axi_slave_rready;
  output [1:0]axi_slave_rresp;
  output axi_slave_rvalid;
  input [31:0]axi_slave_wdata;
  output axi_slave_wready;
  input [3:0]axi_slave_wstrb;
  input axi_slave_wvalid;
  input clock;
  output [3:0]debug_state_sig;
  output done_signal;
  input [1:0]out_sel_manual;
  input output_manual_sel;
  input [7:0]ov7670_d;
  input ov7670_href;
  output ov7670_pwdn;
  output ov7670_reset;
  output ov7670_sioc;
  inout ov7670_siod;
  input ov7670_vsync;
  output ov7670_xclk;
  input start_manual;
  input start_manual_sel;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hsync;
  output [3:0]vga_r;
  output vga_vsync;
endmodule

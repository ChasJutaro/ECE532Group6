// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sat Mar 14 21:21:58 2020
// Host        : ug221 running 64-bit Debian GNU/Linux 9.12 (stretch)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_0_0_stub.v
// Design      : design_1_ov7670_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk25, OV7670_VSYNC, OV7670_HREF, OV7670_PCLK, 
  OV7670_XCLK, OV7670_SIOC, OV7670_SIOD, OV7670_D, m_axis_tlast, m_axis_tuser, m_axis_tready, 
  m_axis_tvalid, m_axis_tdata, BTNC, pwdn, reset)
/* synthesis syn_black_box black_box_pad_pin="clk25,OV7670_VSYNC,OV7670_HREF,OV7670_PCLK,OV7670_XCLK,OV7670_SIOC,OV7670_SIOD,OV7670_D[7:0],m_axis_tlast,m_axis_tuser,m_axis_tready,m_axis_tvalid,m_axis_tdata[31:0],BTNC,pwdn,reset" */;
  input clk25;
  input OV7670_VSYNC;
  input OV7670_HREF;
  input OV7670_PCLK;
  output OV7670_XCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input [7:0]OV7670_D;
  output m_axis_tlast;
  output m_axis_tuser;
  input m_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  input BTNC;
  output pwdn;
  output reset;
endmodule

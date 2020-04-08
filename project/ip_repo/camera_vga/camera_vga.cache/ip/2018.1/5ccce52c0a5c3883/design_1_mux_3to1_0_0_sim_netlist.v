// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 16:50:57 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_3to1_0_0_sim_netlist.v
// Design      : design_1_mux_3to1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_3to1_0_0,mux_3to1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mux_3to1,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    din_a,
    din_b,
    din_c,
    dout);
  input [1:0]sel;
  input [11:0]din_a;
  input [11:0]din_b;
  input [11:0]din_c;
  output [11:0]dout;

  wire [11:0]din_a;
  wire [11:0]din_b;
  wire [11:0]din_c;
  wire [11:0]dout;
  wire [1:0]sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_3to1 inst
       (.din_a(din_a),
        .din_b(din_b),
        .din_c(din_c),
        .dout(dout),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_3to1
   (dout,
    din_b,
    din_a,
    sel,
    din_c);
  output [11:0]dout;
  input [11:0]din_b;
  input [11:0]din_a;
  input [1:0]sel;
  input [11:0]din_c;

  wire [11:0]din_a;
  wire [11:0]din_b;
  wire [11:0]din_c;
  wire [11:0]dout;
  wire [1:0]sel;

  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[0]_INST_0 
       (.I0(din_b[0]),
        .I1(din_a[0]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[0]),
        .O(dout[0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[10]_INST_0 
       (.I0(din_b[10]),
        .I1(din_a[10]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[10]),
        .O(dout[10]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[11]_INST_0 
       (.I0(din_b[11]),
        .I1(din_a[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[11]),
        .O(dout[11]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[1]_INST_0 
       (.I0(din_b[1]),
        .I1(din_a[1]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[1]),
        .O(dout[1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[2]_INST_0 
       (.I0(din_b[2]),
        .I1(din_a[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[2]),
        .O(dout[2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[3]_INST_0 
       (.I0(din_b[3]),
        .I1(din_a[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[3]),
        .O(dout[3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[4]_INST_0 
       (.I0(din_b[4]),
        .I1(din_a[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[4]),
        .O(dout[4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[5]_INST_0 
       (.I0(din_b[5]),
        .I1(din_a[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[5]),
        .O(dout[5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[6]_INST_0 
       (.I0(din_b[6]),
        .I1(din_a[6]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[6]),
        .O(dout[6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[7]_INST_0 
       (.I0(din_b[7]),
        .I1(din_a[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[7]),
        .O(dout[7]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[8]_INST_0 
       (.I0(din_b[8]),
        .I1(din_a[8]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[8]),
        .O(dout[8]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \dout[9]_INST_0 
       (.I0(din_b[9]),
        .I1(din_a[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(din_c[9]),
        .O(dout[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

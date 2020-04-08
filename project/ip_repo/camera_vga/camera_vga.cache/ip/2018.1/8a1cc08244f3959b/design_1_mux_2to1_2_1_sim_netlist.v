// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 22:29:34 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_2to1_2_1_sim_netlist.v
// Design      : design_1_mux_2to1_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_2to1_2_1,mux2to1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mux2to1,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    a,
    b,
    o);
  input sel;
  input [17:0]a;
  input [17:0]b;
  output [17:0]o;

  wire [17:0]a;
  wire [17:0]b;
  wire [17:0]o;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1 inst
       (.a(a),
        .b(b),
        .o(o),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1
   (o,
    b,
    a,
    sel);
  output [17:0]o;
  input [17:0]b;
  input [17:0]a;
  input sel;

  wire [17:0]a;
  wire [17:0]b;
  wire [17:0]o;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(sel),
        .O(o[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[10]_INST_0 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(sel),
        .O(o[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[11]_INST_0 
       (.I0(b[11]),
        .I1(a[11]),
        .I2(sel),
        .O(o[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[12]_INST_0 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(sel),
        .O(o[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[13]_INST_0 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(sel),
        .O(o[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[14]_INST_0 
       (.I0(b[14]),
        .I1(a[14]),
        .I2(sel),
        .O(o[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[15]_INST_0 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(sel),
        .O(o[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[16]_INST_0 
       (.I0(b[16]),
        .I1(a[16]),
        .I2(sel),
        .O(o[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[17]_INST_0 
       (.I0(b[17]),
        .I1(a[17]),
        .I2(sel),
        .O(o[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(sel),
        .O(o[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[2]_INST_0 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(sel),
        .O(o[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[3]_INST_0 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(sel),
        .O(o[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[4]_INST_0 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(sel),
        .O(o[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[5]_INST_0 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(sel),
        .O(o[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[6]_INST_0 
       (.I0(b[6]),
        .I1(a[6]),
        .I2(sel),
        .O(o[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[7]_INST_0 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(sel),
        .O(o[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[8]_INST_0 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(sel),
        .O(o[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[9]_INST_0 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(sel),
        .O(o[9]));
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

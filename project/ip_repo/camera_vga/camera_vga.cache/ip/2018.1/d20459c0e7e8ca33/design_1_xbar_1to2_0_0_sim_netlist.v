// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Apr  3 14:20:30 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_1to2_0_0_sim_netlist.v
// Design      : design_1_xbar_1to2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_xbar_1to2_0_0,xbar_1to2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xbar_1to2,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    addr,
    din,
    we,
    addr_a,
    dout_a,
    we_a,
    addr_b,
    dout_b,
    we_b);
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

  wire [17:0]addr;
  wire [17:0]addr_a;
  wire [17:0]addr_b;
  wire [11:0]din;
  wire [11:0]dout_a;
  wire [11:0]dout_b;
  wire sel;
  wire we;
  wire we_a;
  wire we_b;

  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[0]_INST_0 
       (.I0(sel),
        .I1(addr[0]),
        .O(addr_b[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[10]_INST_0 
       (.I0(sel),
        .I1(addr[10]),
        .O(addr_b[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[11]_INST_0 
       (.I0(sel),
        .I1(addr[11]),
        .O(addr_b[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[12]_INST_0 
       (.I0(sel),
        .I1(addr[12]),
        .O(addr_b[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[13]_INST_0 
       (.I0(sel),
        .I1(addr[13]),
        .O(addr_b[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[14]_INST_0 
       (.I0(sel),
        .I1(addr[14]),
        .O(addr_b[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[15]_INST_0 
       (.I0(sel),
        .I1(addr[15]),
        .O(addr_b[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[16]_INST_0 
       (.I0(sel),
        .I1(addr[16]),
        .O(addr_b[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[17]_INST_0 
       (.I0(sel),
        .I1(addr[17]),
        .O(addr_b[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[1]_INST_0 
       (.I0(sel),
        .I1(addr[1]),
        .O(addr_b[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[2]_INST_0 
       (.I0(sel),
        .I1(addr[2]),
        .O(addr_b[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[3]_INST_0 
       (.I0(sel),
        .I1(addr[3]),
        .O(addr_b[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[4]_INST_0 
       (.I0(sel),
        .I1(addr[4]),
        .O(addr_b[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[5]_INST_0 
       (.I0(sel),
        .I1(addr[5]),
        .O(addr_b[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[6]_INST_0 
       (.I0(sel),
        .I1(addr[6]),
        .O(addr_b[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[7]_INST_0 
       (.I0(sel),
        .I1(addr[7]),
        .O(addr_b[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[8]_INST_0 
       (.I0(sel),
        .I1(addr[8]),
        .O(addr_b[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_b[9]_INST_0 
       (.I0(sel),
        .I1(addr[9]),
        .O(addr_b[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[0]_INST_0 
       (.I0(sel),
        .I1(din[0]),
        .O(dout_b[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[10]_INST_0 
       (.I0(sel),
        .I1(din[10]),
        .O(dout_b[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[11]_INST_0 
       (.I0(sel),
        .I1(din[11]),
        .O(dout_b[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[1]_INST_0 
       (.I0(sel),
        .I1(din[1]),
        .O(dout_b[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[2]_INST_0 
       (.I0(sel),
        .I1(din[2]),
        .O(dout_b[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[3]_INST_0 
       (.I0(sel),
        .I1(din[3]),
        .O(dout_b[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[4]_INST_0 
       (.I0(sel),
        .I1(din[4]),
        .O(dout_b[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[5]_INST_0 
       (.I0(sel),
        .I1(din[5]),
        .O(dout_b[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[6]_INST_0 
       (.I0(sel),
        .I1(din[6]),
        .O(dout_b[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[7]_INST_0 
       (.I0(sel),
        .I1(din[7]),
        .O(dout_b[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[8]_INST_0 
       (.I0(sel),
        .I1(din[8]),
        .O(dout_b[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_b[9]_INST_0 
       (.I0(sel),
        .I1(din[9]),
        .O(dout_b[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbar_1to2 inst
       (.addr(addr),
        .addr_a(addr_a),
        .din(din),
        .dout_a(dout_a),
        .sel(sel));
  LUT2 #(
    .INIT(4'h2)) 
    we_a_INST_0
       (.I0(we),
        .I1(sel),
        .O(we_a));
  LUT2 #(
    .INIT(4'h8)) 
    we_b_INST_0
       (.I0(sel),
        .I1(we),
        .O(we_b));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbar_1to2
   (addr_a,
    dout_a,
    addr,
    sel,
    din);
  output [17:0]addr_a;
  output [11:0]dout_a;
  input [17:0]addr;
  input sel;
  input [11:0]din;

  wire [17:0]addr;
  wire [17:0]addr_a;
  wire [11:0]din;
  wire [11:0]dout_a;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[0]_INST_0 
       (.I0(addr[0]),
        .I1(sel),
        .O(addr_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[10]_INST_0 
       (.I0(addr[10]),
        .I1(sel),
        .O(addr_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[11]_INST_0 
       (.I0(addr[11]),
        .I1(sel),
        .O(addr_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[12]_INST_0 
       (.I0(addr[12]),
        .I1(sel),
        .O(addr_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[13]_INST_0 
       (.I0(addr[13]),
        .I1(sel),
        .O(addr_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[14]_INST_0 
       (.I0(addr[14]),
        .I1(sel),
        .O(addr_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[15]_INST_0 
       (.I0(addr[15]),
        .I1(sel),
        .O(addr_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[16]_INST_0 
       (.I0(addr[16]),
        .I1(sel),
        .O(addr_a[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[17]_INST_0 
       (.I0(addr[17]),
        .I1(sel),
        .O(addr_a[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[1]_INST_0 
       (.I0(addr[1]),
        .I1(sel),
        .O(addr_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[2]_INST_0 
       (.I0(addr[2]),
        .I1(sel),
        .O(addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[3]_INST_0 
       (.I0(addr[3]),
        .I1(sel),
        .O(addr_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[4]_INST_0 
       (.I0(addr[4]),
        .I1(sel),
        .O(addr_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[5]_INST_0 
       (.I0(addr[5]),
        .I1(sel),
        .O(addr_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[6]_INST_0 
       (.I0(addr[6]),
        .I1(sel),
        .O(addr_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[7]_INST_0 
       (.I0(addr[7]),
        .I1(sel),
        .O(addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[8]_INST_0 
       (.I0(addr[8]),
        .I1(sel),
        .O(addr_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_a[9]_INST_0 
       (.I0(addr[9]),
        .I1(sel),
        .O(addr_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[0]_INST_0 
       (.I0(din[0]),
        .I1(sel),
        .O(dout_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[10]_INST_0 
       (.I0(din[10]),
        .I1(sel),
        .O(dout_a[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[11]_INST_0 
       (.I0(din[11]),
        .I1(sel),
        .O(dout_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[1]_INST_0 
       (.I0(din[1]),
        .I1(sel),
        .O(dout_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[2]_INST_0 
       (.I0(din[2]),
        .I1(sel),
        .O(dout_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[3]_INST_0 
       (.I0(din[3]),
        .I1(sel),
        .O(dout_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[4]_INST_0 
       (.I0(din[4]),
        .I1(sel),
        .O(dout_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[5]_INST_0 
       (.I0(din[5]),
        .I1(sel),
        .O(dout_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[6]_INST_0 
       (.I0(din[6]),
        .I1(sel),
        .O(dout_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[7]_INST_0 
       (.I0(din[7]),
        .I1(sel),
        .O(dout_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[8]_INST_0 
       (.I0(din[8]),
        .I1(sel),
        .O(dout_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_a[9]_INST_0 
       (.I0(din[9]),
        .I1(sel),
        .O(dout_a[9]));
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

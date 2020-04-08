// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Mar 28 15:06:47 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               K:/ECE532/prj/IP/camera_vga/IP/control/control.sim/sim_1/impl/func/xsim/sim_func_impl.v
// Design      : control
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "239e1d2b" *) 
(* NotValidForBitStream *)
module control
   (clk,
    reset,
    start,
    program_done,
    capture_done,
    we_enable,
    path_sel,
    done,
    prog,
    debug_state_sig);
  input clk;
  input reset;
  input start;
  input program_done;
  input capture_done;
  output we_enable;
  output path_sel;
  output done;
  output prog;
  output [2:0]debug_state_sig;

  wire capture_done;
  wire capture_done_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]debug_state_sig;
  wire [2:0]debug_state_sig_OBUF;
  wire done;
  wire f0_n_0;
  wire path_sel;
  wire path_sel_OBUF;
  wire prog;
  wire prog_OBUF;
  wire program_done;
  wire program_done_IBUF;
  wire reset;
  wire reset_IBUF;
  wire start;
  wire start_IBUF;
  wire we_enable;
  wire we_enable_OBUF;

  IBUF capture_done_IBUF_inst
       (.I(capture_done),
        .O(capture_done_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \debug_state_sig_OBUF[0]_inst 
       (.I(debug_state_sig_OBUF[0]),
        .O(debug_state_sig[0]));
  OBUF \debug_state_sig_OBUF[1]_inst 
       (.I(debug_state_sig_OBUF[1]),
        .O(debug_state_sig[1]));
  OBUF \debug_state_sig_OBUF[2]_inst 
       (.I(debug_state_sig_OBUF[2]),
        .O(debug_state_sig[2]));
  OBUF done_OBUF_inst
       (.I(f0_n_0),
        .O(done));
  fsm f0
       (.AS(reset_IBUF),
        .Q(debug_state_sig_OBUF),
        .capture_done_IBUF(capture_done_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done(f0_n_0),
        .path_sel_OBUF(path_sel_OBUF),
        .prog_OBUF(prog_OBUF),
        .program_done_IBUF(program_done_IBUF),
        .start_IBUF(start_IBUF),
        .we_enable_OBUF(we_enable_OBUF));
  OBUF path_sel_OBUF_inst
       (.I(path_sel_OBUF),
        .O(path_sel));
  OBUF prog_OBUF_inst
       (.I(prog_OBUF),
        .O(prog));
  IBUF program_done_IBUF_inst
       (.I(program_done),
        .O(program_done_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  OBUF we_enable_OBUF_inst
       (.I(we_enable_OBUF),
        .O(we_enable));
endmodule

module fsm
   (done,
    Q,
    path_sel_OBUF,
    prog_OBUF,
    we_enable_OBUF,
    clk_IBUF_BUFG,
    AS,
    start_IBUF,
    program_done_IBUF,
    capture_done_IBUF);
  output done;
  output [2:0]Q;
  output path_sel_OBUF;
  output prog_OBUF;
  output we_enable_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]AS;
  input start_IBUF;
  input program_done_IBUF;
  input capture_done_IBUF;

  wire [0:0]AS;
  wire [2:0]Q;
  wire capture_done_IBUF;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire done;
  wire [7:0]nextstate;
  wire path_sel_OBUF;
  wire prog_OBUF;
  wire program_done_IBUF;
  wire start_IBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [6:0]state__0;
  wire we_enable_OBUF;

  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(start_IBUF),
        .I2(done),
        .O(nextstate[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(start_IBUF),
        .O(nextstate[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(program_done_IBUF),
        .I2(state__0[2]),
        .O(nextstate[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(program_done_IBUF),
        .I1(state__0[2]),
        .I2(capture_done_IBUF),
        .I3(state__0[3]),
        .O(nextstate[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(state__0[3]),
        .I1(capture_done_IBUF),
        .O(nextstate[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(state__0[4]),
        .I1(program_done_IBUF),
        .I2(state__0[5]),
        .O(nextstate[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(program_done_IBUF),
        .I1(state__0[5]),
        .I2(capture_done_IBUF),
        .I3(state__0[6]),
        .O(nextstate[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(capture_done_IBUF),
        .I1(state__0[6]),
        .I2(start_IBUF),
        .I3(done),
        .O(nextstate[7]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextstate[0]),
        .PRE(AS),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(nextstate[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(nextstate[2]),
        .Q(state__0[2]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(nextstate[3]),
        .Q(state__0[3]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(nextstate[4]),
        .Q(state__0[4]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(nextstate[5]),
        .Q(state__0[5]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(nextstate[6]),
        .Q(state__0[6]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(nextstate[7]),
        .Q(done));
  LUT3 #(
    .INIT(8'hFE)) 
    \__0/i_ 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .I2(state__0[6]),
        .O(path_sel_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    prog_OBUF_inst_i_1
       (.I0(state__0[1]),
        .I1(state__0[4]),
        .O(prog_OBUF));
  LUT6 #(
    .INIT(64'hBB0A110AD8FFD8AA)) 
    \state[0]_i_1 
       (.I0(Q[2]),
        .I1(capture_done_IBUF),
        .I2(program_done_IBUF),
        .I3(Q[1]),
        .I4(start_IBUF),
        .I5(Q[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFFFFF0000)) 
    \state[1]_i_1 
       (.I0(start_IBUF),
        .I1(program_done_IBUF),
        .I2(Q[2]),
        .I3(capture_done_IBUF),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \state[2]_i_1 
       (.I0(start_IBUF),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_done_IBUF),
        .I4(Q[0]),
        .O(\state[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[2]_i_1_n_0 ),
        .Q(Q[2]));
  LUT2 #(
    .INIT(4'hE)) 
    we_enable_OBUF_inst_i_1
       (.I0(state__0[3]),
        .I1(state__0[6]),
        .O(we_enable_OBUF));
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 02:31:08 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_capture_0_0_sim_netlist.v
// Design      : design_1_ov7670_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_top
   (cc,
    addr,
    dout,
    we,
    vsync,
    pclk,
    d,
    we_ctrl,
    reset,
    href);
  output cc;
  output [17:0]addr;
  output [11:0]dout;
  output we;
  input vsync;
  input pclk;
  input [7:0]d;
  input we_ctrl;
  input reset;
  input href;

  wire [17:0]addr;
  wire cc;
  wire [7:0]d;
  wire [11:0]dout;
  wire href;
  wire pclk;
  wire reset;
  wire vsync;
  wire we;
  wire we_ctrl;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture m0
       (.addr(addr),
        .d(d),
        .dout(dout),
        .href(href),
        .pclk(pclk),
        .vsync(vsync),
        .we(we),
        .we_ctrl(we_ctrl));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cc_generator m1
       (.cc(cc),
        .pclk(pclk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cc_generator
   (cc,
    pclk,
    reset);
  output cc;
  input pclk;
  input reset;

  wire cc;
  wire cc_INST_0_i_1_n_0;
  wire cc_INST_0_i_2_n_0;
  wire cc_INST_0_i_3_n_0;
  wire cc_INST_0_i_4_n_0;
  wire cc_INST_0_i_5_n_0;
  wire cc_INST_0_i_6_n_0;
  wire clear;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire pclk;
  wire reset;
  wire [3:3]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cc_INST_0
       (.I0(cc_INST_0_i_1_n_0),
        .I1(cc_INST_0_i_2_n_0),
        .I2(cc_INST_0_i_3_n_0),
        .I3(cc_INST_0_i_4_n_0),
        .I4(cc_INST_0_i_5_n_0),
        .I5(cc_INST_0_i_6_n_0),
        .O(cc));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cc_INST_0_i_1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .I4(counter_reg[13]),
        .I5(counter_reg[12]),
        .O(cc_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    cc_INST_0_i_2
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(cc_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    cc_INST_0_i_3
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(cc_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cc_INST_0_i_4
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[24]),
        .I3(counter_reg[25]),
        .I4(counter_reg[27]),
        .I5(counter_reg[26]),
        .O(cc_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    cc_INST_0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .I2(counter_reg[17]),
        .I3(counter_reg[16]),
        .O(cc_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    cc_INST_0_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[19]),
        .I3(counter_reg[18]),
        .O(cc_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_10 
       (.I0(counter_reg[0]),
        .I1(cc),
        .O(\counter[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(reset),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(cc),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(cc),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(cc),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(cc),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[3]),
        .I1(cc),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[2]),
        .I1(cc),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_9 
       (.I0(counter_reg[1]),
        .I1(cc),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(cc),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[12]_i_3 
       (.I0(cc),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(cc),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[12]_i_5 
       (.I0(cc),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_6 
       (.I0(counter_reg[15]),
        .I1(cc),
        .O(\counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[12]_i_7 
       (.I0(counter_reg[14]),
        .I1(cc),
        .O(\counter[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_8 
       (.I0(counter_reg[13]),
        .I1(cc),
        .O(\counter[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[12]_i_9 
       (.I0(counter_reg[12]),
        .I1(cc),
        .O(\counter[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[16]_i_2 
       (.I0(cc),
        .I1(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[16]_i_3 
       (.I0(cc),
        .I1(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[16]_i_4 
       (.I0(cc),
        .I1(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[16]_i_5 
       (.I0(cc),
        .I1(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[16]_i_6 
       (.I0(counter_reg[19]),
        .I1(cc),
        .O(\counter[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[16]_i_7 
       (.I0(counter_reg[18]),
        .I1(cc),
        .O(\counter[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[16]_i_8 
       (.I0(counter_reg[17]),
        .I1(cc),
        .O(\counter[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[16]_i_9 
       (.I0(counter_reg[16]),
        .I1(cc),
        .O(\counter[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(cc),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[20]_i_3 
       (.I0(cc),
        .I1(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(cc),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[20]_i_5 
       (.I0(cc),
        .I1(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_6 
       (.I0(counter_reg[23]),
        .I1(cc),
        .O(\counter[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[20]_i_7 
       (.I0(counter_reg[22]),
        .I1(cc),
        .O(\counter[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_8 
       (.I0(counter_reg[21]),
        .I1(cc),
        .O(\counter[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[20]_i_9 
       (.I0(counter_reg[20]),
        .I1(cc),
        .O(\counter[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[26]),
        .I1(cc),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[25]),
        .I1(cc),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[24]),
        .I1(cc),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_5 
       (.I0(counter_reg[27]),
        .I1(cc),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_6 
       (.I0(counter_reg[26]),
        .I1(cc),
        .O(\counter[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_7 
       (.I0(counter_reg[25]),
        .I1(cc),
        .O(\counter[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_8 
       (.I0(counter_reg[24]),
        .I1(cc),
        .O(\counter[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(cc),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(cc),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(cc),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[4]_i_5 
       (.I0(cc),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_6 
       (.I0(counter_reg[7]),
        .I1(cc),
        .O(\counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_7 
       (.I0(counter_reg[6]),
        .I1(cc),
        .O(\counter[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_8 
       (.I0(counter_reg[5]),
        .I1(cc),
        .O(\counter[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[4]_i_9 
       (.I0(counter_reg[4]),
        .I1(cc),
        .O(\counter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[8]_i_2 
       (.I0(cc),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[8]_i_3 
       (.I0(cc),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[8]_i_4 
       (.I0(cc),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(cc),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[8]_i_6 
       (.I0(counter_reg[11]),
        .I1(cc),
        .O(\counter[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[8]_i_7 
       (.I0(counter_reg[10]),
        .I1(cc),
        .O(\counter[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[8]_i_8 
       (.I0(counter_reg[9]),
        .I1(cc),
        .O(\counter[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_9 
       (.I0(counter_reg[8]),
        .I1(cc),
        .O(\counter[8]_i_9_n_0 ));
  FDCE \counter_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 }));
  FDPE \counter_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDCE \counter_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[16]));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDPE \counter_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[17]));
  FDPE \counter_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[18]));
  FDPE \counter_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDPE \counter_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[20]));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 }));
  FDCE \counter_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDPE \counter_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 }),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_5_n_0 ,\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 }));
  FDCE \counter_reg[25] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE \counter_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDPE \counter_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ov7670_capture_0_0,capture_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "capture_top,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    reset,
    vsync,
    href,
    we_ctrl,
    d,
    addr,
    dout,
    we,
    cc);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input vsync;
  input href;
  input we_ctrl;
  input [7:0]d;
  output [17:0]addr;
  output [11:0]dout;
  output we;
  output cc;

  wire [17:0]addr;
  wire cc;
  wire [7:0]d;
  wire [11:0]dout;
  wire href;
  wire pclk;
  wire reset;
  wire vsync;
  wire we;
  wire we_ctrl;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_top inst
       (.addr(addr),
        .cc(cc),
        .d(d),
        .dout(dout),
        .href(href),
        .pclk(pclk),
        .reset(reset),
        .vsync(vsync),
        .we(we),
        .we_ctrl(we_ctrl));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture
   (we,
    addr,
    dout,
    pclk,
    vsync,
    we_ctrl,
    href,
    d);
  output we;
  output [17:0]addr;
  output [11:0]dout;
  input pclk;
  input vsync;
  input we_ctrl;
  input href;
  input [7:0]d;

  wire [17:0]addr;
  wire \address_next[0]_i_2_n_0 ;
  wire [18:1]address_next_reg;
  wire \address_next_reg[0]_i_1_n_0 ;
  wire \address_next_reg[0]_i_1_n_1 ;
  wire \address_next_reg[0]_i_1_n_2 ;
  wire \address_next_reg[0]_i_1_n_3 ;
  wire \address_next_reg[0]_i_1_n_4 ;
  wire \address_next_reg[0]_i_1_n_5 ;
  wire \address_next_reg[0]_i_1_n_6 ;
  wire \address_next_reg[0]_i_1_n_7 ;
  wire \address_next_reg[12]_i_1_n_0 ;
  wire \address_next_reg[12]_i_1_n_1 ;
  wire \address_next_reg[12]_i_1_n_2 ;
  wire \address_next_reg[12]_i_1_n_3 ;
  wire \address_next_reg[12]_i_1_n_4 ;
  wire \address_next_reg[12]_i_1_n_5 ;
  wire \address_next_reg[12]_i_1_n_6 ;
  wire \address_next_reg[12]_i_1_n_7 ;
  wire \address_next_reg[16]_i_1_n_2 ;
  wire \address_next_reg[16]_i_1_n_3 ;
  wire \address_next_reg[16]_i_1_n_5 ;
  wire \address_next_reg[16]_i_1_n_6 ;
  wire \address_next_reg[16]_i_1_n_7 ;
  wire \address_next_reg[4]_i_1_n_0 ;
  wire \address_next_reg[4]_i_1_n_1 ;
  wire \address_next_reg[4]_i_1_n_2 ;
  wire \address_next_reg[4]_i_1_n_3 ;
  wire \address_next_reg[4]_i_1_n_4 ;
  wire \address_next_reg[4]_i_1_n_5 ;
  wire \address_next_reg[4]_i_1_n_6 ;
  wire \address_next_reg[4]_i_1_n_7 ;
  wire \address_next_reg[8]_i_1_n_0 ;
  wire \address_next_reg[8]_i_1_n_1 ;
  wire \address_next_reg[8]_i_1_n_2 ;
  wire \address_next_reg[8]_i_1_n_3 ;
  wire \address_next_reg[8]_i_1_n_4 ;
  wire \address_next_reg[8]_i_1_n_5 ;
  wire \address_next_reg[8]_i_1_n_6 ;
  wire \address_next_reg[8]_i_1_n_7 ;
  wire \address_next_reg_n_0_[0] ;
  wire [7:0]d;
  wire [15:0]d_latch;
  wire [11:0]dout;
  wire \dout[11]_i_1_n_0 ;
  wire href;
  wire p_0_in;
  wire [0:0]p_1_out;
  wire pclk;
  wire vsync;
  wire we;
  wire we0;
  wire we_ctrl;
  wire we_i_1_n_0;
  wire \wr_hold_reg_n_0_[0] ;
  wire [3:2]\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_next_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \address_next[0]_i_2 
       (.I0(\address_next_reg_n_0_[0] ),
        .O(\address_next[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[0] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_7 ),
        .Q(\address_next_reg_n_0_[0] ),
        .R(vsync));
  CARRY4 \address_next_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_next_reg[0]_i_1_n_0 ,\address_next_reg[0]_i_1_n_1 ,\address_next_reg[0]_i_1_n_2 ,\address_next_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_next_reg[0]_i_1_n_4 ,\address_next_reg[0]_i_1_n_5 ,\address_next_reg[0]_i_1_n_6 ,\address_next_reg[0]_i_1_n_7 }),
        .S({address_next_reg[3:1],\address_next[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[10] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_5 ),
        .Q(address_next_reg[10]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[11] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_4 ),
        .Q(address_next_reg[11]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[12] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_7 ),
        .Q(address_next_reg[12]),
        .R(vsync));
  CARRY4 \address_next_reg[12]_i_1 
       (.CI(\address_next_reg[8]_i_1_n_0 ),
        .CO({\address_next_reg[12]_i_1_n_0 ,\address_next_reg[12]_i_1_n_1 ,\address_next_reg[12]_i_1_n_2 ,\address_next_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[12]_i_1_n_4 ,\address_next_reg[12]_i_1_n_5 ,\address_next_reg[12]_i_1_n_6 ,\address_next_reg[12]_i_1_n_7 }),
        .S(address_next_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[13] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_6 ),
        .Q(address_next_reg[13]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[14] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_5 ),
        .Q(address_next_reg[14]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[15] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_4 ),
        .Q(address_next_reg[15]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[16] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[16]_i_1_n_7 ),
        .Q(address_next_reg[16]),
        .R(vsync));
  CARRY4 \address_next_reg[16]_i_1 
       (.CI(\address_next_reg[12]_i_1_n_0 ),
        .CO({\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED [3:2],\address_next_reg[16]_i_1_n_2 ,\address_next_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_next_reg[16]_i_1_O_UNCONNECTED [3],\address_next_reg[16]_i_1_n_5 ,\address_next_reg[16]_i_1_n_6 ,\address_next_reg[16]_i_1_n_7 }),
        .S({1'b0,address_next_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[17] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[16]_i_1_n_6 ),
        .Q(address_next_reg[17]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[18] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[16]_i_1_n_5 ),
        .Q(address_next_reg[18]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[1] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_6 ),
        .Q(address_next_reg[1]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[2] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_5 ),
        .Q(address_next_reg[2]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[3] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_4 ),
        .Q(address_next_reg[3]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[4] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_7 ),
        .Q(address_next_reg[4]),
        .R(vsync));
  CARRY4 \address_next_reg[4]_i_1 
       (.CI(\address_next_reg[0]_i_1_n_0 ),
        .CO({\address_next_reg[4]_i_1_n_0 ,\address_next_reg[4]_i_1_n_1 ,\address_next_reg[4]_i_1_n_2 ,\address_next_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[4]_i_1_n_4 ,\address_next_reg[4]_i_1_n_5 ,\address_next_reg[4]_i_1_n_6 ,\address_next_reg[4]_i_1_n_7 }),
        .S(address_next_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[5] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_6 ),
        .Q(address_next_reg[5]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[6] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_5 ),
        .Q(address_next_reg[6]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[7] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_4 ),
        .Q(address_next_reg[7]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[8] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_7 ),
        .Q(address_next_reg[8]),
        .R(vsync));
  CARRY4 \address_next_reg[8]_i_1 
       (.CI(\address_next_reg[4]_i_1_n_0 ),
        .CO({\address_next_reg[8]_i_1_n_0 ,\address_next_reg[8]_i_1_n_1 ,\address_next_reg[8]_i_1_n_2 ,\address_next_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[8]_i_1_n_4 ,\address_next_reg[8]_i_1_n_5 ,\address_next_reg[8]_i_1_n_6 ,\address_next_reg[8]_i_1_n_7 }),
        .S(address_next_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[9] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_6 ),
        .Q(address_next_reg[9]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[10]),
        .Q(addr[9]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[11]),
        .Q(addr[10]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[12]),
        .Q(addr[11]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[13]),
        .Q(addr[12]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[14]),
        .Q(addr[13]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[15]),
        .Q(addr[14]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[16]),
        .Q(addr[15]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[17]),
        .Q(addr[16]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[18]),
        .Q(addr[17]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[1]),
        .Q(addr[0]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[2]),
        .Q(addr[1]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[3]),
        .Q(addr[2]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[4]),
        .Q(addr[3]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[5]),
        .Q(addr[4]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[6]),
        .Q(addr[5]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[7]),
        .Q(addr[6]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[8]),
        .Q(addr[7]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(address_next_reg[9]),
        .Q(addr[8]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[0] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[0]),
        .Q(d_latch[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[10] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d_latch[2]),
        .Q(d_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[12] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d_latch[4]),
        .Q(d_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[13] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d_latch[5]),
        .Q(d_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[14] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d_latch[6]),
        .Q(d_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[15] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d_latch[7]),
        .Q(d_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[1] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[1]),
        .Q(d_latch[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[2] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[2]),
        .Q(d_latch[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[3] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[3]),
        .Q(d_latch[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[4] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[4]),
        .Q(d_latch[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[5] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[5]),
        .Q(d_latch[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[6] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[6]),
        .Q(d_latch[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[7] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d[7]),
        .Q(d_latch[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[8] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d_latch[0]),
        .Q(d_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[9] 
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(d_latch[1]),
        .Q(d_latch[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_1 
       (.I0(p_0_in),
        .I1(vsync),
        .O(\dout[11]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[14]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[15]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[8]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[9]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[10]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[12]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(d_latch[13]),
        .Q(dout[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    we_i_1
       (.I0(vsync),
        .O(we_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    we_i_2
       (.I0(p_0_in),
        .I1(we_ctrl),
        .O(we0));
  FDRE we_reg
       (.C(pclk),
        .CE(we_i_1_n_0),
        .D(we0),
        .Q(we),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_hold[0]_i_1 
       (.I0(href),
        .I1(\wr_hold_reg_n_0_[0] ),
        .O(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\wr_hold_reg_n_0_[0] ),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\wr_hold_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(vsync));
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 14:59:51 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_controller_0_1_sim_netlist.v
// Design      : design_1_ov7670_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov7670_controller_0_1,ov7670_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ov7670_controller,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    prog_trig,
    sel,
    config_finished,
    sioc,
    siod,
    reset,
    pwdn,
    xclk);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input prog_trig;
  input sel;
  output config_finished;
  output sioc;
  inout siod;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) output reset;
  output pwdn;
  output xclk;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire config_finished;
  wire prog_trig;
  wire sel;
  wire sioc;
  wire siod;
  wire xclk;

  assign pwdn = \<const0> ;
  assign reset = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller U0
       (.clk(clk),
        .config_finished(config_finished),
        .prog_trig(prog_trig),
        .sel(sel),
        .sioc(sioc),
        .siod(siod),
        .xclk(xclk));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender
   (sioc,
    E,
    Q,
    siod,
    clk,
    finished_high,
    sel,
    finished,
    D,
    DOADO,
    sreg_reg);
  output sioc;
  output [0:0]E;
  output [0:0]Q;
  output siod;
  input clk;
  input finished_high;
  input sel;
  input finished;
  input [0:0]D;
  input [15:0]DOADO;
  input [15:0]sreg_reg;

  wire [0:0]D;
  wire [15:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire busy_sr0;
  wire \busy_sr[31]_i_3_n_0 ;
  wire \busy_sr[31]_i_4_n_0 ;
  wire \busy_sr[31]_i_5_n_0 ;
  wire \busy_sr[31]_i_6_n_0 ;
  wire \busy_sr_reg_n_0_[0] ;
  wire \busy_sr_reg_n_0_[10] ;
  wire \busy_sr_reg_n_0_[11] ;
  wire \busy_sr_reg_n_0_[12] ;
  wire \busy_sr_reg_n_0_[13] ;
  wire \busy_sr_reg_n_0_[14] ;
  wire \busy_sr_reg_n_0_[15] ;
  wire \busy_sr_reg_n_0_[16] ;
  wire \busy_sr_reg_n_0_[17] ;
  wire \busy_sr_reg_n_0_[18] ;
  wire \busy_sr_reg_n_0_[1] ;
  wire \busy_sr_reg_n_0_[21] ;
  wire \busy_sr_reg_n_0_[22] ;
  wire \busy_sr_reg_n_0_[23] ;
  wire \busy_sr_reg_n_0_[24] ;
  wire \busy_sr_reg_n_0_[25] ;
  wire \busy_sr_reg_n_0_[26] ;
  wire \busy_sr_reg_n_0_[27] ;
  wire \busy_sr_reg_n_0_[28] ;
  wire \busy_sr_reg_n_0_[29] ;
  wire \busy_sr_reg_n_0_[2] ;
  wire \busy_sr_reg_n_0_[30] ;
  wire \busy_sr_reg_n_0_[3] ;
  wire \busy_sr_reg_n_0_[4] ;
  wire \busy_sr_reg_n_0_[5] ;
  wire \busy_sr_reg_n_0_[6] ;
  wire \busy_sr_reg_n_0_[7] ;
  wire \busy_sr_reg_n_0_[8] ;
  wire \busy_sr_reg_n_0_[9] ;
  wire clk;
  wire \data_sr[10]_i_1_n_0 ;
  wire \data_sr[12]_i_1_n_0 ;
  wire \data_sr[13]_i_1_n_0 ;
  wire \data_sr[14]_i_1_n_0 ;
  wire \data_sr[15]_i_1_n_0 ;
  wire \data_sr[16]_i_1_n_0 ;
  wire \data_sr[17]_i_1_n_0 ;
  wire \data_sr[18]_i_1_n_0 ;
  wire \data_sr[19]_i_1_n_0 ;
  wire \data_sr[22]_i_1_n_0 ;
  wire \data_sr[27]_i_1_n_0 ;
  wire \data_sr[30]_i_1_n_0 ;
  wire \data_sr[31]_i_1_n_0 ;
  wire \data_sr[3]_i_1_n_0 ;
  wire \data_sr[4]_i_1_n_0 ;
  wire \data_sr[5]_i_1_n_0 ;
  wire \data_sr[6]_i_1_n_0 ;
  wire \data_sr[7]_i_1_n_0 ;
  wire \data_sr[8]_i_1_n_0 ;
  wire \data_sr[9]_i_1_n_0 ;
  wire \data_sr_reg_n_0_[10] ;
  wire \data_sr_reg_n_0_[11] ;
  wire \data_sr_reg_n_0_[12] ;
  wire \data_sr_reg_n_0_[13] ;
  wire \data_sr_reg_n_0_[14] ;
  wire \data_sr_reg_n_0_[15] ;
  wire \data_sr_reg_n_0_[16] ;
  wire \data_sr_reg_n_0_[17] ;
  wire \data_sr_reg_n_0_[18] ;
  wire \data_sr_reg_n_0_[19] ;
  wire \data_sr_reg_n_0_[1] ;
  wire \data_sr_reg_n_0_[20] ;
  wire \data_sr_reg_n_0_[21] ;
  wire \data_sr_reg_n_0_[22] ;
  wire \data_sr_reg_n_0_[23] ;
  wire \data_sr_reg_n_0_[24] ;
  wire \data_sr_reg_n_0_[25] ;
  wire \data_sr_reg_n_0_[26] ;
  wire \data_sr_reg_n_0_[27] ;
  wire \data_sr_reg_n_0_[28] ;
  wire \data_sr_reg_n_0_[29] ;
  wire \data_sr_reg_n_0_[2] ;
  wire \data_sr_reg_n_0_[30] ;
  wire \data_sr_reg_n_0_[31] ;
  wire \data_sr_reg_n_0_[3] ;
  wire \data_sr_reg_n_0_[4] ;
  wire \data_sr_reg_n_0_[5] ;
  wire \data_sr_reg_n_0_[6] ;
  wire \data_sr_reg_n_0_[7] ;
  wire \data_sr_reg_n_0_[8] ;
  wire \data_sr_reg_n_0_[9] ;
  wire \divider[4]_i_2_n_0 ;
  wire \divider[7]_i_1_n_0 ;
  wire \divider[7]_i_3_n_0 ;
  wire [7:6]divider_reg__0;
  wire [5:0]divider_reg__1;
  wire finished;
  wire finished_high;
  wire [7:0]p_0_in;
  wire [31:1]p_1_in;
  wire [1:0]p_1_in_0;
  wire [5:5]plusOp;
  wire sel;
  wire sioc;
  wire sioc_i_1_n_0;
  wire sioc_i_2_n_0;
  wire sioc_i_3_n_0;
  wire siod;
  wire siod_INST_0_i_1_n_0;
  wire [15:0]sreg_reg;
  wire taken_i_1_n_0;

  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[10]_i_1 
       (.I0(\busy_sr_reg_n_0_[9] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[11]_i_1 
       (.I0(\busy_sr_reg_n_0_[10] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[12]_i_1 
       (.I0(\busy_sr_reg_n_0_[11] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[13]_i_1 
       (.I0(\busy_sr_reg_n_0_[12] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[14]_i_1 
       (.I0(\busy_sr_reg_n_0_[13] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[15]_i_1 
       (.I0(\busy_sr_reg_n_0_[14] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[16]_i_1 
       (.I0(\busy_sr_reg_n_0_[15] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[17]_i_1 
       (.I0(\busy_sr_reg_n_0_[16] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[18]_i_1 
       (.I0(\busy_sr_reg_n_0_[17] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[19]_i_1 
       (.I0(\busy_sr_reg_n_0_[18] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[1]_i_1 
       (.I0(\busy_sr_reg_n_0_[0] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[20]_i_1 
       (.I0(p_1_in_0[0]),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[21]_i_1 
       (.I0(p_1_in_0[1]),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[22]_i_1 
       (.I0(\busy_sr_reg_n_0_[21] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[23]_i_1 
       (.I0(\busy_sr_reg_n_0_[22] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[24]_i_1 
       (.I0(\busy_sr_reg_n_0_[23] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[25]_i_1 
       (.I0(\busy_sr_reg_n_0_[24] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[26]_i_1 
       (.I0(\busy_sr_reg_n_0_[25] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[27]_i_1 
       (.I0(\busy_sr_reg_n_0_[26] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[28]_i_1 
       (.I0(\busy_sr_reg_n_0_[27] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[29]_i_1 
       (.I0(\busy_sr_reg_n_0_[28] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[2]_i_1 
       (.I0(\busy_sr_reg_n_0_[1] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[30]_i_1 
       (.I0(\busy_sr_reg_n_0_[29] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h888BBB8B88888888)) 
    \busy_sr[31]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(finished),
        .I3(sel),
        .I4(finished_high),
        .I5(\busy_sr[31]_i_4_n_0 ),
        .O(busy_sr0));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[31]_i_2 
       (.I0(\busy_sr_reg_n_0_[30] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \busy_sr[31]_i_3 
       (.I0(divider_reg__1[5]),
        .I1(divider_reg__1[4]),
        .I2(divider_reg__0[6]),
        .I3(divider_reg__0[7]),
        .I4(\busy_sr[31]_i_5_n_0 ),
        .O(\busy_sr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \busy_sr[31]_i_4 
       (.I0(divider_reg__1[5]),
        .I1(divider_reg__1[4]),
        .I2(divider_reg__0[6]),
        .I3(divider_reg__0[7]),
        .I4(\busy_sr[31]_i_6_n_0 ),
        .O(\busy_sr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \busy_sr[31]_i_5 
       (.I0(divider_reg__1[2]),
        .I1(divider_reg__1[3]),
        .I2(divider_reg__1[0]),
        .I3(divider_reg__1[1]),
        .O(\busy_sr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \busy_sr[31]_i_6 
       (.I0(divider_reg__1[2]),
        .I1(divider_reg__1[3]),
        .I2(divider_reg__1[0]),
        .I3(divider_reg__1[1]),
        .O(\busy_sr[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[3]_i_1 
       (.I0(\busy_sr_reg_n_0_[2] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[4]_i_1 
       (.I0(\busy_sr_reg_n_0_[3] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[5]_i_1 
       (.I0(\busy_sr_reg_n_0_[4] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[6]_i_1 
       (.I0(\busy_sr_reg_n_0_[5] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[7]_i_1 
       (.I0(\busy_sr_reg_n_0_[6] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[8]_i_1 
       (.I0(\busy_sr_reg_n_0_[7] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \busy_sr[9]_i_1 
       (.I0(\busy_sr_reg_n_0_[8] ),
        .I1(Q),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[0] 
       (.C(clk),
        .CE(busy_sr0),
        .D(D),
        .Q(\busy_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[10] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[10]),
        .Q(\busy_sr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[11] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[11]),
        .Q(\busy_sr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[12] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[12]),
        .Q(\busy_sr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[13] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[13]),
        .Q(\busy_sr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[14] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[14]),
        .Q(\busy_sr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[15] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[15]),
        .Q(\busy_sr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[16] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[16]),
        .Q(\busy_sr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[17] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[17]),
        .Q(\busy_sr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[18] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[18]),
        .Q(\busy_sr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[19] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[19]),
        .Q(p_1_in_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[1] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[1]),
        .Q(\busy_sr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[20] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[20]),
        .Q(p_1_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[21] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[21]),
        .Q(\busy_sr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[22] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[22]),
        .Q(\busy_sr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[23] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[23]),
        .Q(\busy_sr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[24] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[24]),
        .Q(\busy_sr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[25] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[25]),
        .Q(\busy_sr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[26] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[26]),
        .Q(\busy_sr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[27] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[27]),
        .Q(\busy_sr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[28] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[28]),
        .Q(\busy_sr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[29] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[29]),
        .Q(\busy_sr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[2] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[2]),
        .Q(\busy_sr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[30] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[30]),
        .Q(\busy_sr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[31] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[31]),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[3] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[3]),
        .Q(\busy_sr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[4] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[4]),
        .Q(\busy_sr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[5] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[5]),
        .Q(\busy_sr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[6] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[6]),
        .Q(\busy_sr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[7] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[7]),
        .Q(\busy_sr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[8] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[8]),
        .Q(\busy_sr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[9] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in[9]),
        .Q(\busy_sr_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[10]_i_1 
       (.I0(\data_sr_reg_n_0_[9] ),
        .I1(Q),
        .I2(DOADO[7]),
        .I3(sel),
        .I4(sreg_reg[7]),
        .O(\data_sr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[12]_i_1 
       (.I0(\data_sr_reg_n_0_[11] ),
        .I1(Q),
        .I2(DOADO[8]),
        .I3(sel),
        .I4(sreg_reg[8]),
        .O(\data_sr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[13]_i_1 
       (.I0(\data_sr_reg_n_0_[12] ),
        .I1(Q),
        .I2(DOADO[9]),
        .I3(sel),
        .I4(sreg_reg[9]),
        .O(\data_sr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[14]_i_1 
       (.I0(\data_sr_reg_n_0_[13] ),
        .I1(Q),
        .I2(DOADO[10]),
        .I3(sel),
        .I4(sreg_reg[10]),
        .O(\data_sr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[15]_i_1 
       (.I0(\data_sr_reg_n_0_[14] ),
        .I1(Q),
        .I2(DOADO[11]),
        .I3(sel),
        .I4(sreg_reg[11]),
        .O(\data_sr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[16]_i_1 
       (.I0(\data_sr_reg_n_0_[15] ),
        .I1(Q),
        .I2(DOADO[12]),
        .I3(sel),
        .I4(sreg_reg[12]),
        .O(\data_sr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[17]_i_1 
       (.I0(\data_sr_reg_n_0_[16] ),
        .I1(Q),
        .I2(DOADO[13]),
        .I3(sel),
        .I4(sreg_reg[13]),
        .O(\data_sr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[18]_i_1 
       (.I0(\data_sr_reg_n_0_[17] ),
        .I1(Q),
        .I2(DOADO[14]),
        .I3(sel),
        .I4(sreg_reg[14]),
        .O(\data_sr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[19]_i_1 
       (.I0(\data_sr_reg_n_0_[18] ),
        .I1(Q),
        .I2(DOADO[15]),
        .I3(sel),
        .I4(sreg_reg[15]),
        .O(\data_sr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_sr[22]_i_1 
       (.I0(\data_sr_reg_n_0_[21] ),
        .I1(Q),
        .O(\data_sr[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_sr[27]_i_1 
       (.I0(\data_sr_reg_n_0_[26] ),
        .I1(Q),
        .O(\data_sr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000202A)) 
    \data_sr[30]_i_1 
       (.I0(\busy_sr[31]_i_4_n_0 ),
        .I1(finished_high),
        .I2(sel),
        .I3(finished),
        .I4(Q),
        .O(\data_sr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_sr[31]_i_1 
       (.I0(\data_sr_reg_n_0_[30] ),
        .I1(Q),
        .O(\data_sr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[3]_i_1 
       (.I0(\data_sr_reg_n_0_[2] ),
        .I1(Q),
        .I2(DOADO[0]),
        .I3(sel),
        .I4(sreg_reg[0]),
        .O(\data_sr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[4]_i_1 
       (.I0(\data_sr_reg_n_0_[3] ),
        .I1(Q),
        .I2(DOADO[1]),
        .I3(sel),
        .I4(sreg_reg[1]),
        .O(\data_sr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[5]_i_1 
       (.I0(\data_sr_reg_n_0_[4] ),
        .I1(Q),
        .I2(DOADO[2]),
        .I3(sel),
        .I4(sreg_reg[2]),
        .O(\data_sr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[6]_i_1 
       (.I0(\data_sr_reg_n_0_[5] ),
        .I1(Q),
        .I2(DOADO[3]),
        .I3(sel),
        .I4(sreg_reg[3]),
        .O(\data_sr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[7]_i_1 
       (.I0(\data_sr_reg_n_0_[6] ),
        .I1(Q),
        .I2(DOADO[4]),
        .I3(sel),
        .I4(sreg_reg[4]),
        .O(\data_sr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[8]_i_1 
       (.I0(\data_sr_reg_n_0_[7] ),
        .I1(Q),
        .I2(DOADO[5]),
        .I3(sel),
        .I4(sreg_reg[5]),
        .O(\data_sr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sr[9]_i_1 
       (.I0(\data_sr_reg_n_0_[8] ),
        .I1(Q),
        .I2(DOADO[6]),
        .I3(sel),
        .I4(sreg_reg[6]),
        .O(\data_sr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[10] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[10]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[11] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[10] ),
        .Q(\data_sr_reg_n_0_[11] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[12] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[12]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[13] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[13]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[14] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[14]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[15] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[15]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[16] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[16]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[17] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[17]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[18] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[18]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[19] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[19]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[1] 
       (.C(clk),
        .CE(busy_sr0),
        .D(Q),
        .Q(\data_sr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[20] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[19] ),
        .Q(\data_sr_reg_n_0_[20] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[21] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[20] ),
        .Q(\data_sr_reg_n_0_[21] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[22] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[22]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[23] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[22] ),
        .Q(\data_sr_reg_n_0_[23] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[24] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[23] ),
        .Q(\data_sr_reg_n_0_[24] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[25] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[24] ),
        .Q(\data_sr_reg_n_0_[25] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[26] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[25] ),
        .Q(\data_sr_reg_n_0_[26] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[27] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[27]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[28] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[27] ),
        .Q(\data_sr_reg_n_0_[28] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[29] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[28] ),
        .Q(\data_sr_reg_n_0_[29] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[2] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[1] ),
        .Q(\data_sr_reg_n_0_[2] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[30] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[29] ),
        .Q(\data_sr_reg_n_0_[30] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[31] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[31]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[3] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[3]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[4] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[4]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[5] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[5]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[6] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[6]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[7] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[7]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[8] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[8]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[9] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[9]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \divider[0]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(divider_reg__1[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \divider[1]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(divider_reg__1[0]),
        .I3(divider_reg__1[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \divider[2]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(divider_reg__1[0]),
        .I3(divider_reg__1[1]),
        .I4(divider_reg__1[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \divider[3]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(divider_reg__1[1]),
        .I3(divider_reg__1[0]),
        .I4(divider_reg__1[2]),
        .I5(divider_reg__1[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7707777700700000)) 
    \divider[4]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(divider_reg__1[2]),
        .I3(\divider[4]_i_2_n_0 ),
        .I4(divider_reg__1[3]),
        .I5(divider_reg__1[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \divider[4]_i_2 
       (.I0(divider_reg__1[1]),
        .I1(divider_reg__1[0]),
        .O(\divider[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \divider[5]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(plusOp),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \divider[5]_i_2 
       (.I0(divider_reg__1[3]),
        .I1(divider_reg__1[1]),
        .I2(divider_reg__1[0]),
        .I3(divider_reg__1[2]),
        .I4(divider_reg__1[4]),
        .I5(divider_reg__1[5]),
        .O(plusOp));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \divider[6]_i_1 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(\divider[7]_i_3_n_0 ),
        .I3(divider_reg__0[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hABAAABBB)) 
    \divider[7]_i_1 
       (.I0(Q),
        .I1(\busy_sr[31]_i_4_n_0 ),
        .I2(finished_high),
        .I3(sel),
        .I4(finished),
        .O(\divider[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \divider[7]_i_2 
       (.I0(\busy_sr[31]_i_3_n_0 ),
        .I1(Q),
        .I2(\divider[7]_i_3_n_0 ),
        .I3(divider_reg__0[6]),
        .I4(divider_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \divider[7]_i_3 
       (.I0(divider_reg__1[5]),
        .I1(divider_reg__1[3]),
        .I2(divider_reg__1[1]),
        .I3(divider_reg__1[0]),
        .I4(divider_reg__1[2]),
        .I5(divider_reg__1[4]),
        .O(\divider[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \divider_reg[0] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(divider_reg__1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[1] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(divider_reg__1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[2] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(divider_reg__1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[3] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(divider_reg__1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[4] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(divider_reg__1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[5] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(divider_reg__1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[6] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(divider_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[7] 
       (.C(clk),
        .CE(\divider[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(divider_reg__0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABB2FFFF)) 
    sioc_i_1
       (.I0(sioc_i_2_n_0),
        .I1(sioc_i_3_n_0),
        .I2(divider_reg__0[6]),
        .I3(divider_reg__0[7]),
        .I4(Q),
        .O(sioc_i_1_n_0));
  LUT6 #(
    .INIT(64'h800000008000000B)) 
    sioc_i_2
       (.I0(Q),
        .I1(\busy_sr_reg_n_0_[30] ),
        .I2(\busy_sr_reg_n_0_[2] ),
        .I3(\busy_sr_reg_n_0_[29] ),
        .I4(\busy_sr_reg_n_0_[1] ),
        .I5(\busy_sr_reg_n_0_[0] ),
        .O(sioc_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000410000000000)) 
    sioc_i_3
       (.I0(\busy_sr_reg_n_0_[1] ),
        .I1(\busy_sr_reg_n_0_[29] ),
        .I2(\busy_sr_reg_n_0_[2] ),
        .I3(Q),
        .I4(\busy_sr_reg_n_0_[0] ),
        .I5(\busy_sr_reg_n_0_[30] ),
        .O(sioc_i_3_n_0));
  FDRE sioc_reg
       (.C(clk),
        .CE(1'b1),
        .D(sioc_i_1_n_0),
        .Q(sioc),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    siod_INST_0
       (.I0(\data_sr_reg_n_0_[31] ),
        .I1(siod_INST_0_i_1_n_0),
        .O(siod));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    siod_INST_0_i_1
       (.I0(\busy_sr_reg_n_0_[10] ),
        .I1(\busy_sr_reg_n_0_[11] ),
        .I2(p_1_in_0[1]),
        .I3(p_1_in_0[0]),
        .I4(\busy_sr_reg_n_0_[29] ),
        .I5(\busy_sr_reg_n_0_[28] ),
        .O(siod_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000202A)) 
    taken_i_1
       (.I0(\busy_sr[31]_i_4_n_0 ),
        .I1(finished_high),
        .I2(sel),
        .I3(finished),
        .I4(Q),
        .O(taken_i_1_n_0));
  FDRE taken_reg
       (.C(clk),
        .CE(1'b1),
        .D(taken_i_1_n_0),
        .Q(E),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller
   (siod,
    xclk,
    config_finished,
    sioc,
    sel,
    clk,
    prog_trig);
  output siod;
  output xclk;
  output config_finished;
  output sioc;
  input sel;
  input clk;
  input prog_trig;

  wire clk;
  wire config_finished;
  wire finished;
  wire finished_high;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire prog_trig;
  wire sel;
  wire sioc;
  wire siod;
  wire [15:0]sreg_reg;
  wire [15:0]sreg_reg_0;
  wire sys_clk_i_1_n_0;
  wire taken;
  wire xclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender Inst_i2c_sender
       (.D(p_1_in),
        .DOADO(sreg_reg),
        .E(taken),
        .Q(p_0_in),
        .clk(clk),
        .finished(finished),
        .finished_high(finished_high),
        .sel(sel),
        .sioc(sioc),
        .siod(siod),
        .sreg_reg(sreg_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_registers_high Inst_ov7670_registers_high
       (.DOADO(sreg_reg),
        .E(taken),
        .clk(clk),
        .config_finished(config_finished),
        .finished(finished),
        .finished_high(finished_high),
        .prog_trig(prog_trig),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_registers_low Inst_ov7670_registers_low
       (.D(p_1_in),
        .E(taken),
        .Q(p_0_in),
        .clk(clk),
        .\data_sr_reg[19] (sreg_reg_0),
        .finished(finished),
        .finished_high(finished_high),
        .prog_trig(prog_trig),
        .sel(sel));
  LUT1 #(
    .INIT(2'h1)) 
    sys_clk_i_1
       (.I0(xclk),
        .O(sys_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sys_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(sys_clk_i_1_n_0),
        .Q(xclk),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_registers_high
   (DOADO,
    config_finished,
    finished_high,
    clk,
    sel,
    finished,
    prog_trig,
    E);
  output [15:0]DOADO;
  output config_finished;
  output finished_high;
  input clk;
  input sel;
  input finished;
  input prog_trig;
  input [0:0]E;

  wire [15:0]DOADO;
  wire [0:0]E;
  wire [7:0]address_reg__0;
  wire \address_reg_rep_n_0_[0] ;
  wire \address_reg_rep_n_0_[1] ;
  wire \address_reg_rep_n_0_[2] ;
  wire \address_reg_rep_n_0_[3] ;
  wire \address_reg_rep_n_0_[4] ;
  wire \address_reg_rep_n_0_[5] ;
  wire \address_reg_rep_n_0_[6] ;
  wire \address_reg_rep_n_0_[7] ;
  wire \address_rep[0]_i_1__0_n_0 ;
  wire \address_rep[1]_i_1__0_n_0 ;
  wire \address_rep[2]_i_1__0_n_0 ;
  wire \address_rep[3]_i_1__0_n_0 ;
  wire \address_rep[4]_i_1__0_n_0 ;
  wire \address_rep[5]_i_1__0_n_0 ;
  wire \address_rep[6]_i_1__0_n_0 ;
  wire \address_rep[7]_i_2__0_n_0 ;
  wire \address_rep[7]_i_3__0_n_0 ;
  wire clk;
  wire config_finished;
  wire config_finished_INST_0_i_3_n_0;
  wire config_finished_INST_0_i_4_n_0;
  wire config_finished_INST_0_i_5_n_0;
  wire config_finished_INST_0_i_6_n_0;
  wire finished;
  wire finished_high;
  wire prog_trig;
  wire prog_trig_high;
  wire sel;
  wire [15:0]NLW_sreg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sreg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sreg_reg_DOPBDOP_UNCONNECTED;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[0]_i_1__0_n_0 ),
        .Q(address_reg__0[0]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[1]_i_1__0_n_0 ),
        .Q(address_reg__0[1]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[2]_i_1__0_n_0 ),
        .Q(address_reg__0[2]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[3]_i_1__0_n_0 ),
        .Q(address_reg__0[3]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[4]_i_1__0_n_0 ),
        .Q(address_reg__0[4]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[5]_i_1__0_n_0 ),
        .Q(address_reg__0[5]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[6]_i_1__0_n_0 ),
        .Q(address_reg__0[6]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[7]_i_2__0_n_0 ),
        .Q(address_reg__0[7]),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[0]_i_1__0_n_0 ),
        .Q(\address_reg_rep_n_0_[0] ),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[1]_i_1__0_n_0 ),
        .Q(\address_reg_rep_n_0_[1] ),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[2]_i_1__0_n_0 ),
        .Q(\address_reg_rep_n_0_[2] ),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[3]_i_1__0_n_0 ),
        .Q(\address_reg_rep_n_0_[3] ),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[4]_i_1__0_n_0 ),
        .Q(\address_reg_rep_n_0_[4] ),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[5] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[5]_i_1__0_n_0 ),
        .Q(\address_reg_rep_n_0_[5] ),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[6] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[6]_i_1__0_n_0 ),
        .Q(\address_reg_rep_n_0_[6] ),
        .R(prog_trig_high));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[7] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[7]_i_2__0_n_0 ),
        .Q(\address_reg_rep_n_0_[7] ),
        .R(prog_trig_high));
  LUT1 #(
    .INIT(2'h1)) 
    \address_rep[0]_i_1__0 
       (.I0(address_reg__0[0]),
        .O(\address_rep[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address_rep[1]_i_1__0 
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .O(\address_rep[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address_rep[2]_i_1__0 
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .O(\address_rep[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address_rep[3]_i_1__0 
       (.I0(address_reg__0[1]),
        .I1(address_reg__0[0]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .O(\address_rep[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \address_rep[4]_i_1__0 
       (.I0(address_reg__0[2]),
        .I1(address_reg__0[0]),
        .I2(address_reg__0[1]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(\address_rep[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \address_rep[5]_i_1__0 
       (.I0(address_reg__0[3]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[0]),
        .I3(address_reg__0[2]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(\address_rep[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address_rep[6]_i_1__0 
       (.I0(\address_rep[7]_i_3__0_n_0 ),
        .I1(address_reg__0[6]),
        .O(\address_rep[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \address_rep[7]_i_1 
       (.I0(sel),
        .I1(prog_trig),
        .O(prog_trig_high));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address_rep[7]_i_2__0 
       (.I0(\address_rep[7]_i_3__0_n_0 ),
        .I1(address_reg__0[6]),
        .I2(address_reg__0[7]),
        .O(\address_rep[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address_rep[7]_i_3__0 
       (.I0(address_reg__0[5]),
        .I1(address_reg__0[3]),
        .I2(address_reg__0[1]),
        .I3(address_reg__0[0]),
        .I4(address_reg__0[2]),
        .I5(address_reg__0[4]),
        .O(\address_rep[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    config_finished_INST_0
       (.I0(finished_high),
        .I1(sel),
        .I2(finished),
        .O(config_finished));
  LUT4 #(
    .INIT(16'h0001)) 
    config_finished_INST_0_i_1
       (.I0(config_finished_INST_0_i_3_n_0),
        .I1(config_finished_INST_0_i_4_n_0),
        .I2(config_finished_INST_0_i_5_n_0),
        .I3(config_finished_INST_0_i_6_n_0),
        .O(finished_high));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_3
       (.I0(DOADO[10]),
        .I1(DOADO[11]),
        .I2(DOADO[8]),
        .I3(DOADO[9]),
        .O(config_finished_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_4
       (.I0(DOADO[15]),
        .I1(DOADO[14]),
        .I2(DOADO[12]),
        .I3(DOADO[13]),
        .O(config_finished_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_5
       (.I0(DOADO[2]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .O(config_finished_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_6
       (.I0(DOADO[6]),
        .I1(DOADO[7]),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .O(config_finished_INST_0_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/Inst_ov7670_registers_high/sreg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h14383A0440108C00138A0300000F070010FF04003E000C001100120412801280),
    .INIT_01(256'h0E61030A1A7B190332A41861171111003DC0581E544053295217510C50344F40),
    .INIT_02(256'h6B4A69004E204D403C78392A3871371D350B330B2907229121021E3716020F4B),
    .INIT_03(256'hFFFFFFFFFFFFB80AB382B20EB10CB0849A009600910090008F008E008D4F7410),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sreg_reg
       (.ADDRARDADDR({1'b0,1'b0,\address_reg_rep_n_0_[7] ,\address_reg_rep_n_0_[6] ,\address_reg_rep_n_0_[5] ,\address_reg_rep_n_0_[4] ,\address_reg_rep_n_0_[3] ,\address_reg_rep_n_0_[2] ,\address_reg_rep_n_0_[1] ,\address_reg_rep_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_sreg_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sreg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sreg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_registers_low
   (\data_sr_reg[19] ,
    D,
    finished,
    clk,
    prog_trig,
    sel,
    finished_high,
    Q,
    E);
  output [15:0]\data_sr_reg[19] ;
  output [0:0]D;
  output finished;
  input clk;
  input prog_trig;
  input sel;
  input finished_high;
  input [0:0]Q;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]address;
  wire [7:0]address_reg__0;
  wire \address_rep[0]_i_1_n_0 ;
  wire \address_rep[1]_i_1_n_0 ;
  wire \address_rep[2]_i_1_n_0 ;
  wire \address_rep[3]_i_1_n_0 ;
  wire \address_rep[4]_i_1_n_0 ;
  wire \address_rep[5]_i_1_n_0 ;
  wire \address_rep[6]_i_1_n_0 ;
  wire \address_rep[7]_i_2_n_0 ;
  wire \address_rep[7]_i_3_n_0 ;
  wire clk;
  wire config_finished_INST_0_i_10_n_0;
  wire config_finished_INST_0_i_7_n_0;
  wire config_finished_INST_0_i_8_n_0;
  wire config_finished_INST_0_i_9_n_0;
  wire [15:0]\data_sr_reg[19] ;
  wire finished;
  wire finished_high;
  wire prog_trig;
  wire prog_trig_low;
  wire sel;
  wire [15:0]NLW_sreg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sreg_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sreg_reg_DOPBDOP_UNCONNECTED;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[0]_i_1_n_0 ),
        .Q(address_reg__0[0]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[1]_i_1_n_0 ),
        .Q(address_reg__0[1]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[2]_i_1_n_0 ),
        .Q(address_reg__0[2]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[3]_i_1_n_0 ),
        .Q(address_reg__0[3]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[4]_i_1_n_0 ),
        .Q(address_reg__0[4]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[5]_i_1_n_0 ),
        .Q(address_reg__0[5]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[6]_i_1_n_0 ),
        .Q(address_reg__0[6]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[7]_i_2_n_0 ),
        .Q(address_reg__0[7]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[0]_i_1_n_0 ),
        .Q(address[0]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[1]_i_1_n_0 ),
        .Q(address[1]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[2]_i_1_n_0 ),
        .Q(address[2]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[3]_i_1_n_0 ),
        .Q(address[3]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[4]_i_1_n_0 ),
        .Q(address[4]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[5] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[5]_i_1_n_0 ),
        .Q(address[5]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[6] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[6]_i_1_n_0 ),
        .Q(address[6]),
        .R(prog_trig_low));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_rep[7] 
       (.C(clk),
        .CE(E),
        .D(\address_rep[7]_i_2_n_0 ),
        .Q(address[7]),
        .R(prog_trig_low));
  LUT1 #(
    .INIT(2'h1)) 
    \address_rep[0]_i_1 
       (.I0(address_reg__0[0]),
        .O(\address_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address_rep[1]_i_1 
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .O(\address_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address_rep[2]_i_1 
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .O(\address_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address_rep[3]_i_1 
       (.I0(address_reg__0[1]),
        .I1(address_reg__0[0]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .O(\address_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \address_rep[4]_i_1 
       (.I0(address_reg__0[2]),
        .I1(address_reg__0[0]),
        .I2(address_reg__0[1]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(\address_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \address_rep[5]_i_1 
       (.I0(address_reg__0[3]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[0]),
        .I3(address_reg__0[2]),
        .I4(address_reg__0[4]),
        .I5(address_reg__0[5]),
        .O(\address_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address_rep[6]_i_1 
       (.I0(\address_rep[7]_i_3_n_0 ),
        .I1(address_reg__0[6]),
        .O(\address_rep[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address_rep[7]_i_1__0 
       (.I0(prog_trig),
        .I1(sel),
        .O(prog_trig_low));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address_rep[7]_i_2 
       (.I0(\address_rep[7]_i_3_n_0 ),
        .I1(address_reg__0[6]),
        .I2(address_reg__0[7]),
        .O(\address_rep[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address_rep[7]_i_3 
       (.I0(address_reg__0[5]),
        .I1(address_reg__0[3]),
        .I2(address_reg__0[1]),
        .I3(address_reg__0[0]),
        .I4(address_reg__0[2]),
        .I5(address_reg__0[4]),
        .O(\address_rep[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \busy_sr[0]_i_1 
       (.I0(finished),
        .I1(sel),
        .I2(finished_high),
        .I3(Q),
        .O(D));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_10
       (.I0(\data_sr_reg[19] [6]),
        .I1(\data_sr_reg[19] [7]),
        .I2(\data_sr_reg[19] [4]),
        .I3(\data_sr_reg[19] [5]),
        .O(config_finished_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    config_finished_INST_0_i_2
       (.I0(config_finished_INST_0_i_7_n_0),
        .I1(config_finished_INST_0_i_8_n_0),
        .I2(config_finished_INST_0_i_9_n_0),
        .I3(config_finished_INST_0_i_10_n_0),
        .O(finished));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_7
       (.I0(\data_sr_reg[19] [10]),
        .I1(\data_sr_reg[19] [11]),
        .I2(\data_sr_reg[19] [8]),
        .I3(\data_sr_reg[19] [9]),
        .O(config_finished_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_8
       (.I0(\data_sr_reg[19] [15]),
        .I1(\data_sr_reg[19] [14]),
        .I2(\data_sr_reg[19] [12]),
        .I3(\data_sr_reg[19] [13]),
        .O(config_finished_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_9
       (.I0(\data_sr_reg[19] [2]),
        .I1(\data_sr_reg[19] [3]),
        .I2(\data_sr_reg[19] [0]),
        .I3(\data_sr_reg[19] [1]),
        .O(config_finished_INST_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/Inst_ov7670_registers_low/sreg" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h14383A0440108C00138E030000000700100F04003E000C001100120412801280),
    .INIT_01(256'h0E61030A1A7B190332A41861171111003DC0581E544053295217510C50344F40),
    .INIT_02(256'h6B4A69004E204D403C78392A3871371D350B330B2907229121021E3716020F4B),
    .INIT_03(256'hFFFFFFFFFFFFB80AB382B20EB10CB0849A009600910090008F008E008D4F7410),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sreg_reg
       (.ADDRARDADDR({1'b0,1'b0,address,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(\data_sr_reg[19] ),
        .DOBDO(NLW_sreg_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sreg_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sreg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sat Mar 14 21:21:58 2020
// Host        : ug221 running 64-bit Debian GNU/Linux 9.12 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_0_0_sim_netlist.v
// Design      : design_1_ov7670_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config
   (OV7670_SIOC,
    OV7670_SIOD,
    clk25,
    o);
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input clk25;
  input o;

  wire Config_Done1__6;
  wire \FSM_sequential_mSetup_ST[1]_i_5_n_0 ;
  wire [7:0]LUT_INDEX;
  wire [7:0]LUT_INDEX_reg__0;
  wire \LUT_INDEX_rep[0]_i_1_n_0 ;
  wire \LUT_INDEX_rep[1]_i_1_n_0 ;
  wire \LUT_INDEX_rep[2]_i_1_n_0 ;
  wire \LUT_INDEX_rep[3]_i_1_n_0 ;
  wire \LUT_INDEX_rep[4]_i_1_n_0 ;
  wire \LUT_INDEX_rep[5]_i_1_n_0 ;
  wire \LUT_INDEX_rep[6]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_2_n_0 ;
  wire \LUT_INDEX_rep[7]_i_3_n_0 ;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire clk25;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire [10:0]mI2C_CLK_DIV;
  wire \mI2C_CLK_DIV[0]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_3_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_4_n_0 ;
  wire \mI2C_CLK_DIV[1]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[2]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[3]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[4]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[6]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[7]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[8]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_2_n_0 ;
  wire mI2C_CTRL_CLK;
  wire mI2C_CTRL_CLK_i_1_n_0;
  wire mI2C_GO0_out;
  wire mI2C_GO2_out;
  wire mI2C_GO_reg_n_0;
  wire mI2C_WR4_out;
  wire mI2C_WR_i_2_n_0;
  wire mI2C_WR_i_3_n_0;
  wire mI2C_WR_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]mSetup_ST__0;
  wire o;
  wire u_I2C_Controller_n_0;
  wire u_I2C_Controller_n_1;
  wire u_I2C_Controller_n_2;
  wire u_I2C_OV7725_RGB444_Config_n_0;
  wire u_I2C_OV7725_RGB444_Config_n_1;
  wire u_I2C_OV7725_RGB444_Config_n_14;
  wire u_I2C_OV7725_RGB444_Config_n_15;
  wire u_I2C_OV7725_RGB444_Config_n_16;
  wire u_I2C_OV7725_RGB444_Config_n_18;
  wire u_I2C_OV7725_RGB444_Config_n_19;
  wire u_I2C_OV7725_RGB444_Config_n_9;

  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_mSetup_ST[1]_i_3 
       (.I0(LUT_INDEX_reg__0[6]),
        .I1(LUT_INDEX_reg__0[7]),
        .I2(\FSM_sequential_mSetup_ST[1]_i_5_n_0 ),
        .O(Config_Done1__6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_mSetup_ST[1]_i_5 
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[4]),
        .I4(LUT_INDEX_reg__0[3]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(\FSM_sequential_mSetup_ST[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_mSetup_ST_reg[0] 
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(u_I2C_Controller_n_1),
        .Q(mSetup_ST__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_mSetup_ST_reg[1] 
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(u_I2C_Controller_n_0),
        .Q(mSetup_ST__0[1]));
  FDCE \LUT_INDEX_reg[0] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[0]));
  FDCE \LUT_INDEX_reg[1] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[1]));
  FDCE \LUT_INDEX_reg[2] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[2]));
  FDCE \LUT_INDEX_reg[3] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[3]));
  FDCE \LUT_INDEX_reg[4] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[4]));
  FDCE \LUT_INDEX_reg[5] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[5]));
  FDCE \LUT_INDEX_reg[6] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[6]));
  FDCE \LUT_INDEX_reg[7] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX_reg__0[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[0] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[1] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[2] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[3] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[4] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[5] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[6] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[7] 
       (.C(clk25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \LUT_INDEX_rep[0]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .O(\LUT_INDEX_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[1]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .O(\LUT_INDEX_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LUT_INDEX_rep[2]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[2]),
        .O(\LUT_INDEX_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \LUT_INDEX_rep[3]_i_1 
       (.I0(LUT_INDEX_reg__0[1]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[2]),
        .I3(LUT_INDEX_reg__0[3]),
        .O(\LUT_INDEX_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \LUT_INDEX_rep[4]_i_1 
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[3]),
        .I4(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \LUT_INDEX_rep[5]_i_1 
       (.I0(LUT_INDEX_reg__0[3]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[0]),
        .I3(LUT_INDEX_reg__0[2]),
        .I4(LUT_INDEX_reg__0[4]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(\LUT_INDEX_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[6]_i_1 
       (.I0(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .I1(LUT_INDEX_reg__0[6]),
        .O(\LUT_INDEX_rep[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \LUT_INDEX_rep[7]_i_1 
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mSetup_ST__0[1]),
        .I3(mSetup_ST__0[0]),
        .I4(Config_Done1__6),
        .O(\LUT_INDEX_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LUT_INDEX_rep[7]_i_2 
       (.I0(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .I1(LUT_INDEX_reg__0[6]),
        .I2(LUT_INDEX_reg__0[7]),
        .O(\LUT_INDEX_rep[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LUT_INDEX_rep[7]_i_3 
       (.I0(LUT_INDEX_reg__0[5]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[0]),
        .I4(LUT_INDEX_reg__0[2]),
        .I5(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[7]_i_3_n_0 ));
  FDCE i2c_en_r0_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(mI2C_CTRL_CLK),
        .Q(i2c_en_r0));
  FDCE i2c_en_r1_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(i2c_en_r0),
        .Q(i2c_en_r1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mI2C_CLK_DIV[0]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \mI2C_CLK_DIV[10]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[9]),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[10]),
        .O(\mI2C_CLK_DIV[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mI2C_CLK_DIV[10]_i_2 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .O(\mI2C_CLK_DIV[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F001F1F1F1F1F1F)) 
    \mI2C_CLK_DIV[10]_i_3 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[9]),
        .I2(mI2C_CLK_DIV[10]),
        .I3(\mI2C_CLK_DIV[10]_i_4_n_0 ),
        .I4(mI2C_CLK_DIV[6]),
        .I5(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \mI2C_CLK_DIV[10]_i_4 
       (.I0(mI2C_CLK_DIV[5]),
        .I1(mI2C_CLK_DIV[10]),
        .I2(mI2C_CLK_DIV[3]),
        .I3(mI2C_CLK_DIV[4]),
        .I4(mI2C_CLK_DIV[1]),
        .I5(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[1]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .O(\mI2C_CLK_DIV[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mI2C_CLK_DIV[2]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[0]),
        .I3(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mI2C_CLK_DIV[3]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .I3(mI2C_CLK_DIV[2]),
        .I4(mI2C_CLK_DIV[3]),
        .O(\mI2C_CLK_DIV[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mI2C_CLK_DIV[4]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .I5(mI2C_CLK_DIV[4]),
        .O(\mI2C_CLK_DIV[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[5]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[5]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mI2C_CLK_DIV[5]_i_2 
       (.I0(mI2C_CLK_DIV[4]),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \mI2C_CLK_DIV[6]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[6]),
        .O(\mI2C_CLK_DIV[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \mI2C_CLK_DIV[7]_i_1 
       (.I0(mI2C_CLK_DIV[6]),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \mI2C_CLK_DIV[8]_i_1 
       (.I0(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[6]),
        .I2(mI2C_CLK_DIV[7]),
        .I3(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I4(mI2C_CLK_DIV[8]),
        .O(\mI2C_CLK_DIV[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \mI2C_CLK_DIV[9]_i_1 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I4(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I5(mI2C_CLK_DIV[9]),
        .O(\mI2C_CLK_DIV[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mI2C_CLK_DIV[9]_i_2 
       (.I0(mI2C_CLK_DIV[0]),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[3]),
        .I4(mI2C_CLK_DIV[4]),
        .I5(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[9]_i_2_n_0 ));
  FDCE \mI2C_CLK_DIV_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[0]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[0]));
  FDCE \mI2C_CLK_DIV_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[10]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[10]));
  FDCE \mI2C_CLK_DIV_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[1]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[1]));
  FDCE \mI2C_CLK_DIV_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[2]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[2]));
  FDCE \mI2C_CLK_DIV_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[3]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[3]));
  FDCE \mI2C_CLK_DIV_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[4]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[4]));
  FDCE \mI2C_CLK_DIV_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[5]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[5]));
  FDCE \mI2C_CLK_DIV_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[6]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[6]));
  FDCE \mI2C_CLK_DIV_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[7]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[7]));
  FDCE \mI2C_CLK_DIV_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[8]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[8]));
  FDCE \mI2C_CLK_DIV_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[9]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mI2C_CTRL_CLK_i_1
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CTRL_CLK),
        .O(mI2C_CTRL_CLK_i_1_n_0));
  FDCE mI2C_CTRL_CLK_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(mI2C_CTRL_CLK_i_1_n_0),
        .Q(mI2C_CTRL_CLK));
  LUT3 #(
    .INIT(8'h02)) 
    mI2C_GO_i_1
       (.I0(Config_Done1__6),
        .I1(mSetup_ST__0[1]),
        .I2(mSetup_ST__0[0]),
        .O(mI2C_GO0_out));
  FDCE mI2C_GO_reg
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_GO0_out),
        .Q(mI2C_GO_reg_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    mI2C_WR_i_1
       (.I0(Config_Done1__6),
        .I1(mI2C_WR_i_2_n_0),
        .I2(LUT_INDEX_reg__0[7]),
        .I3(LUT_INDEX_reg__0[5]),
        .I4(LUT_INDEX_reg__0[6]),
        .I5(mI2C_WR_i_3_n_0),
        .O(mI2C_WR4_out));
  LUT2 #(
    .INIT(4'h1)) 
    mI2C_WR_i_2
       (.I0(mSetup_ST__0[1]),
        .I1(mSetup_ST__0[0]),
        .O(mI2C_WR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mI2C_WR_i_3
       (.I0(LUT_INDEX_reg__0[3]),
        .I1(LUT_INDEX_reg__0[4]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[2]),
        .O(mI2C_WR_i_3_n_0));
  FDCE mI2C_WR_reg
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_WR4_out),
        .Q(mI2C_WR_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller u_I2C_Controller
       (.Config_Done1__6(Config_Done1__6),
        .D({u_I2C_Controller_n_0,u_I2C_Controller_n_1}),
        .E(mI2C_GO2_out),
        .I2C_BIT_reg_0(u_I2C_Controller_n_2),
        .\LUT_INDEX_reg_rep[4] (u_I2C_OV7725_RGB444_Config_n_18),
        .\LUT_INDEX_reg_rep[4]_0 (u_I2C_OV7725_RGB444_Config_n_0),
        .\LUT_INDEX_reg_rep[4]_1 (u_I2C_OV7725_RGB444_Config_n_16),
        .\LUT_INDEX_reg_rep[4]_2 (u_I2C_OV7725_RGB444_Config_n_14),
        .\LUT_INDEX_reg_rep[4]_3 (u_I2C_OV7725_RGB444_Config_n_19),
        .\LUT_INDEX_reg_rep[4]_4 (u_I2C_OV7725_RGB444_Config_n_1),
        .\LUT_INDEX_reg_rep[4]_5 (u_I2C_OV7725_RGB444_Config_n_15),
        .\LUT_INDEX_reg_rep[4]_6 (u_I2C_OV7725_RGB444_Config_n_9),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .Q(LUT_INDEX[7:5]),
        .clk25(clk25),
        .data10(data10),
        .data11(data11),
        .data12(data12),
        .data13(data13),
        .data14(data14),
        .data15(data15),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data8(data8),
        .data9(data9),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .mI2C_CTRL_CLK(mI2C_CTRL_CLK),
        .mI2C_GO_reg(mI2C_GO_reg_n_0),
        .mI2C_WR_reg(mI2C_WR_reg_n_0),
        .o(o),
        .out(mSetup_ST__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB444_Config u_I2C_OV7725_RGB444_Config
       (.I2C_BIT_reg(u_I2C_OV7725_RGB444_Config_n_0),
        .I2C_BIT_reg_0(u_I2C_OV7725_RGB444_Config_n_1),
        .I2C_BIT_reg_1(u_I2C_OV7725_RGB444_Config_n_9),
        .I2C_BIT_reg_2(u_I2C_OV7725_RGB444_Config_n_14),
        .I2C_BIT_reg_3(u_I2C_OV7725_RGB444_Config_n_15),
        .I2C_BIT_reg_4(u_I2C_OV7725_RGB444_Config_n_16),
        .I2C_BIT_reg_5(u_I2C_OV7725_RGB444_Config_n_18),
        .I2C_BIT_reg_6(u_I2C_OV7725_RGB444_Config_n_19),
        .\LUT_INDEX_reg_rep[6] (u_I2C_Controller_n_2),
        .Q(LUT_INDEX),
        .data10(data10),
        .data11(data11),
        .data12(data12),
        .data13(data13),
        .data14(data14),
        .data15(data15),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data8(data8),
        .data9(data9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller
   (D,
    I2C_BIT_reg_0,
    E,
    OV7670_SIOC,
    OV7670_SIOD,
    clk25,
    o,
    mI2C_GO_reg,
    mI2C_WR_reg,
    out,
    Config_Done1__6,
    Q,
    \LUT_INDEX_reg_rep[4] ,
    \LUT_INDEX_reg_rep[4]_0 ,
    \LUT_INDEX_reg_rep[4]_1 ,
    \LUT_INDEX_reg_rep[4]_2 ,
    \LUT_INDEX_reg_rep[4]_3 ,
    \LUT_INDEX_reg_rep[4]_4 ,
    \LUT_INDEX_reg_rep[4]_5 ,
    \LUT_INDEX_reg_rep[4]_6 ,
    data19,
    data18,
    data17,
    data16,
    data15,
    data14,
    data13,
    data12,
    data11,
    data10,
    data9,
    data8,
    i2c_en_r0,
    i2c_en_r1,
    mI2C_CTRL_CLK);
  output [1:0]D;
  output I2C_BIT_reg_0;
  output [0:0]E;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input clk25;
  input o;
  input mI2C_GO_reg;
  input mI2C_WR_reg;
  input [1:0]out;
  input Config_Done1__6;
  input [2:0]Q;
  input \LUT_INDEX_reg_rep[4] ;
  input \LUT_INDEX_reg_rep[4]_0 ;
  input \LUT_INDEX_reg_rep[4]_1 ;
  input \LUT_INDEX_reg_rep[4]_2 ;
  input \LUT_INDEX_reg_rep[4]_3 ;
  input \LUT_INDEX_reg_rep[4]_4 ;
  input \LUT_INDEX_reg_rep[4]_5 ;
  input \LUT_INDEX_reg_rep[4]_6 ;
  input data19;
  input data18;
  input data17;
  input data16;
  input data15;
  input data14;
  input data13;
  input data12;
  input data11;
  input data10;
  input data9;
  input data8;
  input i2c_en_r0;
  input i2c_en_r1;
  input mI2C_CTRL_CLK;

  wire ACK0__1;
  wire ACKR13_out;
  wire ACKR1_i_1_n_0;
  wire ACKR1_i_3_n_0;
  wire ACKR1_reg_n_0;
  wire ACKR25_out;
  wire ACKR2_i_1_n_0;
  wire ACKR2_i_3_n_0;
  wire ACKR2_i_4_n_0;
  wire ACKR2_reg_n_0;
  wire ACKR34_out;
  wire ACKR3_i_1_n_0;
  wire ACKR3_i_2_n_0;
  wire ACKR3_i_4_n_0;
  wire ACKR3_reg_n_0;
  wire ACKW10_out;
  wire ACKW1_i_1_n_0;
  wire ACKW1_reg_n_0;
  wire ACKW22_out;
  wire ACKW2_i_1_n_0;
  wire ACKW2_i_3_n_0;
  wire ACKW2_reg_n_0;
  wire ACKW3_i_1_n_0;
  wire ACKW3_i_2_n_0;
  wire ACKW3_i_3_n_0;
  wire ACKW3_reg_n_0;
  wire Config_Done1__6;
  wire [1:0]D;
  wire [0:0]E;
  wire END10_out;
  wire END_i_1_n_0;
  wire END_i_3_n_0;
  wire END_i_4_n_0;
  wire I2C_BIT6_out;
  wire I2C_BIT__29;
  wire I2C_BIT_i_11_n_0;
  wire I2C_BIT_i_13_n_0;
  wire I2C_BIT_i_15_n_0;
  wire I2C_BIT_i_19_n_0;
  wire I2C_BIT_i_1_n_0;
  wire I2C_BIT_i_25_n_0;
  wire I2C_BIT_i_26_n_0;
  wire I2C_BIT_i_27_n_0;
  wire I2C_BIT_i_28_n_0;
  wire I2C_BIT_i_29_n_0;
  wire I2C_BIT_i_30_n_0;
  wire I2C_BIT_i_31_n_0;
  wire I2C_BIT_i_32_n_0;
  wire I2C_BIT_i_33_n_0;
  wire I2C_BIT_i_3_n_0;
  wire I2C_BIT_i_5_n_0;
  wire I2C_BIT_i_63_n_0;
  wire I2C_BIT_i_6_n_0;
  wire I2C_BIT_i_7_n_0;
  wire I2C_BIT_i_8_n_0;
  wire I2C_BIT_i_9_n_0;
  wire I2C_BIT_reg_0;
  wire I2C_BIT_reg_i_10_n_0;
  wire I2C_BIT_reg_i_12_n_0;
  wire I2C_BIT_reg_i_14_n_0;
  wire I2C_BIT_reg_n_0;
  wire I2C_SCLK12;
  wire I2C_SCLK1612_in;
  wire I2C_SCLK22;
  wire \LUT_INDEX_reg_rep[4] ;
  wire \LUT_INDEX_reg_rep[4]_0 ;
  wire \LUT_INDEX_reg_rep[4]_1 ;
  wire \LUT_INDEX_reg_rep[4]_2 ;
  wire \LUT_INDEX_reg_rep[4]_3 ;
  wire \LUT_INDEX_reg_rep[4]_4 ;
  wire \LUT_INDEX_reg_rep[4]_5 ;
  wire \LUT_INDEX_reg_rep[4]_6 ;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_SIOD_INST_0_i_2_n_0;
  wire OV7670_SIOD_INST_0_i_3_n_0;
  wire [2:0]Q;
  wire SCLK_i_10_n_0;
  wire SCLK_i_11_n_0;
  wire SCLK_i_12_n_0;
  wire SCLK_i_1_n_0;
  wire SCLK_i_2_n_0;
  wire SCLK_i_4_n_0;
  wire SCLK_i_5_n_0;
  wire SCLK_i_6_n_0;
  wire SCLK_i_7_n_0;
  wire SCLK_i_8_n_0;
  wire SCLK_i_9_n_0;
  wire SCLK_reg_n_0;
  wire SDO;
  wire SD_COUNTER;
  wire SD_COUNTER1__0;
  wire \SD_COUNTER[0]_i_1_n_0 ;
  wire \SD_COUNTER[1]_i_1_n_0 ;
  wire \SD_COUNTER[2]_i_1_n_0 ;
  wire \SD_COUNTER[3]_i_1_n_0 ;
  wire \SD_COUNTER[4]_i_1_n_0 ;
  wire \SD_COUNTER[5]_i_2_n_0 ;
  wire \SD_COUNTER[5]_i_3_n_0 ;
  wire \SD_COUNTER[5]_i_4_n_0 ;
  wire [5:0]SD_COUNTER_reg__0;
  wire clk25;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;
  wire g0_b0_n_0;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire i2c_negclk__0;
  wire mI2C_ACK;
  wire mI2C_CTRL_CLK;
  wire mI2C_END;
  wire mI2C_GO_reg;
  wire mI2C_WR_reg;
  wire o;
  wire [1:0]out;

  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR1_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR13_out),
        .I5(ACKR1_reg_n_0),
        .O(ACKR1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR1_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR1_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR13_out));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFE)) 
    ACKR1_i_3
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKR1_i_3_n_0));
  FDPE ACKR1_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKR1_i_1_n_0),
        .PRE(o),
        .Q(ACKR1_reg_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR2_i_1
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR25_out),
        .I5(ACKR2_reg_n_0),
        .O(ACKR2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR2_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR2_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR25_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ACKR2_i_3
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(I2C_SCLK1612_in),
        .O(ACKR2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE6)) 
    ACKR2_i_4
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(ACKR2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ACKR2_i_5
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .O(I2C_SCLK1612_in));
  FDPE ACKR2_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKR2_i_1_n_0),
        .PRE(o),
        .Q(ACKR2_reg_n_0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    ACKR3_i_1
       (.I0(ACKR3_i_2_n_0),
        .I1(mI2C_WR_reg),
        .I2(mI2C_GO_reg),
        .I3(ACKR34_out),
        .I4(ACKR3_reg_n_0),
        .O(ACKR3_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    ACKR3_i_2
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(OV7670_SIOD),
        .O(ACKR3_i_2_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR3_i_3
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR3_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR34_out));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFE)) 
    ACKR3_i_4
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKR3_i_4_n_0));
  FDPE ACKR3_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKR3_i_1_n_0),
        .PRE(o),
        .Q(ACKR3_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW1_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW10_out),
        .I5(ACKW1_reg_n_0),
        .O(ACKW1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404444444044404)) 
    ACKW1_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKR1_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW10_out));
  FDPE ACKW1_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKW1_i_1_n_0),
        .PRE(o),
        .Q(ACKW1_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW2_i_1
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW22_out),
        .I5(ACKW2_reg_n_0),
        .O(ACKW2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404444444044404)) 
    ACKW2_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKR2_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW22_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ACKW2_i_3
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(I2C_SCLK1612_in),
        .I5(mI2C_WR_reg),
        .O(ACKW2_i_3_n_0));
  FDPE ACKW2_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKW2_i_1_n_0),
        .PRE(o),
        .Q(ACKW2_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFD0F000F0)) 
    ACKW3_i_1
       (.I0(mI2C_WR_reg),
        .I1(ACKR3_i_2_n_0),
        .I2(i2c_negclk__0),
        .I3(mI2C_GO_reg),
        .I4(ACKW3_i_2_n_0),
        .I5(ACKW3_reg_n_0),
        .O(ACKW3_i_1_n_0));
  LUT6 #(
    .INIT(64'hBAABAAABAAAAAAAA)) 
    ACKW3_i_2
       (.I0(ACKW2_i_3_n_0),
        .I1(ACKW3_i_3_n_0),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(mI2C_WR_reg),
        .O(ACKW3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ACKW3_i_3
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[4]),
        .O(ACKW3_i_3_n_0));
  FDPE ACKW3_reg
       (.C(clk25),
        .CE(1'b1),
        .D(ACKW3_i_1_n_0),
        .PRE(o),
        .Q(ACKW3_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    END_i_1
       (.I0(mI2C_GO_reg),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(END10_out),
        .I3(mI2C_END),
        .O(END_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440404044444)) 
    END_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(END_i_3_n_0),
        .I4(END_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(END10_out));
  LUT6 #(
    .INIT(64'h0400000100000001)) 
    END_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(END_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFEFFFFFFFE)) 
    END_i_4
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(END_i_4_n_0));
  FDCE END_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(END_i_1_n_0),
        .Q(mI2C_END));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_mSetup_ST[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(Config_Done1__6),
        .I3(mI2C_END),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0444044444440444)) 
    \FSM_sequential_mSetup_ST[1]_i_1 
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(Config_Done1__6),
        .I3(out[0]),
        .I4(mI2C_END),
        .I5(out[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_mSetup_ST[1]_i_2 
       (.I0(mI2C_ACK),
        .I1(Config_Done1__6),
        .I2(out[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \FSM_sequential_mSetup_ST[1]_i_4 
       (.I0(ACKW1_reg_n_0),
        .I1(ACKW2_reg_n_0),
        .I2(ACKW3_reg_n_0),
        .I3(mI2C_WR_reg),
        .I4(ACK0__1),
        .O(mI2C_ACK));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_mSetup_ST[1]_i_6 
       (.I0(ACKR1_reg_n_0),
        .I1(ACKR2_reg_n_0),
        .I2(ACKR3_reg_n_0),
        .O(ACK0__1));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    I2C_BIT_i_1
       (.I0(I2C_BIT__29),
        .I1(mI2C_WR_reg),
        .I2(I2C_BIT_i_3_n_0),
        .I3(mI2C_GO_reg),
        .I4(I2C_BIT6_out),
        .I5(I2C_BIT_reg_n_0),
        .O(I2C_BIT_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800100)) 
    I2C_BIT_i_11
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_11_n_0));
  LUT6 #(
    .INIT(64'h0404044040404040)) 
    I2C_BIT_i_13
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFAEFBE)) 
    I2C_BIT_i_15
       (.I0(I2C_BIT_i_33_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF3FCAC2AD55182B)) 
    I2C_BIT_i_19
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_19_n_0));
  LUT5 #(
    .INIT(32'hAAC0AACF)) 
    I2C_BIT_i_2
       (.I0(I2C_BIT_i_5_n_0),
        .I1(I2C_BIT_i_6_n_0),
        .I2(I2C_BIT_i_7_n_0),
        .I3(I2C_BIT_i_8_n_0),
        .I4(I2C_BIT_i_9_n_0),
        .O(I2C_BIT__29));
  LUT6 #(
    .INIT(64'h051317151E1E1B1A)) 
    I2C_BIT_i_25
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_26
       (.I0(\LUT_INDEX_reg_rep[4]_3 ),
        .I1(\LUT_INDEX_reg_rep[4]_4 ),
        .I2(I2C_BIT_i_63_n_0),
        .I3(\LUT_INDEX_reg_rep[4]_5 ),
        .I4(Q[2]),
        .I5(\LUT_INDEX_reg_rep[4]_6 ),
        .O(I2C_BIT_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_27
       (.I0(\LUT_INDEX_reg_rep[4] ),
        .I1(\LUT_INDEX_reg_rep[4]_0 ),
        .I2(I2C_BIT_i_63_n_0),
        .I3(\LUT_INDEX_reg_rep[4]_1 ),
        .I4(Q[2]),
        .I5(\LUT_INDEX_reg_rep[4]_2 ),
        .O(I2C_BIT_i_27_n_0));
  LUT6 #(
    .INIT(64'h1400400404044004)) 
    I2C_BIT_i_28
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_29
       (.I0(data15),
        .I1(data14),
        .I2(I2C_BIT_i_25_n_0),
        .I3(data13),
        .I4(I2C_BIT_i_63_n_0),
        .I5(data12),
        .O(I2C_BIT_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    I2C_BIT_i_3
       (.I0(I2C_BIT_reg_i_10_n_0),
        .I1(I2C_BIT_i_11_n_0),
        .I2(I2C_BIT_reg_i_12_n_0),
        .I3(I2C_BIT_i_13_n_0),
        .I4(I2C_BIT_reg_i_14_n_0),
        .O(I2C_BIT_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_30
       (.I0(data19),
        .I1(data18),
        .I2(I2C_BIT_i_25_n_0),
        .I3(data17),
        .I4(I2C_BIT_i_63_n_0),
        .I5(data16),
        .O(I2C_BIT_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFAAFF82FF198045)) 
    I2C_BIT_i_31
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_32
       (.I0(data11),
        .I1(data10),
        .I2(I2C_BIT_i_25_n_0),
        .I3(data9),
        .I4(I2C_BIT_i_63_n_0),
        .I5(data8),
        .O(I2C_BIT_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7BFBFF7)) 
    I2C_BIT_i_33
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_33_n_0));
  LUT6 #(
    .INIT(64'h4444440404040404)) 
    I2C_BIT_i_4
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(g0_b0_n_0),
        .I4(mI2C_WR_reg),
        .I5(I2C_BIT_i_15_n_0),
        .O(I2C_BIT6_out));
  LUT2 #(
    .INIT(4'h1)) 
    I2C_BIT_i_44
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(I2C_BIT_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_5
       (.I0(data15),
        .I1(data14),
        .I2(I2C_BIT_i_9_n_0),
        .I3(data13),
        .I4(I2C_BIT_i_19_n_0),
        .I5(data12),
        .O(I2C_BIT_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_6
       (.I0(data11),
        .I1(data10),
        .I2(I2C_BIT_i_9_n_0),
        .I3(data9),
        .I4(I2C_BIT_i_19_n_0),
        .I5(data8),
        .O(I2C_BIT_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEAB81506AB)) 
    I2C_BIT_i_63
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_63_n_0));
  LUT6 #(
    .INIT(64'h1000000400040004)) 
    I2C_BIT_i_7
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_7_n_0));
  LUT6 #(
    .INIT(64'h0010100010001000)) 
    I2C_BIT_i_8
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_8_n_0));
  LUT6 #(
    .INIT(64'h01F7FF3DF3DA6FF4)) 
    I2C_BIT_i_9
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_9_n_0));
  FDPE I2C_BIT_reg
       (.C(clk25),
        .CE(1'b1),
        .D(I2C_BIT_i_1_n_0),
        .PRE(o),
        .Q(I2C_BIT_reg_n_0));
  MUXF7 I2C_BIT_reg_i_10
       (.I0(I2C_BIT_i_26_n_0),
        .I1(I2C_BIT_i_27_n_0),
        .O(I2C_BIT_reg_i_10_n_0),
        .S(I2C_BIT_i_25_n_0));
  MUXF7 I2C_BIT_reg_i_12
       (.I0(I2C_BIT_i_29_n_0),
        .I1(I2C_BIT_i_30_n_0),
        .O(I2C_BIT_reg_i_12_n_0),
        .S(I2C_BIT_i_28_n_0));
  MUXF7 I2C_BIT_reg_i_14
       (.I0(I2C_BIT_i_31_n_0),
        .I1(I2C_BIT_i_32_n_0),
        .O(I2C_BIT_reg_i_14_n_0),
        .S(I2C_BIT_i_28_n_0));
  LUT6 #(
    .INIT(64'hF4FFF7FFB0008000)) 
    OV7670_SIOC_INST_0
       (.I0(I2C_SCLK12),
        .I1(mI2C_WR_reg),
        .I2(mI2C_CTRL_CLK),
        .I3(mI2C_GO_reg),
        .I4(I2C_SCLK22),
        .I5(SCLK_reg_n_0),
        .O(OV7670_SIOC));
  LUT6 #(
    .INIT(64'h3333313112163666)) 
    OV7670_SIOC_INST_0_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(I2C_SCLK12));
  LUT6 #(
    .INIT(64'h540505755FFEFEAA)) 
    OV7670_SIOC_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_SCLK22));
  LUT2 #(
    .INIT(4'h8)) 
    OV7670_SIOD_INST_0
       (.I0(I2C_BIT_reg_n_0),
        .I1(SDO),
        .O(OV7670_SIOD));
  MUXF7 OV7670_SIOD_INST_0_i_1
       (.I0(OV7670_SIOD_INST_0_i_2_n_0),
        .I1(OV7670_SIOD_INST_0_i_3_n_0),
        .O(SDO),
        .S(mI2C_WR_reg));
  LUT6 #(
    .INIT(64'hF7DFF397F3D7D79F)) 
    OV7670_SIOD_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(OV7670_SIOD_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFDFBDFDFBF)) 
    OV7670_SIOD_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(OV7670_SIOD_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFF8C8C8C0C)) 
    SCLK_i_1
       (.I0(SCLK_i_2_n_0),
        .I1(i2c_negclk__0),
        .I2(mI2C_GO_reg),
        .I3(SCLK_i_4_n_0),
        .I4(SCLK_i_5_n_0),
        .I5(SCLK_reg_n_0),
        .O(SCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_i_10
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[4]),
        .O(SCLK_i_10_n_0));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    SCLK_i_11
       (.I0(SCLK_i_12_n_0),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(SCLK_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h57)) 
    SCLK_i_12
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFEBFFFFFFEB0000)) 
    SCLK_i_2
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(mI2C_WR_reg),
        .I5(SCLK_i_6_n_0),
        .O(SCLK_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SCLK_i_3
       (.I0(i2c_en_r1),
        .I1(i2c_en_r0),
        .O(i2c_negclk__0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000030)) 
    SCLK_i_4
       (.I0(SCLK_i_7_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SCLK_i_8_n_0),
        .I3(SCLK_i_9_n_0),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(mI2C_WR_reg),
        .O(SCLK_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    SCLK_i_5
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SCLK_i_10_n_0),
        .I4(mI2C_WR_reg),
        .I5(SCLK_i_11_n_0),
        .O(SCLK_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCC08FFFF)) 
    SCLK_i_6
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_6_n_0));
  LUT6 #(
    .INIT(64'hEFFEEEEE00001011)) 
    SCLK_i_7
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SCLK_i_8
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SCLK_i_9
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[3]),
        .O(SCLK_i_9_n_0));
  FDPE SCLK_reg
       (.C(clk25),
        .CE(1'b1),
        .D(SCLK_i_1_n_0),
        .PRE(o),
        .Q(SCLK_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SD_COUNTER[0]_i_1 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(mI2C_GO_reg),
        .I2(mI2C_END),
        .O(\SD_COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \SD_COUNTER[1]_i_1 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(mI2C_GO_reg),
        .I3(mI2C_END),
        .O(\SD_COUNTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \SD_COUNTER[2]_i_1 
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(mI2C_GO_reg),
        .I4(mI2C_END),
        .O(\SD_COUNTER[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \SD_COUNTER[3]_i_1 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(mI2C_GO_reg),
        .I5(mI2C_END),
        .O(\SD_COUNTER[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \SD_COUNTER[4]_i_1 
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER1__0),
        .O(\SD_COUNTER[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44404444)) 
    \SD_COUNTER[5]_i_1 
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(\SD_COUNTER[5]_i_3_n_0 ),
        .I3(mI2C_END),
        .I4(mI2C_GO_reg),
        .O(SD_COUNTER));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \SD_COUNTER[5]_i_2 
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(\SD_COUNTER[5]_i_4_n_0 ),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER1__0),
        .O(\SD_COUNTER[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SD_COUNTER[5]_i_3 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(\SD_COUNTER[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SD_COUNTER[5]_i_4 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .O(\SD_COUNTER[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SD_COUNTER[5]_i_5 
       (.I0(mI2C_END),
        .I1(mI2C_GO_reg),
        .O(SD_COUNTER1__0));
  FDCE \SD_COUNTER_reg[0] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[0]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[0]));
  FDCE \SD_COUNTER_reg[1] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[1]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[1]));
  FDCE \SD_COUNTER_reg[2] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[2]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[2]));
  FDCE \SD_COUNTER_reg[3] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[3]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[3]));
  FDCE \SD_COUNTER_reg[4] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[4]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[4]));
  FDCE \SD_COUNTER_reg[5] 
       (.C(clk25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[5]_i_2_n_0 ),
        .Q(SD_COUNTER_reg__0[5]));
  LUT6 #(
    .INIT(64'hFEE01DFF76FFDFF7)) 
    g0_b0
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(g0_b0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB444_Config
   (I2C_BIT_reg,
    I2C_BIT_reg_0,
    data19,
    data17,
    data15,
    data14,
    data11,
    data12,
    data10,
    I2C_BIT_reg_1,
    data9,
    data16,
    data8,
    data18,
    I2C_BIT_reg_2,
    I2C_BIT_reg_3,
    I2C_BIT_reg_4,
    data13,
    I2C_BIT_reg_5,
    I2C_BIT_reg_6,
    Q,
    \LUT_INDEX_reg_rep[6] );
  output I2C_BIT_reg;
  output I2C_BIT_reg_0;
  output data19;
  output data17;
  output data15;
  output data14;
  output data11;
  output data12;
  output data10;
  output I2C_BIT_reg_1;
  output data9;
  output data16;
  output data8;
  output data18;
  output I2C_BIT_reg_2;
  output I2C_BIT_reg_3;
  output I2C_BIT_reg_4;
  output data13;
  output I2C_BIT_reg_5;
  output I2C_BIT_reg_6;
  input [7:0]Q;
  input \LUT_INDEX_reg_rep[6] ;

  wire I2C_BIT_i_100_n_0;
  wire I2C_BIT_i_101_n_0;
  wire I2C_BIT_i_102_n_0;
  wire I2C_BIT_i_103_n_0;
  wire I2C_BIT_i_104_n_0;
  wire I2C_BIT_i_105_n_0;
  wire I2C_BIT_i_106_n_0;
  wire I2C_BIT_i_107_n_0;
  wire I2C_BIT_i_108_n_0;
  wire I2C_BIT_i_109_n_0;
  wire I2C_BIT_i_110_n_0;
  wire I2C_BIT_i_111_n_0;
  wire I2C_BIT_i_34_n_0;
  wire I2C_BIT_i_35_n_0;
  wire I2C_BIT_i_36_n_0;
  wire I2C_BIT_i_37_n_0;
  wire I2C_BIT_i_38_n_0;
  wire I2C_BIT_i_39_n_0;
  wire I2C_BIT_i_40_n_0;
  wire I2C_BIT_i_41_n_0;
  wire I2C_BIT_i_42_n_0;
  wire I2C_BIT_i_43_n_0;
  wire I2C_BIT_i_45_n_0;
  wire I2C_BIT_i_46_n_0;
  wire I2C_BIT_i_47_n_0;
  wire I2C_BIT_i_48_n_0;
  wire I2C_BIT_i_49_n_0;
  wire I2C_BIT_i_50_n_0;
  wire I2C_BIT_i_51_n_0;
  wire I2C_BIT_i_52_n_0;
  wire I2C_BIT_i_53_n_0;
  wire I2C_BIT_i_54_n_0;
  wire I2C_BIT_i_55_n_0;
  wire I2C_BIT_i_56_n_0;
  wire I2C_BIT_i_57_n_0;
  wire I2C_BIT_i_58_n_0;
  wire I2C_BIT_i_59_n_0;
  wire I2C_BIT_i_60_n_0;
  wire I2C_BIT_i_74_n_0;
  wire I2C_BIT_i_75_n_0;
  wire I2C_BIT_i_76_n_0;
  wire I2C_BIT_i_77_n_0;
  wire I2C_BIT_i_78_n_0;
  wire I2C_BIT_i_79_n_0;
  wire I2C_BIT_i_80_n_0;
  wire I2C_BIT_i_81_n_0;
  wire I2C_BIT_i_82_n_0;
  wire I2C_BIT_i_83_n_0;
  wire I2C_BIT_i_84_n_0;
  wire I2C_BIT_i_85_n_0;
  wire I2C_BIT_i_86_n_0;
  wire I2C_BIT_i_87_n_0;
  wire I2C_BIT_i_96_n_0;
  wire I2C_BIT_i_97_n_0;
  wire I2C_BIT_i_98_n_0;
  wire I2C_BIT_i_99_n_0;
  wire I2C_BIT_reg;
  wire I2C_BIT_reg_0;
  wire I2C_BIT_reg_1;
  wire I2C_BIT_reg_2;
  wire I2C_BIT_reg_3;
  wire I2C_BIT_reg_4;
  wire I2C_BIT_reg_5;
  wire I2C_BIT_reg_6;
  wire I2C_BIT_reg_i_88_n_0;
  wire I2C_BIT_reg_i_89_n_0;
  wire I2C_BIT_reg_i_90_n_0;
  wire I2C_BIT_reg_i_91_n_0;
  wire I2C_BIT_reg_i_92_n_0;
  wire I2C_BIT_reg_i_93_n_0;
  wire I2C_BIT_reg_i_94_n_0;
  wire I2C_BIT_reg_i_95_n_0;
  wire \LUT_INDEX_reg_rep[6] ;
  wire [7:0]Q;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data8;
  wire data9;

  LUT6 #(
    .INIT(64'h108B100080F0322C)) 
    I2C_BIT_i_100
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_100_n_0));
  LUT6 #(
    .INIT(64'h9C00E4040075424C)) 
    I2C_BIT_i_101
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_101_n_0));
  LUT6 #(
    .INIT(64'h000010A200000268)) 
    I2C_BIT_i_102
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_102_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    I2C_BIT_i_103
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(I2C_BIT_i_103_n_0));
  LUT6 #(
    .INIT(64'h48061A128D12A208)) 
    I2C_BIT_i_104
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_104_n_0));
  LUT6 #(
    .INIT(64'h0C02A84014774408)) 
    I2C_BIT_i_105
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_105_n_0));
  LUT6 #(
    .INIT(64'h000C002000100001)) 
    I2C_BIT_i_106
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_106_n_0));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    I2C_BIT_i_107
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(I2C_BIT_i_107_n_0));
  LUT6 #(
    .INIT(64'h0C00000093331024)) 
    I2C_BIT_i_108
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_108_n_0));
  LUT6 #(
    .INIT(64'h02E0391B3828AA60)) 
    I2C_BIT_i_109
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_109_n_0));
  LUT6 #(
    .INIT(64'h0000009000000004)) 
    I2C_BIT_i_110
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_i_110_n_0));
  LUT6 #(
    .INIT(64'h0300010000000000)) 
    I2C_BIT_i_111
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_16
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_35_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_36_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_37_n_0),
        .O(data15));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    I2C_BIT_i_17
       (.I0(I2C_BIT_i_38_n_0),
        .I1(Q[7]),
        .I2(I2C_BIT_i_39_n_0),
        .I3(Q[4]),
        .I4(I2C_BIT_i_40_n_0),
        .O(data14));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    I2C_BIT_i_18
       (.I0(I2C_BIT_i_41_n_0),
        .I1(Q[7]),
        .I2(I2C_BIT_i_42_n_0),
        .I3(Q[4]),
        .I4(I2C_BIT_i_43_n_0),
        .O(data13));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_20
       (.I0(\LUT_INDEX_reg_rep[6] ),
        .I1(I2C_BIT_i_45_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_46_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_47_n_0),
        .O(data12));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_21
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_48_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_49_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_50_n_0),
        .O(data11));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_22
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_51_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_52_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_53_n_0),
        .O(data10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_23
       (.I0(\LUT_INDEX_reg_rep[6] ),
        .I1(I2C_BIT_i_54_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_55_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_56_n_0),
        .O(data9));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_24
       (.I0(I2C_BIT_i_57_n_0),
        .I1(I2C_BIT_i_58_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_59_n_0),
        .I4(Q[4]),
        .I5(I2C_BIT_i_60_n_0),
        .O(data8));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    I2C_BIT_i_34
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[0]),
        .O(I2C_BIT_i_34_n_0));
  LUT6 #(
    .INIT(64'h0002006600330090)) 
    I2C_BIT_i_35
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_35_n_0));
  LUT6 #(
    .INIT(64'hAC809FFF00FFFE00)) 
    I2C_BIT_i_36
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(I2C_BIT_i_36_n_0));
  LUT6 #(
    .INIT(64'h907FED01576EA800)) 
    I2C_BIT_i_37
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000001200000837)) 
    I2C_BIT_i_38
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_38_n_0));
  LUT6 #(
    .INIT(64'h18FC1CF04F47E3F2)) 
    I2C_BIT_i_39
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_39_n_0));
  LUT6 #(
    .INIT(64'h4CD19A0CCE20338E)) 
    I2C_BIT_i_40
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_40_n_0));
  LUT6 #(
    .INIT(64'h000020000000543B)) 
    I2C_BIT_i_41
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_41_n_0));
  LUT6 #(
    .INIT(64'h4564A44444D34444)) 
    I2C_BIT_i_42
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_42_n_0));
  LUT6 #(
    .INIT(64'h9F5FD25FF5C5A248)) 
    I2C_BIT_i_43
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_43_n_0));
  LUT6 #(
    .INIT(64'h000000003333EFCC)) 
    I2C_BIT_i_45
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_45_n_0));
  LUT6 #(
    .INIT(64'h4AC82E6685A96144)) 
    I2C_BIT_i_46
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_46_n_0));
  LUT6 #(
    .INIT(64'h5855006A5F4AFA2A)) 
    I2C_BIT_i_47
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_47_n_0));
  LUT6 #(
    .INIT(64'h00000000006F33FF)) 
    I2C_BIT_i_48
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_48_n_0));
  LUT6 #(
    .INIT(64'h177E9B9BC0057775)) 
    I2C_BIT_i_49
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_49_n_0));
  LUT6 #(
    .INIT(64'h8A99319F06C7046E)) 
    I2C_BIT_i_50
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_50_n_0));
  LUT6 #(
    .INIT(64'h0002020001310130)) 
    I2C_BIT_i_51
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_51_n_0));
  LUT6 #(
    .INIT(64'h044CBBBA13127577)) 
    I2C_BIT_i_52
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_52_n_0));
  LUT6 #(
    .INIT(64'h5D52E0A00D17881A)) 
    I2C_BIT_i_53
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_53_n_0));
  LUT6 #(
    .INIT(64'h0022002011001301)) 
    I2C_BIT_i_54
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_54_n_0));
  LUT6 #(
    .INIT(64'hFEFFFF88000055DD)) 
    I2C_BIT_i_55
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_55_n_0));
  LUT6 #(
    .INIT(64'h7557000022243000)) 
    I2C_BIT_i_56
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(I2C_BIT_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    I2C_BIT_i_57
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[0]),
        .O(I2C_BIT_i_57_n_0));
  LUT6 #(
    .INIT(64'h003100F60000006E)) 
    I2C_BIT_i_58
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_58_n_0));
  LUT6 #(
    .INIT(64'h200000F000FF5F10)) 
    I2C_BIT_i_59
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(I2C_BIT_i_59_n_0));
  LUT6 #(
    .INIT(64'h0028FE0042770000)) 
    I2C_BIT_i_60
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_60_n_0));
  LUT6 #(
    .INIT(64'h1328000030EA0000)) 
    I2C_BIT_i_64
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\LUT_INDEX_reg_rep[6] ),
        .I5(Q[1]),
        .O(I2C_BIT_reg_3));
  LUT6 #(
    .INIT(64'h000001400000028C)) 
    I2C_BIT_i_74
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(I2C_BIT_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000000001030201)) 
    I2C_BIT_i_75
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_75_n_0));
  LUT6 #(
    .INIT(64'h03D60500D81B0016)) 
    I2C_BIT_i_76
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_76_n_0));
  LUT6 #(
    .INIT(64'h049130A422B48648)) 
    I2C_BIT_i_77
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_77_n_0));
  LUT6 #(
    .INIT(64'h26101157050020A8)) 
    I2C_BIT_i_78
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_78_n_0));
  LUT6 #(
    .INIT(64'hA28255E89417E844)) 
    I2C_BIT_i_79
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_79_n_0));
  LUT6 #(
    .INIT(64'h00000000020515E0)) 
    I2C_BIT_i_80
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_80_n_0));
  LUT6 #(
    .INIT(64'h0000002600000049)) 
    I2C_BIT_i_81
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_i_81_n_0));
  LUT6 #(
    .INIT(64'h0405C715C9049A60)) 
    I2C_BIT_i_82
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_82_n_0));
  LUT6 #(
    .INIT(64'h094D8805CC860000)) 
    I2C_BIT_i_83
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(I2C_BIT_i_83_n_0));
  LUT6 #(
    .INIT(64'h0022000000230058)) 
    I2C_BIT_i_84
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_84_n_0));
  LUT6 #(
    .INIT(64'h00000014000000A3)) 
    I2C_BIT_i_85
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(I2C_BIT_i_85_n_0));
  LUT6 #(
    .INIT(64'h21C01401019B4C0C)) 
    I2C_BIT_i_86
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_86_n_0));
  LUT6 #(
    .INIT(64'h1DD82D0000202E2A)) 
    I2C_BIT_i_87
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_87_n_0));
  LUT6 #(
    .INIT(64'h044401160803143C)) 
    I2C_BIT_i_96
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(I2C_BIT_i_96_n_0));
  LUT6 #(
    .INIT(64'h803A6424A2232458)) 
    I2C_BIT_i_97
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(I2C_BIT_i_97_n_0));
  LUT6 #(
    .INIT(64'h000800020408000C)) 
    I2C_BIT_i_98
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_98_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    I2C_BIT_i_99
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(I2C_BIT_i_99_n_0));
  MUXF7 I2C_BIT_reg_i_61
       (.I0(I2C_BIT_i_74_n_0),
        .I1(I2C_BIT_i_75_n_0),
        .O(I2C_BIT_reg_6),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_62
       (.I0(I2C_BIT_i_76_n_0),
        .I1(I2C_BIT_i_77_n_0),
        .O(I2C_BIT_reg_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_65
       (.I0(I2C_BIT_i_78_n_0),
        .I1(I2C_BIT_i_79_n_0),
        .O(I2C_BIT_reg_1),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_66
       (.I0(I2C_BIT_i_80_n_0),
        .I1(I2C_BIT_i_81_n_0),
        .O(I2C_BIT_reg_5),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_67
       (.I0(I2C_BIT_i_82_n_0),
        .I1(I2C_BIT_i_83_n_0),
        .O(I2C_BIT_reg),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_68
       (.I0(I2C_BIT_i_84_n_0),
        .I1(I2C_BIT_i_85_n_0),
        .O(I2C_BIT_reg_4),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_69
       (.I0(I2C_BIT_i_86_n_0),
        .I1(I2C_BIT_i_87_n_0),
        .O(I2C_BIT_reg_2),
        .S(Q[4]));
  MUXF8 I2C_BIT_reg_i_70
       (.I0(I2C_BIT_reg_i_88_n_0),
        .I1(I2C_BIT_reg_i_89_n_0),
        .O(data19),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_71
       (.I0(I2C_BIT_reg_i_90_n_0),
        .I1(I2C_BIT_reg_i_91_n_0),
        .O(data18),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_72
       (.I0(I2C_BIT_reg_i_92_n_0),
        .I1(I2C_BIT_reg_i_93_n_0),
        .O(data17),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_73
       (.I0(I2C_BIT_reg_i_94_n_0),
        .I1(I2C_BIT_reg_i_95_n_0),
        .O(data16),
        .S(Q[7]));
  MUXF7 I2C_BIT_reg_i_88
       (.I0(I2C_BIT_i_96_n_0),
        .I1(I2C_BIT_i_97_n_0),
        .O(I2C_BIT_reg_i_88_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_89
       (.I0(I2C_BIT_i_98_n_0),
        .I1(I2C_BIT_i_99_n_0),
        .O(I2C_BIT_reg_i_89_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_90
       (.I0(I2C_BIT_i_100_n_0),
        .I1(I2C_BIT_i_101_n_0),
        .O(I2C_BIT_reg_i_90_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_91
       (.I0(I2C_BIT_i_102_n_0),
        .I1(I2C_BIT_i_103_n_0),
        .O(I2C_BIT_reg_i_91_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_92
       (.I0(I2C_BIT_i_104_n_0),
        .I1(I2C_BIT_i_105_n_0),
        .O(I2C_BIT_reg_i_92_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_93
       (.I0(I2C_BIT_i_106_n_0),
        .I1(I2C_BIT_i_107_n_0),
        .O(I2C_BIT_reg_i_93_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_94
       (.I0(I2C_BIT_i_108_n_0),
        .I1(I2C_BIT_i_109_n_0),
        .O(I2C_BIT_reg_i_94_n_0),
        .S(Q[4]));
  MUXF7 I2C_BIT_reg_i_95
       (.I0(I2C_BIT_i_110_n_0),
        .I1(I2C_BIT_i_111_n_0),
        .O(I2C_BIT_reg_i_95_n_0),
        .S(Q[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (o,
    clk25,
    BTNC);
  output o;
  input clk25;
  input BTNC;

  wire BTNC;
  wire \c[0]_i_3_n_0 ;
  wire [23:0]c_reg;
  wire \c_reg[0]_i_2_n_0 ;
  wire \c_reg[0]_i_2_n_1 ;
  wire \c_reg[0]_i_2_n_2 ;
  wire \c_reg[0]_i_2_n_3 ;
  wire \c_reg[0]_i_2_n_4 ;
  wire \c_reg[0]_i_2_n_5 ;
  wire \c_reg[0]_i_2_n_6 ;
  wire \c_reg[0]_i_2_n_7 ;
  wire \c_reg[12]_i_1_n_0 ;
  wire \c_reg[12]_i_1_n_1 ;
  wire \c_reg[12]_i_1_n_2 ;
  wire \c_reg[12]_i_1_n_3 ;
  wire \c_reg[12]_i_1_n_4 ;
  wire \c_reg[12]_i_1_n_5 ;
  wire \c_reg[12]_i_1_n_6 ;
  wire \c_reg[12]_i_1_n_7 ;
  wire \c_reg[16]_i_1_n_0 ;
  wire \c_reg[16]_i_1_n_1 ;
  wire \c_reg[16]_i_1_n_2 ;
  wire \c_reg[16]_i_1_n_3 ;
  wire \c_reg[16]_i_1_n_4 ;
  wire \c_reg[16]_i_1_n_5 ;
  wire \c_reg[16]_i_1_n_6 ;
  wire \c_reg[16]_i_1_n_7 ;
  wire \c_reg[20]_i_1_n_1 ;
  wire \c_reg[20]_i_1_n_2 ;
  wire \c_reg[20]_i_1_n_3 ;
  wire \c_reg[20]_i_1_n_4 ;
  wire \c_reg[20]_i_1_n_5 ;
  wire \c_reg[20]_i_1_n_6 ;
  wire \c_reg[20]_i_1_n_7 ;
  wire \c_reg[4]_i_1_n_0 ;
  wire \c_reg[4]_i_1_n_1 ;
  wire \c_reg[4]_i_1_n_2 ;
  wire \c_reg[4]_i_1_n_3 ;
  wire \c_reg[4]_i_1_n_4 ;
  wire \c_reg[4]_i_1_n_5 ;
  wire \c_reg[4]_i_1_n_6 ;
  wire \c_reg[4]_i_1_n_7 ;
  wire \c_reg[8]_i_1_n_0 ;
  wire \c_reg[8]_i_1_n_1 ;
  wire \c_reg[8]_i_1_n_2 ;
  wire \c_reg[8]_i_1_n_3 ;
  wire \c_reg[8]_i_1_n_4 ;
  wire \c_reg[8]_i_1_n_5 ;
  wire \c_reg[8]_i_1_n_6 ;
  wire \c_reg[8]_i_1_n_7 ;
  wire clear;
  wire clk25;
  wire o;
  wire o_i_1_n_0;
  wire o_i_2_n_0;
  wire o_i_3_n_0;
  wire o_i_4_n_0;
  wire o_i_5_n_0;
  wire o_i_6_n_0;
  wire o_i_7_n_0;
  wire [3:3]\NLW_c_reg[20]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_1 
       (.I0(BTNC),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_3 
       (.I0(c_reg[0]),
        .O(\c[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_7 ),
        .Q(c_reg[0]),
        .R(clear));
  CARRY4 \c_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c_reg[0]_i_2_n_0 ,\c_reg[0]_i_2_n_1 ,\c_reg[0]_i_2_n_2 ,\c_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_reg[0]_i_2_n_4 ,\c_reg[0]_i_2_n_5 ,\c_reg[0]_i_2_n_6 ,\c_reg[0]_i_2_n_7 }),
        .S({c_reg[3:1],\c[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_5 ),
        .Q(c_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[11] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_4 ),
        .Q(c_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[12] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_7 ),
        .Q(c_reg[12]),
        .R(clear));
  CARRY4 \c_reg[12]_i_1 
       (.CI(\c_reg[8]_i_1_n_0 ),
        .CO({\c_reg[12]_i_1_n_0 ,\c_reg[12]_i_1_n_1 ,\c_reg[12]_i_1_n_2 ,\c_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[12]_i_1_n_4 ,\c_reg[12]_i_1_n_5 ,\c_reg[12]_i_1_n_6 ,\c_reg[12]_i_1_n_7 }),
        .S(c_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[13] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_6 ),
        .Q(c_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[14] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_5 ),
        .Q(c_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[15] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_4 ),
        .Q(c_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[16] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_7 ),
        .Q(c_reg[16]),
        .R(clear));
  CARRY4 \c_reg[16]_i_1 
       (.CI(\c_reg[12]_i_1_n_0 ),
        .CO({\c_reg[16]_i_1_n_0 ,\c_reg[16]_i_1_n_1 ,\c_reg[16]_i_1_n_2 ,\c_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[16]_i_1_n_4 ,\c_reg[16]_i_1_n_5 ,\c_reg[16]_i_1_n_6 ,\c_reg[16]_i_1_n_7 }),
        .S(c_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[17] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_6 ),
        .Q(c_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[18] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_5 ),
        .Q(c_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[19] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_4 ),
        .Q(c_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_6 ),
        .Q(c_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[20] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_7 ),
        .Q(c_reg[20]),
        .R(clear));
  CARRY4 \c_reg[20]_i_1 
       (.CI(\c_reg[16]_i_1_n_0 ),
        .CO({\NLW_c_reg[20]_i_1_CO_UNCONNECTED [3],\c_reg[20]_i_1_n_1 ,\c_reg[20]_i_1_n_2 ,\c_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[20]_i_1_n_4 ,\c_reg[20]_i_1_n_5 ,\c_reg[20]_i_1_n_6 ,\c_reg[20]_i_1_n_7 }),
        .S(c_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[21] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_6 ),
        .Q(c_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[22] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_5 ),
        .Q(c_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[23] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_4 ),
        .Q(c_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_5 ),
        .Q(c_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_4 ),
        .Q(c_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_7 ),
        .Q(c_reg[4]),
        .R(clear));
  CARRY4 \c_reg[4]_i_1 
       (.CI(\c_reg[0]_i_2_n_0 ),
        .CO({\c_reg[4]_i_1_n_0 ,\c_reg[4]_i_1_n_1 ,\c_reg[4]_i_1_n_2 ,\c_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[4]_i_1_n_4 ,\c_reg[4]_i_1_n_5 ,\c_reg[4]_i_1_n_6 ,\c_reg[4]_i_1_n_7 }),
        .S(c_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_6 ),
        .Q(c_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_5 ),
        .Q(c_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_4 ),
        .Q(c_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_7 ),
        .Q(c_reg[8]),
        .R(clear));
  CARRY4 \c_reg[8]_i_1 
       (.CI(\c_reg[4]_i_1_n_0 ),
        .CO({\c_reg[8]_i_1_n_0 ,\c_reg[8]_i_1_n_1 ,\c_reg[8]_i_1_n_2 ,\c_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[8]_i_1_n_4 ,\c_reg[8]_i_1_n_5 ,\c_reg[8]_i_1_n_6 ,\c_reg[8]_i_1_n_7 }),
        .S(c_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_6 ),
        .Q(c_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0002)) 
    o_i_1
       (.I0(BTNC),
        .I1(o_i_2_n_0),
        .I2(o_i_3_n_0),
        .I3(o_i_4_n_0),
        .O(o_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_i_2
       (.I0(c_reg[13]),
        .I1(c_reg[12]),
        .I2(c_reg[15]),
        .I3(c_reg[14]),
        .I4(o_i_5_n_0),
        .O(o_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_i_3
       (.I0(c_reg[5]),
        .I1(c_reg[4]),
        .I2(c_reg[7]),
        .I3(c_reg[6]),
        .I4(o_i_6_n_0),
        .O(o_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    o_i_4
       (.I0(c_reg[21]),
        .I1(c_reg[20]),
        .I2(c_reg[22]),
        .I3(c_reg[23]),
        .I4(o_i_7_n_0),
        .O(o_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_i_5
       (.I0(c_reg[10]),
        .I1(c_reg[11]),
        .I2(c_reg[8]),
        .I3(c_reg[9]),
        .O(o_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_i_6
       (.I0(c_reg[2]),
        .I1(c_reg[3]),
        .I2(c_reg[0]),
        .I3(c_reg[1]),
        .O(o_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_i_7
       (.I0(c_reg[18]),
        .I1(c_reg[19]),
        .I2(c_reg[16]),
        .I3(c_reg[17]),
        .O(o_i_7_n_0));
  FDRE o_reg
       (.C(clk25),
        .CE(1'b1),
        .D(o_i_1_n_0),
        .Q(o),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ov7670_0_0,ov7670,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ov7670,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    OV7670_VSYNC,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_XCLK,
    OV7670_SIOC,
    OV7670_SIOD,
    OV7670_D,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    BTNC,
    pwdn,
    reset);
  input clk25;
  input OV7670_VSYNC;
  input OV7670_HREF;
  input OV7670_PCLK;
  output OV7670_XCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input [7:0]OV7670_D;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [31:0]m_axis_tdata;
  input BTNC;
  output pwdn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) output reset;

  wire \<const0> ;
  wire \<const1> ;
  wire BTNC;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire clk25;
  wire [23:4]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;

  assign OV7670_XCLK = clk25;
  assign m_axis_tdata[31] = \<const1> ;
  assign m_axis_tdata[30] = \<const1> ;
  assign m_axis_tdata[29] = \<const1> ;
  assign m_axis_tdata[28] = \<const1> ;
  assign m_axis_tdata[27] = \<const1> ;
  assign m_axis_tdata[26] = \<const1> ;
  assign m_axis_tdata[25] = \<const1> ;
  assign m_axis_tdata[24] = \<const1> ;
  assign m_axis_tdata[23:20] = \^m_axis_tdata [23:20];
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15:12] = \^m_axis_tdata [15:12];
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7:4] = \^m_axis_tdata [7:4];
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign pwdn = \<const0> ;
  assign reset = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670 inst
       (.BTNC(BTNC),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .clk25(clk25),
        .m_axis_tdata({\^m_axis_tdata [23:20],\^m_axis_tdata [15:12],\^m_axis_tdata [7:4]}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670
   (m_axis_tdata,
    OV7670_SIOC,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tuser,
    OV7670_SIOD,
    clk25,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_VSYNC,
    OV7670_D,
    BTNC);
  output [11:0]m_axis_tdata;
  output OV7670_SIOC;
  output m_axis_tvalid;
  output m_axis_tlast;
  output m_axis_tuser;
  inout OV7670_SIOD;
  input clk25;
  input OV7670_HREF;
  input OV7670_PCLK;
  input OV7670_VSYNC;
  input [7:0]OV7670_D;
  input BTNC;

  wire BTNC;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire clk25;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config IIC
       (.OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .clk25(clk25),
        .o(o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce btn_debounce
       (.BTNC(BTNC),
        .clk25(clk25),
        .o(o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_axi_stream_capture capture
       (.OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_axi_stream_capture
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tdata,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_VSYNC,
    OV7670_D);
  output m_axis_tvalid;
  output m_axis_tlast;
  output m_axis_tuser;
  output [11:0]m_axis_tdata;
  input OV7670_HREF;
  input OV7670_PCLK;
  input OV7670_VSYNC;
  input [7:0]OV7670_D;

  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_VSYNC;
  wire \address[0]_i_2_n_0 ;
  wire [18:0]address_reg;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[12]_i_1_n_0 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[16]_i_1_n_2 ;
  wire \address_reg[16]_i_1_n_3 ;
  wire \address_reg[16]_i_1_n_5 ;
  wire \address_reg[16]_i_1_n_6 ;
  wire \address_reg[16]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire eol1__103_carry__0_i_1_n_0;
  wire eol1__103_carry__0_i_2_n_0;
  wire eol1__103_carry__0_i_3_n_0;
  wire eol1__103_carry__0_i_4_n_0;
  wire eol1__103_carry__0_n_0;
  wire eol1__103_carry__0_n_1;
  wire eol1__103_carry__0_n_2;
  wire eol1__103_carry__0_n_3;
  wire eol1__103_carry__0_n_4;
  wire eol1__103_carry__0_n_5;
  wire eol1__103_carry__0_n_6;
  wire eol1__103_carry__0_n_7;
  wire eol1__103_carry__1_i_1_n_0;
  wire eol1__103_carry__1_i_2_n_0;
  wire eol1__103_carry__1_n_3;
  wire eol1__103_carry__1_n_6;
  wire eol1__103_carry__1_n_7;
  wire eol1__103_carry_i_1_n_0;
  wire eol1__103_carry_i_2_n_0;
  wire eol1__103_carry_i_3_n_0;
  wire eol1__103_carry_i_4_n_0;
  wire eol1__103_carry_n_0;
  wire eol1__103_carry_n_1;
  wire eol1__103_carry_n_2;
  wire eol1__103_carry_n_3;
  wire eol1__103_carry_n_4;
  wire eol1__103_carry_n_5;
  wire eol1__103_carry_n_6;
  wire eol1__103_carry_n_7;
  wire eol1__60_carry__0_i_1_n_0;
  wire eol1__60_carry__0_i_2_n_0;
  wire eol1__60_carry__0_i_3_n_0;
  wire eol1__60_carry__0_i_4_n_0;
  wire eol1__60_carry__0_i_5_n_0;
  wire eol1__60_carry__0_i_6_n_0;
  wire eol1__60_carry__0_i_7_n_0;
  wire eol1__60_carry__0_i_8_n_0;
  wire eol1__60_carry__0_n_0;
  wire eol1__60_carry__0_n_1;
  wire eol1__60_carry__0_n_2;
  wire eol1__60_carry__0_n_3;
  wire eol1__60_carry__1_i_10_n_0;
  wire eol1__60_carry__1_i_11_n_0;
  wire eol1__60_carry__1_i_12_n_0;
  wire eol1__60_carry__1_i_1_n_0;
  wire eol1__60_carry__1_i_2_n_0;
  wire eol1__60_carry__1_i_3_n_0;
  wire eol1__60_carry__1_i_4_n_0;
  wire eol1__60_carry__1_i_5_n_0;
  wire eol1__60_carry__1_i_6_n_0;
  wire eol1__60_carry__1_i_7_n_0;
  wire eol1__60_carry__1_i_8_n_0;
  wire eol1__60_carry__1_i_9_n_0;
  wire eol1__60_carry__1_n_0;
  wire eol1__60_carry__1_n_1;
  wire eol1__60_carry__1_n_2;
  wire eol1__60_carry__1_n_3;
  wire eol1__60_carry__2_i_10_n_0;
  wire eol1__60_carry__2_i_11_n_0;
  wire eol1__60_carry__2_i_12_n_0;
  wire eol1__60_carry__2_i_1_n_0;
  wire eol1__60_carry__2_i_2_n_0;
  wire eol1__60_carry__2_i_3_n_0;
  wire eol1__60_carry__2_i_4_n_0;
  wire eol1__60_carry__2_i_5_n_0;
  wire eol1__60_carry__2_i_6_n_0;
  wire eol1__60_carry__2_i_7_n_0;
  wire eol1__60_carry__2_i_8_n_0;
  wire eol1__60_carry__2_i_9_n_0;
  wire eol1__60_carry__2_n_0;
  wire eol1__60_carry__2_n_1;
  wire eol1__60_carry__2_n_2;
  wire eol1__60_carry__2_n_3;
  wire eol1__60_carry__2_n_4;
  wire eol1__60_carry__2_n_5;
  wire eol1__60_carry__3_i_1_n_0;
  wire eol1__60_carry__3_i_2_n_0;
  wire eol1__60_carry__3_i_3_n_0;
  wire eol1__60_carry__3_i_4_n_0;
  wire eol1__60_carry__3_i_5_n_0;
  wire eol1__60_carry__3_i_6_n_0;
  wire eol1__60_carry__3_n_3;
  wire eol1__60_carry__3_n_6;
  wire eol1__60_carry__3_n_7;
  wire eol1__60_carry_i_1_n_0;
  wire eol1__60_carry_i_2_n_0;
  wire eol1__60_carry_i_3_n_0;
  wire eol1__60_carry_n_0;
  wire eol1__60_carry_n_1;
  wire eol1__60_carry_n_2;
  wire eol1__60_carry_n_3;
  wire eol1__97_carry_i_1_n_0;
  wire eol1__97_carry_i_2_n_0;
  wire eol1__97_carry_n_2;
  wire eol1__97_carry_n_3;
  wire eol1__97_carry_n_5;
  wire eol1__97_carry_n_6;
  wire eol1__97_carry_n_7;
  wire eol1_carry__0_i_1_n_0;
  wire eol1_carry__0_i_2_n_0;
  wire eol1_carry__0_i_3_n_0;
  wire eol1_carry__0_i_4_n_0;
  wire eol1_carry__0_i_5_n_0;
  wire eol1_carry__0_i_6_n_0;
  wire eol1_carry__0_i_7_n_0;
  wire eol1_carry__0_n_0;
  wire eol1_carry__0_n_1;
  wire eol1_carry__0_n_2;
  wire eol1_carry__0_n_3;
  wire eol1_carry__0_n_4;
  wire eol1_carry__0_n_5;
  wire eol1_carry__0_n_6;
  wire eol1_carry__0_n_7;
  wire eol1_carry__1_i_1_n_0;
  wire eol1_carry__1_i_2_n_0;
  wire eol1_carry__1_i_3_n_0;
  wire eol1_carry__1_i_4_n_0;
  wire eol1_carry__1_i_5_n_0;
  wire eol1_carry__1_i_6_n_0;
  wire eol1_carry__1_i_7_n_0;
  wire eol1_carry__1_i_8_n_0;
  wire eol1_carry__1_n_0;
  wire eol1_carry__1_n_1;
  wire eol1_carry__1_n_2;
  wire eol1_carry__1_n_3;
  wire eol1_carry__1_n_4;
  wire eol1_carry__1_n_5;
  wire eol1_carry__1_n_6;
  wire eol1_carry__1_n_7;
  wire eol1_carry__2_i_1_n_0;
  wire eol1_carry__2_i_2_n_0;
  wire eol1_carry__2_i_3_n_0;
  wire eol1_carry__2_i_4_n_0;
  wire eol1_carry__2_i_5_n_0;
  wire eol1_carry__2_i_6_n_0;
  wire eol1_carry__2_i_7_n_0;
  wire eol1_carry__2_i_8_n_0;
  wire eol1_carry__2_n_0;
  wire eol1_carry__2_n_1;
  wire eol1_carry__2_n_2;
  wire eol1_carry__2_n_3;
  wire eol1_carry__2_n_4;
  wire eol1_carry__2_n_5;
  wire eol1_carry__2_n_6;
  wire eol1_carry__2_n_7;
  wire eol1_carry__3_i_1_n_0;
  wire eol1_carry__3_i_2_n_0;
  wire eol1_carry__3_i_3_n_0;
  wire eol1_carry__3_i_4_n_0;
  wire eol1_carry__3_i_5_n_0;
  wire eol1_carry__3_i_6_n_0;
  wire eol1_carry__3_i_7_n_0;
  wire eol1_carry__3_i_8_n_0;
  wire eol1_carry__3_n_0;
  wire eol1_carry__3_n_1;
  wire eol1_carry__3_n_2;
  wire eol1_carry__3_n_3;
  wire eol1_carry__3_n_4;
  wire eol1_carry__3_n_5;
  wire eol1_carry__3_n_6;
  wire eol1_carry__3_n_7;
  wire eol1_carry__4_i_1_n_0;
  wire eol1_carry__4_i_2_n_0;
  wire eol1_carry__4_i_3_n_0;
  wire eol1_carry__4_n_3;
  wire eol1_carry__4_n_6;
  wire eol1_carry__4_n_7;
  wire eol1_carry_i_1_n_0;
  wire eol1_carry_i_2_n_0;
  wire eol1_carry_i_3_n_0;
  wire eol1_carry_n_0;
  wire eol1_carry_n_1;
  wire eol1_carry_n_2;
  wire eol1_carry_n_3;
  wire eol_i_1_n_0;
  wire eol_i_2_n_0;
  wire [0:0]href_last;
  wire \href_last[0]_i_1_n_0 ;
  wire [7:0]latched_d;
  wire latched_href;
  wire latched_vsync;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire sof_i_1_n_0;
  wire sof_i_2_n_0;
  wire sof_i_3_n_0;
  wire sof_i_4_n_0;
  wire we_reg_i_1_n_0;
  wire [3:2]\NLW_address_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_eol1__103_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_eol1__103_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_eol1__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_eol1__60_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_eol1__60_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_eol1__60_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_eol1__60_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_eol1__60_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_eol1__97_carry_CO_UNCONNECTED;
  wire [3:3]NLW_eol1__97_carry_O_UNCONNECTED;
  wire [3:0]NLW_eol1_carry_O_UNCONNECTED;
  wire [3:1]NLW_eol1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_eol1_carry__4_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_2 
       (.I0(address_reg[0]),
        .O(\address[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(address_reg[0]),
        .R(latched_vsync));
  CARRY4 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .S({address_reg[3:1],\address[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(latched_vsync));
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\address_reg[12]_i_1_n_0 ,\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S(address_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(address_reg[13]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(address_reg[14]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(address_reg[15]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[16]_i_1_n_7 ),
        .Q(address_reg[16]),
        .R(latched_vsync));
  CARRY4 \address_reg[16]_i_1 
       (.CI(\address_reg[12]_i_1_n_0 ),
        .CO({\NLW_address_reg[16]_i_1_CO_UNCONNECTED [3:2],\address_reg[16]_i_1_n_2 ,\address_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[16]_i_1_O_UNCONNECTED [3],\address_reg[16]_i_1_n_5 ,\address_reg[16]_i_1_n_6 ,\address_reg[16]_i_1_n_7 }),
        .S({1'b0,address_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[16]_i_1_n_6 ),
        .Q(address_reg[17]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[16]_i_1_n_5 ),
        .Q(address_reg[18]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(address_reg[1]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(address_reg[2]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(address_reg[3]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(latched_vsync));
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(address_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(latched_vsync));
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S(address_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(OV7670_PCLK),
        .CE(m_axis_tvalid),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(latched_vsync));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[0] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[10] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(m_axis_tdata[2]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[11] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(m_axis_tdata[3]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[1] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[2] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[3] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[4] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[5] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[6] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[7] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(latched_d[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[8] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(m_axis_tdata[0]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[9] 
       (.C(OV7670_PCLK),
        .CE(latched_href),
        .D(m_axis_tdata[1]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  CARRY4 eol1__103_carry
       (.CI(1'b0),
        .CO({eol1__103_carry_n_0,eol1__103_carry_n_1,eol1__103_carry_n_2,eol1__103_carry_n_3}),
        .CYINIT(1'b1),
        .DI(address_reg[3:0]),
        .O({eol1__103_carry_n_4,eol1__103_carry_n_5,eol1__103_carry_n_6,eol1__103_carry_n_7}),
        .S({eol1__103_carry_i_1_n_0,eol1__103_carry_i_2_n_0,eol1__103_carry_i_3_n_0,eol1__103_carry_i_4_n_0}));
  CARRY4 eol1__103_carry__0
       (.CI(eol1__103_carry_n_0),
        .CO({eol1__103_carry__0_n_0,eol1__103_carry__0_n_1,eol1__103_carry__0_n_2,eol1__103_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(address_reg[7:4]),
        .O({eol1__103_carry__0_n_4,eol1__103_carry__0_n_5,eol1__103_carry__0_n_6,eol1__103_carry__0_n_7}),
        .S({eol1__103_carry__0_i_1_n_0,eol1__103_carry__0_i_2_n_0,eol1__103_carry__0_i_3_n_0,eol1__103_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    eol1__103_carry__0_i_1
       (.I0(address_reg[7]),
        .I1(eol1__97_carry_n_7),
        .O(eol1__103_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eol1__103_carry__0_i_2
       (.I0(address_reg[6]),
        .I1(eol1__60_carry__2_n_5),
        .O(eol1__103_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eol1__103_carry__0_i_3
       (.I0(address_reg[5]),
        .O(eol1__103_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eol1__103_carry__0_i_4
       (.I0(address_reg[4]),
        .O(eol1__103_carry__0_i_4_n_0));
  CARRY4 eol1__103_carry__1
       (.CI(eol1__103_carry__0_n_0),
        .CO({NLW_eol1__103_carry__1_CO_UNCONNECTED[3:1],eol1__103_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,address_reg[8]}),
        .O({NLW_eol1__103_carry__1_O_UNCONNECTED[3:2],eol1__103_carry__1_n_6,eol1__103_carry__1_n_7}),
        .S({1'b0,1'b0,eol1__103_carry__1_i_1_n_0,eol1__103_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    eol1__103_carry__1_i_1
       (.I0(address_reg[9]),
        .I1(eol1__97_carry_n_5),
        .O(eol1__103_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eol1__103_carry__1_i_2
       (.I0(address_reg[8]),
        .I1(eol1__97_carry_n_6),
        .O(eol1__103_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eol1__103_carry_i_1
       (.I0(address_reg[3]),
        .O(eol1__103_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eol1__103_carry_i_2
       (.I0(address_reg[2]),
        .O(eol1__103_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eol1__103_carry_i_3
       (.I0(address_reg[1]),
        .O(eol1__103_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eol1__103_carry_i_4
       (.I0(address_reg[0]),
        .O(eol1__103_carry_i_4_n_0));
  CARRY4 eol1__60_carry
       (.CI(1'b0),
        .CO({eol1__60_carry_n_0,eol1__60_carry_n_1,eol1__60_carry_n_2,eol1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address_reg[2:0],1'b0}),
        .O(NLW_eol1__60_carry_O_UNCONNECTED[3:0]),
        .S({eol1__60_carry_i_1_n_0,eol1__60_carry_i_2_n_0,eol1__60_carry_i_3_n_0,eol1_carry__0_n_7}));
  CARRY4 eol1__60_carry__0
       (.CI(eol1__60_carry_n_0),
        .CO({eol1__60_carry__0_n_0,eol1__60_carry__0_n_1,eol1__60_carry__0_n_2,eol1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({eol1__60_carry__0_i_1_n_0,eol1__60_carry__0_i_2_n_0,eol1__60_carry__0_i_3_n_0,address_reg[3]}),
        .O(NLW_eol1__60_carry__0_O_UNCONNECTED[3:0]),
        .S({eol1__60_carry__0_i_4_n_0,eol1__60_carry__0_i_5_n_0,eol1__60_carry__0_i_6_n_0,eol1__60_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    eol1__60_carry__0_i_1
       (.I0(address_reg[0]),
        .I1(address_reg[2]),
        .I2(eol1_carry__1_n_5),
        .I3(address_reg[6]),
        .I4(eol1__60_carry__0_i_8_n_0),
        .O(eol1__60_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    eol1__60_carry__0_i_2
       (.I0(address_reg[2]),
        .I1(eol1_carry__1_n_5),
        .I2(address_reg[0]),
        .I3(address_reg[5]),
        .O(eol1__60_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    eol1__60_carry__0_i_3
       (.I0(eol1_carry__1_n_7),
        .I1(address_reg[0]),
        .O(eol1__60_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    eol1__60_carry__0_i_4
       (.I0(eol1__60_carry__0_i_8_n_0),
        .I1(address_reg[6]),
        .I2(address_reg[0]),
        .I3(eol1_carry__1_n_5),
        .I4(address_reg[2]),
        .I5(address_reg[5]),
        .O(eol1__60_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    eol1__60_carry__0_i_5
       (.I0(eol1__60_carry__0_i_2_n_0),
        .I1(address_reg[1]),
        .I2(address_reg[4]),
        .I3(eol1_carry__1_n_6),
        .O(eol1__60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    eol1__60_carry__0_i_6
       (.I0(address_reg[0]),
        .I1(eol1_carry__1_n_7),
        .I2(address_reg[1]),
        .I3(eol1_carry__1_n_6),
        .I4(address_reg[4]),
        .O(eol1__60_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__0_i_7
       (.I0(eol1_carry__1_n_7),
        .I1(address_reg[0]),
        .I2(address_reg[3]),
        .O(eol1__60_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__0_i_8
       (.I0(address_reg[1]),
        .I1(eol1_carry__1_n_4),
        .I2(address_reg[3]),
        .O(eol1__60_carry__0_i_8_n_0));
  CARRY4 eol1__60_carry__1
       (.CI(eol1__60_carry__0_n_0),
        .CO({eol1__60_carry__1_n_0,eol1__60_carry__1_n_1,eol1__60_carry__1_n_2,eol1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({eol1__60_carry__1_i_1_n_0,eol1__60_carry__1_i_2_n_0,eol1__60_carry__1_i_3_n_0,eol1__60_carry__1_i_4_n_0}),
        .O(NLW_eol1__60_carry__1_O_UNCONNECTED[3:0]),
        .S({eol1__60_carry__1_i_5_n_0,eol1__60_carry__1_i_6_n_0,eol1__60_carry__1_i_7_n_0,eol1__60_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    eol1__60_carry__1_i_1
       (.I0(address_reg[9]),
        .I1(eol1__60_carry__1_i_9_n_0),
        .I2(eol1_carry__2_n_6),
        .I3(address_reg[5]),
        .I4(address_reg[3]),
        .O(eol1__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__1_i_10
       (.I0(address_reg[3]),
        .I1(eol1_carry__2_n_6),
        .I2(address_reg[5]),
        .O(eol1__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__1_i_11
       (.I0(address_reg[2]),
        .I1(eol1_carry__2_n_7),
        .I2(address_reg[4]),
        .O(eol1__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__1_i_12
       (.I0(address_reg[5]),
        .I1(eol1_carry__2_n_4),
        .I2(address_reg[7]),
        .O(eol1__60_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    eol1__60_carry__1_i_2
       (.I0(address_reg[4]),
        .I1(address_reg[2]),
        .I2(eol1__60_carry__1_i_10_n_0),
        .I3(address_reg[8]),
        .I4(eol1_carry__2_n_7),
        .O(eol1__60_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    eol1__60_carry__1_i_3
       (.I0(address_reg[3]),
        .I1(address_reg[1]),
        .I2(eol1__60_carry__1_i_11_n_0),
        .I3(address_reg[7]),
        .I4(eol1_carry__1_n_4),
        .O(eol1__60_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    eol1__60_carry__1_i_4
       (.I0(address_reg[2]),
        .I1(address_reg[0]),
        .I2(eol1__60_carry__0_i_8_n_0),
        .I3(address_reg[6]),
        .I4(eol1_carry__1_n_5),
        .O(eol1__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__1_i_5
       (.I0(eol1__60_carry__1_i_1_n_0),
        .I1(eol1__60_carry__1_i_12_n_0),
        .I2(address_reg[10]),
        .I3(eol1_carry__2_n_5),
        .I4(address_reg[6]),
        .I5(address_reg[4]),
        .O(eol1__60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__1_i_6
       (.I0(eol1__60_carry__1_i_2_n_0),
        .I1(eol1__60_carry__1_i_9_n_0),
        .I2(address_reg[9]),
        .I3(eol1_carry__2_n_6),
        .I4(address_reg[5]),
        .I5(address_reg[3]),
        .O(eol1__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__1_i_7
       (.I0(eol1__60_carry__1_i_3_n_0),
        .I1(eol1__60_carry__1_i_10_n_0),
        .I2(address_reg[8]),
        .I3(eol1_carry__2_n_7),
        .I4(address_reg[4]),
        .I5(address_reg[2]),
        .O(eol1__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__1_i_8
       (.I0(eol1__60_carry__1_i_4_n_0),
        .I1(eol1__60_carry__1_i_11_n_0),
        .I2(address_reg[7]),
        .I3(eol1_carry__1_n_4),
        .I4(address_reg[3]),
        .I5(address_reg[1]),
        .O(eol1__60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__1_i_9
       (.I0(address_reg[4]),
        .I1(eol1_carry__2_n_5),
        .I2(address_reg[6]),
        .O(eol1__60_carry__1_i_9_n_0));
  CARRY4 eol1__60_carry__2
       (.CI(eol1__60_carry__1_n_0),
        .CO({eol1__60_carry__2_n_0,eol1__60_carry__2_n_1,eol1__60_carry__2_n_2,eol1__60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({eol1__60_carry__2_i_1_n_0,eol1__60_carry__2_i_2_n_0,eol1__60_carry__2_i_3_n_0,eol1__60_carry__2_i_4_n_0}),
        .O({eol1__60_carry__2_n_4,eol1__60_carry__2_n_5,NLW_eol1__60_carry__2_O_UNCONNECTED[1:0]}),
        .S({eol1__60_carry__2_i_5_n_0,eol1__60_carry__2_i_6_n_0,eol1__60_carry__2_i_7_n_0,eol1__60_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    eol1__60_carry__2_i_1
       (.I0(address_reg[13]),
        .I1(eol1__60_carry__2_i_9_n_0),
        .I2(eol1_carry__3_n_6),
        .I3(address_reg[9]),
        .I4(address_reg[7]),
        .O(eol1__60_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__2_i_10
       (.I0(address_reg[7]),
        .I1(eol1_carry__3_n_6),
        .I2(address_reg[9]),
        .O(eol1__60_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__2_i_11
       (.I0(address_reg[6]),
        .I1(eol1_carry__3_n_7),
        .I2(address_reg[8]),
        .O(eol1__60_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__2_i_12
       (.I0(address_reg[9]),
        .I1(eol1_carry__3_n_4),
        .I2(address_reg[11]),
        .O(eol1__60_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    eol1__60_carry__2_i_2
       (.I0(address_reg[12]),
        .I1(eol1__60_carry__2_i_10_n_0),
        .I2(eol1_carry__3_n_7),
        .I3(address_reg[8]),
        .I4(address_reg[6]),
        .O(eol1__60_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    eol1__60_carry__2_i_3
       (.I0(address_reg[11]),
        .I1(eol1__60_carry__2_i_11_n_0),
        .I2(eol1_carry__2_n_4),
        .I3(address_reg[7]),
        .I4(address_reg[5]),
        .O(eol1__60_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    eol1__60_carry__2_i_4
       (.I0(address_reg[10]),
        .I1(eol1__60_carry__1_i_12_n_0),
        .I2(eol1_carry__2_n_5),
        .I3(address_reg[6]),
        .I4(address_reg[4]),
        .O(eol1__60_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__2_i_5
       (.I0(eol1__60_carry__2_i_1_n_0),
        .I1(eol1__60_carry__2_i_12_n_0),
        .I2(address_reg[14]),
        .I3(eol1_carry__3_n_5),
        .I4(address_reg[10]),
        .I5(address_reg[8]),
        .O(eol1__60_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__2_i_6
       (.I0(eol1__60_carry__2_i_2_n_0),
        .I1(eol1__60_carry__2_i_9_n_0),
        .I2(address_reg[13]),
        .I3(eol1_carry__3_n_6),
        .I4(address_reg[9]),
        .I5(address_reg[7]),
        .O(eol1__60_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__2_i_7
       (.I0(eol1__60_carry__2_i_3_n_0),
        .I1(eol1__60_carry__2_i_10_n_0),
        .I2(address_reg[12]),
        .I3(eol1_carry__3_n_7),
        .I4(address_reg[8]),
        .I5(address_reg[6]),
        .O(eol1__60_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__2_i_8
       (.I0(eol1__60_carry__2_i_4_n_0),
        .I1(eol1__60_carry__2_i_11_n_0),
        .I2(address_reg[11]),
        .I3(eol1_carry__2_n_4),
        .I4(address_reg[7]),
        .I5(address_reg[5]),
        .O(eol1__60_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__2_i_9
       (.I0(address_reg[8]),
        .I1(eol1_carry__3_n_5),
        .I2(address_reg[10]),
        .O(eol1__60_carry__2_i_9_n_0));
  CARRY4 eol1__60_carry__3
       (.CI(eol1__60_carry__2_n_0),
        .CO({NLW_eol1__60_carry__3_CO_UNCONNECTED[3:1],eol1__60_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,eol1__60_carry__3_i_1_n_0}),
        .O({NLW_eol1__60_carry__3_O_UNCONNECTED[3:2],eol1__60_carry__3_n_6,eol1__60_carry__3_n_7}),
        .S({1'b0,1'b0,eol1__60_carry__3_i_2_n_0,eol1__60_carry__3_i_3_n_0}));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    eol1__60_carry__3_i_1
       (.I0(address_reg[14]),
        .I1(eol1__60_carry__2_i_12_n_0),
        .I2(eol1_carry__3_n_5),
        .I3(address_reg[10]),
        .I4(address_reg[8]),
        .O(eol1__60_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    eol1__60_carry__3_i_2
       (.I0(eol1__60_carry__3_i_4_n_0),
        .I1(address_reg[15]),
        .I2(eol1__60_carry__3_i_5_n_0),
        .I3(eol1_carry__4_n_7),
        .I4(address_reg[12]),
        .I5(address_reg[10]),
        .O(eol1__60_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    eol1__60_carry__3_i_3
       (.I0(eol1__60_carry__3_i_1_n_0),
        .I1(eol1__60_carry__3_i_6_n_0),
        .I2(address_reg[15]),
        .I3(eol1_carry__3_n_4),
        .I4(address_reg[11]),
        .I5(address_reg[9]),
        .O(eol1__60_carry__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    eol1__60_carry__3_i_4
       (.I0(eol1_carry__3_n_4),
        .I1(address_reg[11]),
        .I2(address_reg[9]),
        .O(eol1__60_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    eol1__60_carry__3_i_5
       (.I0(address_reg[13]),
        .I1(eol1_carry__4_n_6),
        .I2(address_reg[11]),
        .I3(address_reg[16]),
        .O(eol1__60_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    eol1__60_carry__3_i_6
       (.I0(address_reg[10]),
        .I1(eol1_carry__4_n_7),
        .I2(address_reg[12]),
        .O(eol1__60_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eol1__60_carry_i_1
       (.I0(address_reg[2]),
        .I1(eol1_carry__0_n_4),
        .O(eol1__60_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eol1__60_carry_i_2
       (.I0(address_reg[1]),
        .I1(eol1_carry__0_n_5),
        .O(eol1__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eol1__60_carry_i_3
       (.I0(address_reg[0]),
        .I1(eol1_carry__0_n_6),
        .O(eol1__60_carry_i_3_n_0));
  CARRY4 eol1__97_carry
       (.CI(1'b0),
        .CO({NLW_eol1__97_carry_CO_UNCONNECTED[3:2],eol1__97_carry_n_2,eol1__97_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,eol1__60_carry__3_n_7,1'b0}),
        .O({NLW_eol1__97_carry_O_UNCONNECTED[3],eol1__97_carry_n_5,eol1__97_carry_n_6,eol1__97_carry_n_7}),
        .S({1'b0,eol1__97_carry_i_1_n_0,eol1__97_carry_i_2_n_0,eol1__60_carry__2_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    eol1__97_carry_i_1
       (.I0(eol1__60_carry__3_n_6),
        .I1(eol1__60_carry__2_n_4),
        .O(eol1__97_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    eol1__97_carry_i_2
       (.I0(eol1__60_carry__3_n_7),
        .I1(eol1__60_carry__2_n_5),
        .O(eol1__97_carry_i_2_n_0));
  CARRY4 eol1_carry
       (.CI(1'b0),
        .CO({eol1_carry_n_0,eol1_carry_n_1,eol1_carry_n_2,eol1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address_reg[1:0],1'b0,1'b1}),
        .O(NLW_eol1_carry_O_UNCONNECTED[3:0]),
        .S({eol1_carry_i_1_n_0,eol1_carry_i_2_n_0,eol1_carry_i_3_n_0,address_reg[0]}));
  CARRY4 eol1_carry__0
       (.CI(eol1_carry_n_0),
        .CO({eol1_carry__0_n_0,eol1_carry__0_n_1,eol1_carry__0_n_2,eol1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({eol1_carry__0_i_1_n_0,eol1_carry__0_i_2_n_0,eol1_carry__0_i_3_n_0,address_reg[2]}),
        .O({eol1_carry__0_n_4,eol1_carry__0_n_5,eol1_carry__0_n_6,eol1_carry__0_n_7}),
        .S({eol1_carry__0_i_4_n_0,eol1_carry__0_i_5_n_0,eol1_carry__0_i_6_n_0,eol1_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__0_i_1
       (.I0(address_reg[2]),
        .I1(address_reg[6]),
        .I2(address_reg[4]),
        .O(eol1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__0_i_2
       (.I0(address_reg[1]),
        .I1(address_reg[5]),
        .I2(address_reg[3]),
        .O(eol1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    eol1_carry__0_i_3
       (.I0(address_reg[5]),
        .I1(address_reg[1]),
        .I2(address_reg[3]),
        .O(eol1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__0_i_4
       (.I0(address_reg[4]),
        .I1(address_reg[6]),
        .I2(address_reg[2]),
        .I3(address_reg[7]),
        .I4(address_reg[3]),
        .I5(address_reg[5]),
        .O(eol1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__0_i_5
       (.I0(address_reg[3]),
        .I1(address_reg[5]),
        .I2(address_reg[1]),
        .I3(address_reg[6]),
        .I4(address_reg[2]),
        .I5(address_reg[4]),
        .O(eol1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    eol1_carry__0_i_6
       (.I0(address_reg[5]),
        .I1(address_reg[1]),
        .I2(address_reg[3]),
        .I3(address_reg[4]),
        .I4(address_reg[0]),
        .O(eol1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    eol1_carry__0_i_7
       (.I0(address_reg[0]),
        .I1(address_reg[4]),
        .I2(address_reg[2]),
        .O(eol1_carry__0_i_7_n_0));
  CARRY4 eol1_carry__1
       (.CI(eol1_carry__0_n_0),
        .CO({eol1_carry__1_n_0,eol1_carry__1_n_1,eol1_carry__1_n_2,eol1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({eol1_carry__1_i_1_n_0,eol1_carry__1_i_2_n_0,eol1_carry__1_i_3_n_0,eol1_carry__1_i_4_n_0}),
        .O({eol1_carry__1_n_4,eol1_carry__1_n_5,eol1_carry__1_n_6,eol1_carry__1_n_7}),
        .S({eol1_carry__1_i_5_n_0,eol1_carry__1_i_6_n_0,eol1_carry__1_i_7_n_0,eol1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__1_i_1
       (.I0(address_reg[6]),
        .I1(address_reg[10]),
        .I2(address_reg[8]),
        .O(eol1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__1_i_2
       (.I0(address_reg[5]),
        .I1(address_reg[9]),
        .I2(address_reg[7]),
        .O(eol1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__1_i_3
       (.I0(address_reg[4]),
        .I1(address_reg[8]),
        .I2(address_reg[6]),
        .O(eol1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__1_i_4
       (.I0(address_reg[3]),
        .I1(address_reg[7]),
        .I2(address_reg[5]),
        .O(eol1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__1_i_5
       (.I0(address_reg[8]),
        .I1(address_reg[10]),
        .I2(address_reg[6]),
        .I3(address_reg[11]),
        .I4(address_reg[7]),
        .I5(address_reg[9]),
        .O(eol1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__1_i_6
       (.I0(address_reg[7]),
        .I1(address_reg[9]),
        .I2(address_reg[5]),
        .I3(address_reg[10]),
        .I4(address_reg[6]),
        .I5(address_reg[8]),
        .O(eol1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__1_i_7
       (.I0(address_reg[6]),
        .I1(address_reg[8]),
        .I2(address_reg[4]),
        .I3(address_reg[9]),
        .I4(address_reg[5]),
        .I5(address_reg[7]),
        .O(eol1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__1_i_8
       (.I0(address_reg[5]),
        .I1(address_reg[7]),
        .I2(address_reg[3]),
        .I3(address_reg[8]),
        .I4(address_reg[4]),
        .I5(address_reg[6]),
        .O(eol1_carry__1_i_8_n_0));
  CARRY4 eol1_carry__2
       (.CI(eol1_carry__1_n_0),
        .CO({eol1_carry__2_n_0,eol1_carry__2_n_1,eol1_carry__2_n_2,eol1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({eol1_carry__2_i_1_n_0,eol1_carry__2_i_2_n_0,eol1_carry__2_i_3_n_0,eol1_carry__2_i_4_n_0}),
        .O({eol1_carry__2_n_4,eol1_carry__2_n_5,eol1_carry__2_n_6,eol1_carry__2_n_7}),
        .S({eol1_carry__2_i_5_n_0,eol1_carry__2_i_6_n_0,eol1_carry__2_i_7_n_0,eol1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    eol1_carry__2_i_1
       (.I0(address_reg[14]),
        .I1(address_reg[10]),
        .I2(address_reg[12]),
        .O(eol1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    eol1_carry__2_i_2
       (.I0(address_reg[13]),
        .I1(address_reg[9]),
        .I2(address_reg[11]),
        .O(eol1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__2_i_3
       (.I0(address_reg[8]),
        .I1(address_reg[12]),
        .I2(address_reg[10]),
        .O(eol1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    eol1_carry__2_i_4
       (.I0(address_reg[7]),
        .I1(address_reg[11]),
        .I2(address_reg[9]),
        .O(eol1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    eol1_carry__2_i_5
       (.I0(address_reg[12]),
        .I1(address_reg[10]),
        .I2(address_reg[14]),
        .I3(address_reg[15]),
        .I4(address_reg[11]),
        .I5(address_reg[13]),
        .O(eol1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    eol1_carry__2_i_6
       (.I0(address_reg[11]),
        .I1(address_reg[9]),
        .I2(address_reg[13]),
        .I3(address_reg[14]),
        .I4(address_reg[10]),
        .I5(address_reg[12]),
        .O(eol1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__2_i_7
       (.I0(address_reg[10]),
        .I1(address_reg[12]),
        .I2(address_reg[8]),
        .I3(address_reg[13]),
        .I4(address_reg[9]),
        .I5(address_reg[11]),
        .O(eol1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    eol1_carry__2_i_8
       (.I0(address_reg[9]),
        .I1(address_reg[11]),
        .I2(address_reg[7]),
        .I3(address_reg[12]),
        .I4(address_reg[8]),
        .I5(address_reg[10]),
        .O(eol1_carry__2_i_8_n_0));
  CARRY4 eol1_carry__3
       (.CI(eol1_carry__2_n_0),
        .CO({eol1_carry__3_n_0,eol1_carry__3_n_1,eol1_carry__3_n_2,eol1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({eol1_carry__3_i_1_n_0,eol1_carry__3_i_2_n_0,eol1_carry__3_i_3_n_0,eol1_carry__3_i_4_n_0}),
        .O({eol1_carry__3_n_4,eol1_carry__3_n_5,eol1_carry__3_n_6,eol1_carry__3_n_7}),
        .S({eol1_carry__3_i_5_n_0,eol1_carry__3_i_6_n_0,eol1_carry__3_i_7_n_0,eol1_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    eol1_carry__3_i_1
       (.I0(address_reg[18]),
        .I1(address_reg[14]),
        .I2(address_reg[16]),
        .O(eol1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    eol1_carry__3_i_2
       (.I0(address_reg[17]),
        .I1(address_reg[13]),
        .I2(address_reg[15]),
        .O(eol1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    eol1_carry__3_i_3
       (.I0(address_reg[16]),
        .I1(address_reg[12]),
        .I2(address_reg[14]),
        .O(eol1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    eol1_carry__3_i_4
       (.I0(address_reg[15]),
        .I1(address_reg[11]),
        .I2(address_reg[13]),
        .O(eol1_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    eol1_carry__3_i_5
       (.I0(address_reg[16]),
        .I1(address_reg[14]),
        .I2(address_reg[18]),
        .I3(address_reg[15]),
        .I4(address_reg[17]),
        .O(eol1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    eol1_carry__3_i_6
       (.I0(address_reg[15]),
        .I1(address_reg[13]),
        .I2(address_reg[17]),
        .I3(address_reg[18]),
        .I4(address_reg[14]),
        .I5(address_reg[16]),
        .O(eol1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    eol1_carry__3_i_7
       (.I0(address_reg[14]),
        .I1(address_reg[12]),
        .I2(address_reg[16]),
        .I3(address_reg[17]),
        .I4(address_reg[13]),
        .I5(address_reg[15]),
        .O(eol1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    eol1_carry__3_i_8
       (.I0(address_reg[13]),
        .I1(address_reg[11]),
        .I2(address_reg[15]),
        .I3(address_reg[16]),
        .I4(address_reg[12]),
        .I5(address_reg[14]),
        .O(eol1_carry__3_i_8_n_0));
  CARRY4 eol1_carry__4
       (.CI(eol1_carry__3_n_0),
        .CO({NLW_eol1_carry__4_CO_UNCONNECTED[3:1],eol1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,eol1_carry__4_i_1_n_0}),
        .O({NLW_eol1_carry__4_O_UNCONNECTED[3:2],eol1_carry__4_n_6,eol1_carry__4_n_7}),
        .S({1'b0,1'b0,eol1_carry__4_i_2_n_0,eol1_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    eol1_carry__4_i_1
       (.I0(address_reg[15]),
        .I1(address_reg[17]),
        .O(eol1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    eol1_carry__4_i_2
       (.I0(address_reg[16]),
        .I1(address_reg[18]),
        .I2(address_reg[17]),
        .O(eol1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    eol1_carry__4_i_3
       (.I0(address_reg[17]),
        .I1(address_reg[15]),
        .I2(address_reg[16]),
        .I3(address_reg[18]),
        .O(eol1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eol1_carry_i_1
       (.I0(address_reg[1]),
        .I1(address_reg[3]),
        .O(eol1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eol1_carry_i_2
       (.I0(address_reg[0]),
        .I1(address_reg[2]),
        .O(eol1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eol1_carry_i_3
       (.I0(address_reg[1]),
        .O(eol1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h02100000)) 
    eol_i_1
       (.I0(eol1__103_carry__1_n_6),
        .I1(eol1__103_carry__0_n_4),
        .I2(eol1__103_carry__1_n_7),
        .I3(eol1__103_carry__0_n_5),
        .I4(eol_i_2_n_0),
        .O(eol_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    eol_i_2
       (.I0(eol1__103_carry_n_5),
        .I1(eol1__103_carry_n_4),
        .I2(eol1__103_carry_n_7),
        .I3(eol1__103_carry_n_6),
        .I4(eol1__103_carry__0_n_6),
        .I5(eol1__103_carry__0_n_7),
        .O(eol_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eol_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(eol_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \href_last[0]_i_1 
       (.I0(href_last),
        .I1(latched_href),
        .I2(latched_vsync),
        .O(\href_last[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \href_last_reg[0] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\href_last[0]_i_1_n_0 ),
        .Q(href_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[0] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[0]),
        .Q(latched_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[1] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[1]),
        .Q(latched_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[2] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[2]),
        .Q(latched_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[3] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[3]),
        .Q(latched_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[4] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[4]),
        .Q(latched_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[5] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[5]),
        .Q(latched_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[6] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[6]),
        .Q(latched_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \latched_d_reg[7] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_D[7]),
        .Q(latched_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    latched_href_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_HREF),
        .Q(latched_href),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    latched_vsync_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(OV7670_VSYNC),
        .Q(latched_vsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    sof_i_1
       (.I0(sof_i_2_n_0),
        .I1(sof_i_3_n_0),
        .I2(address_reg[2]),
        .I3(address_reg[1]),
        .I4(address_reg[0]),
        .I5(sof_i_4_n_0),
        .O(sof_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sof_i_2
       (.I0(address_reg[7]),
        .I1(address_reg[8]),
        .I2(address_reg[5]),
        .I3(address_reg[6]),
        .I4(address_reg[18]),
        .I5(address_reg[17]),
        .O(sof_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sof_i_3
       (.I0(address_reg[9]),
        .I1(address_reg[11]),
        .I2(address_reg[10]),
        .I3(address_reg[12]),
        .I4(address_reg[15]),
        .I5(address_reg[13]),
        .O(sof_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sof_i_4
       (.I0(address_reg[4]),
        .I1(address_reg[3]),
        .I2(address_reg[16]),
        .I3(address_reg[14]),
        .O(sof_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sof_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(sof_i_1_n_0),
        .Q(m_axis_tuser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    we_reg_i_1
       (.I0(href_last),
        .I1(latched_vsync),
        .O(we_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    we_reg_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(we_reg_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
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

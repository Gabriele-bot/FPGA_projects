// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 16 18:01:38 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_AXI_MUX_0_0_sim_netlist.v
// Design      : base_AXI_MUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_MUX
   (s_axis_in0_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_in1_tready,
    sel,
    m_axis_tready,
    aclk,
    s_axis_in1_tdata,
    s_axis_in0_tdata,
    s_axis_in1_tuser,
    s_axis_in0_tuser,
    s_axis_in1_tlast,
    s_axis_in0_tlast,
    s_axis_in1_tvalid,
    s_axis_in0_tvalid);
  output s_axis_in0_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output [15:0]m_axis_tuser;
  output m_axis_tvalid;
  output s_axis_in1_tready;
  input sel;
  input m_axis_tready;
  input aclk;
  input [31:0]s_axis_in1_tdata;
  input [31:0]s_axis_in0_tdata;
  input [15:0]s_axis_in1_tuser;
  input [15:0]s_axis_in0_tuser;
  input s_axis_in1_tlast;
  input s_axis_in0_tlast;
  input s_axis_in1_tvalid;
  input s_axis_in0_tvalid;

  wire aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [31:0]p_0_in;
  wire [31:0]s_axis_in0_tdata;
  wire s_axis_in0_tlast;
  wire s_axis_in0_tready;
  wire [15:0]s_axis_in0_tuser;
  wire s_axis_in0_tvalid;
  wire [31:0]s_axis_in1_tdata;
  wire s_axis_in1_tlast;
  wire s_axis_in1_tready;
  wire [15:0]s_axis_in1_tuser;
  wire s_axis_in1_tvalid;
  wire sel;
  wire tlast_buffer_i_1_n_0;
  wire tready_buffer_0_i_1_n_0;
  wire tready_buffer_1_i_1_n_0;
  wire \tuser_buffer[0]_i_1_n_0 ;
  wire \tuser_buffer[10]_i_1_n_0 ;
  wire \tuser_buffer[11]_i_1_n_0 ;
  wire \tuser_buffer[12]_i_1_n_0 ;
  wire \tuser_buffer[13]_i_1_n_0 ;
  wire \tuser_buffer[14]_i_1_n_0 ;
  wire \tuser_buffer[15]_i_1_n_0 ;
  wire \tuser_buffer[1]_i_1_n_0 ;
  wire \tuser_buffer[2]_i_1_n_0 ;
  wire \tuser_buffer[3]_i_1_n_0 ;
  wire \tuser_buffer[4]_i_1_n_0 ;
  wire \tuser_buffer[5]_i_1_n_0 ;
  wire \tuser_buffer[6]_i_1_n_0 ;
  wire \tuser_buffer[7]_i_1_n_0 ;
  wire \tuser_buffer[8]_i_1_n_0 ;
  wire \tuser_buffer[9]_i_1_n_0 ;
  wire tvalid_buffer_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[0]_i_1 
       (.I0(s_axis_in1_tdata[0]),
        .I1(s_axis_in0_tdata[0]),
        .I2(sel),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[10]_i_1 
       (.I0(s_axis_in1_tdata[10]),
        .I1(s_axis_in0_tdata[10]),
        .I2(sel),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[11]_i_1 
       (.I0(s_axis_in1_tdata[11]),
        .I1(s_axis_in0_tdata[11]),
        .I2(sel),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[12]_i_1 
       (.I0(s_axis_in1_tdata[12]),
        .I1(s_axis_in0_tdata[12]),
        .I2(sel),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[13]_i_1 
       (.I0(s_axis_in1_tdata[13]),
        .I1(s_axis_in0_tdata[13]),
        .I2(sel),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[14]_i_1 
       (.I0(s_axis_in1_tdata[14]),
        .I1(s_axis_in0_tdata[14]),
        .I2(sel),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[15]_i_1 
       (.I0(s_axis_in1_tdata[15]),
        .I1(s_axis_in0_tdata[15]),
        .I2(sel),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[16]_i_1 
       (.I0(s_axis_in1_tdata[16]),
        .I1(s_axis_in0_tdata[16]),
        .I2(sel),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[17]_i_1 
       (.I0(s_axis_in1_tdata[17]),
        .I1(s_axis_in0_tdata[17]),
        .I2(sel),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[18]_i_1 
       (.I0(s_axis_in1_tdata[18]),
        .I1(s_axis_in0_tdata[18]),
        .I2(sel),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[19]_i_1 
       (.I0(s_axis_in1_tdata[19]),
        .I1(s_axis_in0_tdata[19]),
        .I2(sel),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[1]_i_1 
       (.I0(s_axis_in1_tdata[1]),
        .I1(s_axis_in0_tdata[1]),
        .I2(sel),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[20]_i_1 
       (.I0(s_axis_in1_tdata[20]),
        .I1(s_axis_in0_tdata[20]),
        .I2(sel),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[21]_i_1 
       (.I0(s_axis_in1_tdata[21]),
        .I1(s_axis_in0_tdata[21]),
        .I2(sel),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[22]_i_1 
       (.I0(s_axis_in1_tdata[22]),
        .I1(s_axis_in0_tdata[22]),
        .I2(sel),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[23]_i_1 
       (.I0(s_axis_in1_tdata[23]),
        .I1(s_axis_in0_tdata[23]),
        .I2(sel),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[24]_i_1 
       (.I0(s_axis_in1_tdata[24]),
        .I1(s_axis_in0_tdata[24]),
        .I2(sel),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[25]_i_1 
       (.I0(s_axis_in1_tdata[25]),
        .I1(s_axis_in0_tdata[25]),
        .I2(sel),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[26]_i_1 
       (.I0(s_axis_in1_tdata[26]),
        .I1(s_axis_in0_tdata[26]),
        .I2(sel),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[27]_i_1 
       (.I0(s_axis_in1_tdata[27]),
        .I1(s_axis_in0_tdata[27]),
        .I2(sel),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[28]_i_1 
       (.I0(s_axis_in1_tdata[28]),
        .I1(s_axis_in0_tdata[28]),
        .I2(sel),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[29]_i_1 
       (.I0(s_axis_in1_tdata[29]),
        .I1(s_axis_in0_tdata[29]),
        .I2(sel),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[2]_i_1 
       (.I0(s_axis_in1_tdata[2]),
        .I1(s_axis_in0_tdata[2]),
        .I2(sel),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[30]_i_1 
       (.I0(s_axis_in1_tdata[30]),
        .I1(s_axis_in0_tdata[30]),
        .I2(sel),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[31]_i_1 
       (.I0(s_axis_in1_tdata[31]),
        .I1(s_axis_in0_tdata[31]),
        .I2(sel),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[3]_i_1 
       (.I0(s_axis_in1_tdata[3]),
        .I1(s_axis_in0_tdata[3]),
        .I2(sel),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[4]_i_1 
       (.I0(s_axis_in1_tdata[4]),
        .I1(s_axis_in0_tdata[4]),
        .I2(sel),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[5]_i_1 
       (.I0(s_axis_in1_tdata[5]),
        .I1(s_axis_in0_tdata[5]),
        .I2(sel),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[6]_i_1 
       (.I0(s_axis_in1_tdata[6]),
        .I1(s_axis_in0_tdata[6]),
        .I2(sel),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[7]_i_1 
       (.I0(s_axis_in1_tdata[7]),
        .I1(s_axis_in0_tdata[7]),
        .I2(sel),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[8]_i_1 
       (.I0(s_axis_in1_tdata[8]),
        .I1(s_axis_in0_tdata[8]),
        .I2(sel),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_buffer[9]_i_1 
       (.I0(s_axis_in1_tdata[9]),
        .I1(s_axis_in0_tdata[9]),
        .I2(sel),
        .O(p_0_in[9]));
  FDRE \tdata_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tlast_buffer_i_1
       (.I0(s_axis_in1_tlast),
        .I1(sel),
        .I2(s_axis_in0_tlast),
        .O(tlast_buffer_i_1_n_0));
  FDRE tlast_buffer_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tlast_buffer_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tready_buffer_0_i_1
       (.I0(m_axis_tready),
        .I1(sel),
        .O(tready_buffer_0_i_1_n_0));
  FDRE tready_buffer_0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tready_buffer_0_i_1_n_0),
        .Q(s_axis_in0_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tready_buffer_1_i_1
       (.I0(sel),
        .I1(m_axis_tready),
        .O(tready_buffer_1_i_1_n_0));
  FDRE tready_buffer_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tready_buffer_1_i_1_n_0),
        .Q(s_axis_in1_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[0]_i_1 
       (.I0(s_axis_in1_tuser[0]),
        .I1(s_axis_in0_tuser[0]),
        .I2(sel),
        .O(\tuser_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[10]_i_1 
       (.I0(s_axis_in1_tuser[10]),
        .I1(s_axis_in0_tuser[10]),
        .I2(sel),
        .O(\tuser_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[11]_i_1 
       (.I0(s_axis_in1_tuser[11]),
        .I1(s_axis_in0_tuser[11]),
        .I2(sel),
        .O(\tuser_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[12]_i_1 
       (.I0(s_axis_in1_tuser[12]),
        .I1(s_axis_in0_tuser[12]),
        .I2(sel),
        .O(\tuser_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[13]_i_1 
       (.I0(s_axis_in1_tuser[13]),
        .I1(s_axis_in0_tuser[13]),
        .I2(sel),
        .O(\tuser_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[14]_i_1 
       (.I0(s_axis_in1_tuser[14]),
        .I1(s_axis_in0_tuser[14]),
        .I2(sel),
        .O(\tuser_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[15]_i_1 
       (.I0(s_axis_in1_tuser[15]),
        .I1(s_axis_in0_tuser[15]),
        .I2(sel),
        .O(\tuser_buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[1]_i_1 
       (.I0(s_axis_in1_tuser[1]),
        .I1(s_axis_in0_tuser[1]),
        .I2(sel),
        .O(\tuser_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[2]_i_1 
       (.I0(s_axis_in1_tuser[2]),
        .I1(s_axis_in0_tuser[2]),
        .I2(sel),
        .O(\tuser_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[3]_i_1 
       (.I0(s_axis_in1_tuser[3]),
        .I1(s_axis_in0_tuser[3]),
        .I2(sel),
        .O(\tuser_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[4]_i_1 
       (.I0(s_axis_in1_tuser[4]),
        .I1(s_axis_in0_tuser[4]),
        .I2(sel),
        .O(\tuser_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[5]_i_1 
       (.I0(s_axis_in1_tuser[5]),
        .I1(s_axis_in0_tuser[5]),
        .I2(sel),
        .O(\tuser_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[6]_i_1 
       (.I0(s_axis_in1_tuser[6]),
        .I1(s_axis_in0_tuser[6]),
        .I2(sel),
        .O(\tuser_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[7]_i_1 
       (.I0(s_axis_in1_tuser[7]),
        .I1(s_axis_in0_tuser[7]),
        .I2(sel),
        .O(\tuser_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[8]_i_1 
       (.I0(s_axis_in1_tuser[8]),
        .I1(s_axis_in0_tuser[8]),
        .I2(sel),
        .O(\tuser_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[9]_i_1 
       (.I0(s_axis_in1_tuser[9]),
        .I1(s_axis_in0_tuser[9]),
        .I2(sel),
        .O(\tuser_buffer[9]_i_1_n_0 ));
  FDRE \tuser_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[0]_i_1_n_0 ),
        .Q(m_axis_tuser[0]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[10]_i_1_n_0 ),
        .Q(m_axis_tuser[10]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[11]_i_1_n_0 ),
        .Q(m_axis_tuser[11]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[12]_i_1_n_0 ),
        .Q(m_axis_tuser[12]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[13]_i_1_n_0 ),
        .Q(m_axis_tuser[13]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[14]_i_1_n_0 ),
        .Q(m_axis_tuser[14]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[15]_i_1_n_0 ),
        .Q(m_axis_tuser[15]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[1]_i_1_n_0 ),
        .Q(m_axis_tuser[1]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[2]_i_1_n_0 ),
        .Q(m_axis_tuser[2]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[3]_i_1_n_0 ),
        .Q(m_axis_tuser[3]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[4]_i_1_n_0 ),
        .Q(m_axis_tuser[4]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[5]_i_1_n_0 ),
        .Q(m_axis_tuser[5]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[6]_i_1_n_0 ),
        .Q(m_axis_tuser[6]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[7]_i_1_n_0 ),
        .Q(m_axis_tuser[7]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[8]_i_1_n_0 ),
        .Q(m_axis_tuser[8]),
        .R(1'b0));
  FDRE \tuser_buffer_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tuser_buffer[9]_i_1_n_0 ),
        .Q(m_axis_tuser[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tvalid_buffer_i_1
       (.I0(s_axis_in1_tvalid),
        .I1(sel),
        .I2(s_axis_in0_tvalid),
        .O(tvalid_buffer_i_1_n_0));
  FDRE tvalid_buffer_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tvalid_buffer_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "base_AXI_MUX_0_0,AXI_MUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_MUX,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aresetn,
    aclk,
    s_axis_in0_tdata,
    s_axis_in0_tlast,
    s_axis_in0_tuser,
    s_axis_in0_tvalid,
    s_axis_in0_tready,
    s_axis_in1_tdata,
    s_axis_in1_tlast,
    s_axis_in1_tuser,
    s_axis_in1_tvalid,
    s_axis_in1_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    sel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis_in0:s_axis_in1, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TDATA" *) input [31:0]s_axis_in0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TLAST" *) input s_axis_in0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TUSER" *) input [15:0]s_axis_in0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TVALID" *) input s_axis_in0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_in0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0" *) output s_axis_in0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in1 TDATA" *) input [31:0]s_axis_in1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in1 TLAST" *) input s_axis_in1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in1 TUSER" *) input [15:0]s_axis_in1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in1 TVALID" *) input s_axis_in1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_in1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_in1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_in1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [15:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  input sel;

  wire aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [31:0]s_axis_in0_tdata;
  wire s_axis_in0_tlast;
  wire s_axis_in0_tready;
  wire [15:0]s_axis_in0_tuser;
  wire s_axis_in0_tvalid;
  wire [31:0]s_axis_in1_tdata;
  wire s_axis_in1_tlast;
  wire s_axis_in1_tready;
  wire [15:0]s_axis_in1_tuser;
  wire s_axis_in1_tvalid;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_MUX inst
       (.aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_in0_tdata(s_axis_in0_tdata),
        .s_axis_in0_tlast(s_axis_in0_tlast),
        .s_axis_in0_tready(s_axis_in0_tready),
        .s_axis_in0_tuser(s_axis_in0_tuser),
        .s_axis_in0_tvalid(s_axis_in0_tvalid),
        .s_axis_in1_tdata(s_axis_in1_tdata),
        .s_axis_in1_tlast(s_axis_in1_tlast),
        .s_axis_in1_tready(s_axis_in1_tready),
        .s_axis_in1_tuser(s_axis_in1_tuser),
        .s_axis_in1_tvalid(s_axis_in1_tvalid),
        .sel(sel));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

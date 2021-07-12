// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 12 20:19:43 2021
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
    A,
    m_axis_tlast,
    m_axis_tvalid,
    s_axis_in1_tready,
    m_axis_tuser,
    aclk,
    BCOUT,
    PCOUT,
    sel,
    m_axis_tready,
    D,
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
  output [16:0]A;
  output m_axis_tlast;
  output m_axis_tvalid;
  output s_axis_in1_tready;
  output [15:0]m_axis_tuser;
  input aclk;
  input [17:0]BCOUT;
  input [47:0]PCOUT;
  input sel;
  input m_axis_tready;
  input [10:0]D;
  input [31:0]s_axis_in1_tdata;
  input [31:0]s_axis_in0_tdata;
  input [15:0]s_axis_in1_tuser;
  input [15:0]s_axis_in0_tuser;
  input s_axis_in1_tlast;
  input s_axis_in0_tlast;
  input s_axis_in1_tvalid;
  input s_axis_in0_tvalid;

  wire [16:0]A;
  wire [17:0]BCOUT;
  wire [10:0]D;
  wire [47:0]PCOUT;
  wire aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [31:17]p_0_in;
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
  wire tdata_buffer_reg_n_58;
  wire tdata_buffer_reg_n_59;
  wire tdata_buffer_reg_n_60;
  wire tdata_buffer_reg_n_61;
  wire tdata_buffer_reg_n_62;
  wire tdata_buffer_reg_n_63;
  wire tdata_buffer_reg_n_64;
  wire tdata_buffer_reg_n_65;
  wire tdata_buffer_reg_n_66;
  wire tdata_buffer_reg_n_67;
  wire tdata_buffer_reg_n_68;
  wire tdata_buffer_reg_n_69;
  wire tdata_buffer_reg_n_70;
  wire tdata_buffer_reg_n_71;
  wire tdata_buffer_reg_n_72;
  wire tdata_buffer_reg_n_73;
  wire tdata_buffer_reg_n_74;
  wire tdata_buffer_reg_n_75;
  wire tdata_buffer_reg_n_76;
  wire tdata_buffer_reg_n_77;
  wire tdata_buffer_reg_n_78;
  wire tdata_buffer_reg_n_79;
  wire tdata_buffer_reg_n_80;
  wire tdata_buffer_reg_n_81;
  wire tdata_buffer_reg_n_82;
  wire tdata_buffer_reg_n_83;
  wire tdata_buffer_reg_n_84;
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
  wire NLW_tdata_buffer_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tdata_buffer_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tdata_buffer_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tdata_buffer_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tdata_buffer_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tdata_buffer_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tdata_buffer_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tdata_buffer_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tdata_buffer_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tdata_buffer_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'hAC)) 
    _i_1
       (.I0(s_axis_in1_tdata[16]),
        .I1(s_axis_in0_tdata[16]),
        .I2(sel),
        .O(A[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_10
       (.I0(s_axis_in1_tdata[7]),
        .I1(s_axis_in0_tdata[7]),
        .I2(sel),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_11
       (.I0(s_axis_in1_tdata[6]),
        .I1(s_axis_in0_tdata[6]),
        .I2(sel),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_12
       (.I0(s_axis_in1_tdata[5]),
        .I1(s_axis_in0_tdata[5]),
        .I2(sel),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_13
       (.I0(s_axis_in1_tdata[4]),
        .I1(s_axis_in0_tdata[4]),
        .I2(sel),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_14
       (.I0(s_axis_in1_tdata[3]),
        .I1(s_axis_in0_tdata[3]),
        .I2(sel),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_15
       (.I0(s_axis_in1_tdata[2]),
        .I1(s_axis_in0_tdata[2]),
        .I2(sel),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_16
       (.I0(s_axis_in1_tdata[1]),
        .I1(s_axis_in0_tdata[1]),
        .I2(sel),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_17
       (.I0(s_axis_in1_tdata[0]),
        .I1(s_axis_in0_tdata[0]),
        .I2(sel),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_2
       (.I0(s_axis_in1_tdata[15]),
        .I1(s_axis_in0_tdata[15]),
        .I2(sel),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_3
       (.I0(s_axis_in1_tdata[14]),
        .I1(s_axis_in0_tdata[14]),
        .I2(sel),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_4
       (.I0(s_axis_in1_tdata[13]),
        .I1(s_axis_in0_tdata[13]),
        .I2(sel),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_5
       (.I0(s_axis_in1_tdata[12]),
        .I1(s_axis_in0_tdata[12]),
        .I2(sel),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_6
       (.I0(s_axis_in1_tdata[11]),
        .I1(s_axis_in0_tdata[11]),
        .I2(sel),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_7
       (.I0(s_axis_in1_tdata[10]),
        .I1(s_axis_in0_tdata[10]),
        .I2(sel),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_8
       (.I0(s_axis_in1_tdata[9]),
        .I1(s_axis_in0_tdata[9]),
        .I2(sel),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    _i_9
       (.I0(s_axis_in1_tdata[8]),
        .I1(s_axis_in0_tdata[8]),
        .I2(sel),
        .O(A[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tdata_buffer_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tdata_buffer_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(BCOUT),
        .BCOUT(NLW_tdata_buffer_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tdata_buffer_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tdata_buffer_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tdata_buffer_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tdata_buffer_reg_OVERFLOW_UNCONNECTED),
        .P({tdata_buffer_reg_n_58,tdata_buffer_reg_n_59,tdata_buffer_reg_n_60,tdata_buffer_reg_n_61,tdata_buffer_reg_n_62,tdata_buffer_reg_n_63,tdata_buffer_reg_n_64,tdata_buffer_reg_n_65,tdata_buffer_reg_n_66,tdata_buffer_reg_n_67,tdata_buffer_reg_n_68,tdata_buffer_reg_n_69,tdata_buffer_reg_n_70,tdata_buffer_reg_n_71,tdata_buffer_reg_n_72,tdata_buffer_reg_n_73,tdata_buffer_reg_n_74,tdata_buffer_reg_n_75,tdata_buffer_reg_n_76,tdata_buffer_reg_n_77,tdata_buffer_reg_n_78,tdata_buffer_reg_n_79,tdata_buffer_reg_n_80,tdata_buffer_reg_n_81,tdata_buffer_reg_n_82,tdata_buffer_reg_n_83,tdata_buffer_reg_n_84,m_axis_tdata[31:11]}),
        .PATTERNBDETECT(NLW_tdata_buffer_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tdata_buffer_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_tdata_buffer_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tdata_buffer_reg_UNDERFLOW_UNCONNECTED));
  FDRE \tdata_buffer_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \tdata_buffer_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_1
       (.I0(s_axis_in1_tdata[31]),
        .I1(s_axis_in0_tdata[31]),
        .I2(sel),
        .O(p_0_in[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_10
       (.I0(s_axis_in1_tdata[22]),
        .I1(s_axis_in0_tdata[22]),
        .I2(sel),
        .O(p_0_in[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_11
       (.I0(s_axis_in1_tdata[21]),
        .I1(s_axis_in0_tdata[21]),
        .I2(sel),
        .O(p_0_in[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_12
       (.I0(s_axis_in1_tdata[20]),
        .I1(s_axis_in0_tdata[20]),
        .I2(sel),
        .O(p_0_in[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_13
       (.I0(s_axis_in1_tdata[19]),
        .I1(s_axis_in0_tdata[19]),
        .I2(sel),
        .O(p_0_in[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_14
       (.I0(s_axis_in1_tdata[18]),
        .I1(s_axis_in0_tdata[18]),
        .I2(sel),
        .O(p_0_in[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_15
       (.I0(s_axis_in1_tdata[17]),
        .I1(s_axis_in0_tdata[17]),
        .I2(sel),
        .O(p_0_in[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_2
       (.I0(s_axis_in1_tdata[30]),
        .I1(s_axis_in0_tdata[30]),
        .I2(sel),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_3
       (.I0(s_axis_in1_tdata[29]),
        .I1(s_axis_in0_tdata[29]),
        .I2(sel),
        .O(p_0_in[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_4
       (.I0(s_axis_in1_tdata[28]),
        .I1(s_axis_in0_tdata[28]),
        .I2(sel),
        .O(p_0_in[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_5
       (.I0(s_axis_in1_tdata[27]),
        .I1(s_axis_in0_tdata[27]),
        .I2(sel),
        .O(p_0_in[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_6
       (.I0(s_axis_in1_tdata[26]),
        .I1(s_axis_in0_tdata[26]),
        .I2(sel),
        .O(p_0_in[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_7
       (.I0(s_axis_in1_tdata[25]),
        .I1(s_axis_in0_tdata[25]),
        .I2(sel),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_8
       (.I0(s_axis_in1_tdata[24]),
        .I1(s_axis_in0_tdata[24]),
        .I2(sel),
        .O(p_0_in[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    tdata_buffer_reg_i_9
       (.I0(s_axis_in1_tdata[23]),
        .I1(s_axis_in0_tdata[23]),
        .I2(sel),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[0]_i_1 
       (.I0(s_axis_in1_tuser[0]),
        .I1(s_axis_in0_tuser[0]),
        .I2(sel),
        .O(\tuser_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[10]_i_1 
       (.I0(s_axis_in1_tuser[10]),
        .I1(s_axis_in0_tuser[10]),
        .I2(sel),
        .O(\tuser_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[11]_i_1 
       (.I0(s_axis_in1_tuser[11]),
        .I1(s_axis_in0_tuser[11]),
        .I2(sel),
        .O(\tuser_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[12]_i_1 
       (.I0(s_axis_in1_tuser[12]),
        .I1(s_axis_in0_tuser[12]),
        .I2(sel),
        .O(\tuser_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[13]_i_1 
       (.I0(s_axis_in1_tuser[13]),
        .I1(s_axis_in0_tuser[13]),
        .I2(sel),
        .O(\tuser_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[14]_i_1 
       (.I0(s_axis_in1_tuser[14]),
        .I1(s_axis_in0_tuser[14]),
        .I2(sel),
        .O(\tuser_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[15]_i_1 
       (.I0(s_axis_in1_tuser[15]),
        .I1(s_axis_in0_tuser[15]),
        .I2(sel),
        .O(\tuser_buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[1]_i_1 
       (.I0(s_axis_in1_tuser[1]),
        .I1(s_axis_in0_tuser[1]),
        .I2(sel),
        .O(\tuser_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[2]_i_1 
       (.I0(s_axis_in1_tuser[2]),
        .I1(s_axis_in0_tuser[2]),
        .I2(sel),
        .O(\tuser_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[3]_i_1 
       (.I0(s_axis_in1_tuser[3]),
        .I1(s_axis_in0_tuser[3]),
        .I2(sel),
        .O(\tuser_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[4]_i_1 
       (.I0(s_axis_in1_tuser[4]),
        .I1(s_axis_in0_tuser[4]),
        .I2(sel),
        .O(\tuser_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[5]_i_1 
       (.I0(s_axis_in1_tuser[5]),
        .I1(s_axis_in0_tuser[5]),
        .I2(sel),
        .O(\tuser_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[6]_i_1 
       (.I0(s_axis_in1_tuser[6]),
        .I1(s_axis_in0_tuser[6]),
        .I2(sel),
        .O(\tuser_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[7]_i_1 
       (.I0(s_axis_in1_tuser[7]),
        .I1(s_axis_in0_tuser[7]),
        .I2(sel),
        .O(\tuser_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tuser_buffer[8]_i_1 
       (.I0(s_axis_in1_tuser[8]),
        .I1(s_axis_in0_tuser[8]),
        .I2(sel),
        .O(\tuser_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
    scaler,
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
  input [7:0]scaler;
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
  wire \inst/_n_10 ;
  wire \inst/_n_100 ;
  wire \inst/_n_101 ;
  wire \inst/_n_102 ;
  wire \inst/_n_103 ;
  wire \inst/_n_104 ;
  wire \inst/_n_105 ;
  wire \inst/_n_106 ;
  wire \inst/_n_107 ;
  wire \inst/_n_108 ;
  wire \inst/_n_109 ;
  wire \inst/_n_11 ;
  wire \inst/_n_110 ;
  wire \inst/_n_111 ;
  wire \inst/_n_112 ;
  wire \inst/_n_113 ;
  wire \inst/_n_114 ;
  wire \inst/_n_115 ;
  wire \inst/_n_116 ;
  wire \inst/_n_117 ;
  wire \inst/_n_118 ;
  wire \inst/_n_119 ;
  wire \inst/_n_12 ;
  wire \inst/_n_120 ;
  wire \inst/_n_121 ;
  wire \inst/_n_122 ;
  wire \inst/_n_123 ;
  wire \inst/_n_124 ;
  wire \inst/_n_125 ;
  wire \inst/_n_126 ;
  wire \inst/_n_127 ;
  wire \inst/_n_128 ;
  wire \inst/_n_129 ;
  wire \inst/_n_13 ;
  wire \inst/_n_130 ;
  wire \inst/_n_131 ;
  wire \inst/_n_132 ;
  wire \inst/_n_133 ;
  wire \inst/_n_134 ;
  wire \inst/_n_135 ;
  wire \inst/_n_136 ;
  wire \inst/_n_137 ;
  wire \inst/_n_138 ;
  wire \inst/_n_139 ;
  wire \inst/_n_14 ;
  wire \inst/_n_140 ;
  wire \inst/_n_141 ;
  wire \inst/_n_142 ;
  wire \inst/_n_143 ;
  wire \inst/_n_144 ;
  wire \inst/_n_145 ;
  wire \inst/_n_146 ;
  wire \inst/_n_147 ;
  wire \inst/_n_148 ;
  wire \inst/_n_149 ;
  wire \inst/_n_15 ;
  wire \inst/_n_150 ;
  wire \inst/_n_151 ;
  wire \inst/_n_152 ;
  wire \inst/_n_153 ;
  wire \inst/_n_16 ;
  wire \inst/_n_17 ;
  wire \inst/_n_18 ;
  wire \inst/_n_19 ;
  wire \inst/_n_20 ;
  wire \inst/_n_21 ;
  wire \inst/_n_22 ;
  wire \inst/_n_23 ;
  wire \inst/_n_58 ;
  wire \inst/_n_59 ;
  wire \inst/_n_6 ;
  wire \inst/_n_60 ;
  wire \inst/_n_61 ;
  wire \inst/_n_62 ;
  wire \inst/_n_63 ;
  wire \inst/_n_64 ;
  wire \inst/_n_65 ;
  wire \inst/_n_66 ;
  wire \inst/_n_67 ;
  wire \inst/_n_68 ;
  wire \inst/_n_69 ;
  wire \inst/_n_7 ;
  wire \inst/_n_70 ;
  wire \inst/_n_71 ;
  wire \inst/_n_72 ;
  wire \inst/_n_73 ;
  wire \inst/_n_74 ;
  wire \inst/_n_75 ;
  wire \inst/_n_76 ;
  wire \inst/_n_77 ;
  wire \inst/_n_78 ;
  wire \inst/_n_79 ;
  wire \inst/_n_8 ;
  wire \inst/_n_80 ;
  wire \inst/_n_81 ;
  wire \inst/_n_82 ;
  wire \inst/_n_83 ;
  wire \inst/_n_84 ;
  wire \inst/_n_85 ;
  wire \inst/_n_86 ;
  wire \inst/_n_87 ;
  wire \inst/_n_88 ;
  wire \inst/_n_89 ;
  wire \inst/_n_9 ;
  wire \inst/_n_90 ;
  wire \inst/_n_91 ;
  wire \inst/_n_92 ;
  wire \inst/_n_93 ;
  wire \inst/_n_94 ;
  wire \inst/_n_95 ;
  wire \inst/_n_96 ;
  wire \inst/_n_97 ;
  wire \inst/_n_98 ;
  wire \inst/_n_99 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [16:0]p_0_in;
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
  wire [7:0]scaler;
  wire sel;
  wire \NLW_inst/_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_inst/_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_inst/_OVERFLOW_UNCONNECTED ;
  wire \NLW_inst/_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_inst/_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_inst/_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_inst/_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_inst/_CARRYOUT_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_MUX inst
       (.A(p_0_in),
        .BCOUT({\inst/_n_6 ,\inst/_n_7 ,\inst/_n_8 ,\inst/_n_9 ,\inst/_n_10 ,\inst/_n_11 ,\inst/_n_12 ,\inst/_n_13 ,\inst/_n_14 ,\inst/_n_15 ,\inst/_n_16 ,\inst/_n_17 ,\inst/_n_18 ,\inst/_n_19 ,\inst/_n_20 ,\inst/_n_21 ,\inst/_n_22 ,\inst/_n_23 }),
        .D({\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 }),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .aclk(aclk),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \inst/ 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,scaler}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\inst/_n_6 ,\inst/_n_7 ,\inst/_n_8 ,\inst/_n_9 ,\inst/_n_10 ,\inst/_n_11 ,\inst/_n_12 ,\inst/_n_13 ,\inst/_n_14 ,\inst/_n_15 ,\inst/_n_16 ,\inst/_n_17 ,\inst/_n_18 ,\inst/_n_19 ,\inst/_n_20 ,\inst/_n_21 ,\inst/_n_22 ,\inst/_n_23 }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_inst/_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_inst/_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_inst/_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_inst/_OVERFLOW_UNCONNECTED ),
        .P({\inst/_n_58 ,\inst/_n_59 ,\inst/_n_60 ,\inst/_n_61 ,\inst/_n_62 ,\inst/_n_63 ,\inst/_n_64 ,\inst/_n_65 ,\inst/_n_66 ,\inst/_n_67 ,\inst/_n_68 ,\inst/_n_69 ,\inst/_n_70 ,\inst/_n_71 ,\inst/_n_72 ,\inst/_n_73 ,\inst/_n_74 ,\inst/_n_75 ,\inst/_n_76 ,\inst/_n_77 ,\inst/_n_78 ,\inst/_n_79 ,\inst/_n_80 ,\inst/_n_81 ,\inst/_n_82 ,\inst/_n_83 ,\inst/_n_84 ,\inst/_n_85 ,\inst/_n_86 ,\inst/_n_87 ,\inst/_n_88 ,\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .PATTERNBDETECT(\NLW_inst/_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_inst/_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_inst/_UNDERFLOW_UNCONNECTED ));
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

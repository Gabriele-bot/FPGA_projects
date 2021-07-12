// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 20:34:33 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_Packet_framer_L_0_sim_netlist.v
// Design      : base_Packet_framer_L_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_framer
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tvalid,
    aresetn,
    aclk,
    s_axis_tdata,
    m_axis_tready);
  output [23:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  input s_axis_tvalid;
  input aresetn;
  input aclk;
  input [23:0]s_axis_tdata;
  input m_axis_tready;

  wire \FSM_sequential_state_Curr[0]_i_1_n_0 ;
  wire \FSM_sequential_state_Curr[1]_i_1_n_0 ;
  wire \FSM_sequential_state_Curr[1]_i_2_n_0 ;
  wire aclk;
  wire aresetn;
  wire [23:0]data_buffer;
  wire \data_buffer_reg[23]_i_1_n_0 ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_i_4_n_0;
  wire m_axis_tlast_i_5_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [11:0]p_2_in;
  wire [11:0]pkt_cnt;
  wire [11:1]pkt_cnt0;
  wire pkt_cnt0_carry__0_n_0;
  wire pkt_cnt0_carry__0_n_1;
  wire pkt_cnt0_carry__0_n_2;
  wire pkt_cnt0_carry__0_n_3;
  wire pkt_cnt0_carry__1_n_2;
  wire pkt_cnt0_carry__1_n_3;
  wire pkt_cnt0_carry_n_0;
  wire pkt_cnt0_carry_n_1;
  wire pkt_cnt0_carry_n_2;
  wire pkt_cnt0_carry_n_3;
  wire \pkt_cnt[11]_i_1_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tvalid;
  wire [1:0]state_Curr;
  wire [3:2]NLW_pkt_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pkt_cnt0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state_Curr[0]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(aresetn),
        .O(\FSM_sequential_state_Curr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_sequential_state_Curr[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state_Curr[1]),
        .I2(state_Curr[0]),
        .I3(\FSM_sequential_state_Curr[1]_i_2_n_0 ),
        .I4(aresetn),
        .O(\FSM_sequential_state_Curr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_sequential_state_Curr[1]_i_2 
       (.I0(m_axis_tlast_i_5_n_0),
        .I1(pkt_cnt[5]),
        .I2(pkt_cnt[4]),
        .I3(pkt_cnt[7]),
        .I4(pkt_cnt[6]),
        .I5(m_axis_tlast_i_3_n_0),
        .O(\FSM_sequential_state_Curr[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:00,prop_data:10,end_pkt:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_Curr[0]_i_1_n_0 ),
        .Q(state_Curr[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_for_data:00,prop_data:10,end_pkt:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_Curr[1]_i_1_n_0 ),
        .Q(state_Curr[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_tdata[0]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[10] 
       (.CLR(1'b0),
        .D(s_axis_tdata[10]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[11] 
       (.CLR(1'b0),
        .D(s_axis_tdata[11]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[12] 
       (.CLR(1'b0),
        .D(s_axis_tdata[12]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[13] 
       (.CLR(1'b0),
        .D(s_axis_tdata[13]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[14] 
       (.CLR(1'b0),
        .D(s_axis_tdata[14]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[15] 
       (.CLR(1'b0),
        .D(s_axis_tdata[15]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[16] 
       (.CLR(1'b0),
        .D(s_axis_tdata[16]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[17] 
       (.CLR(1'b0),
        .D(s_axis_tdata[17]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[18] 
       (.CLR(1'b0),
        .D(s_axis_tdata[18]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[19] 
       (.CLR(1'b0),
        .D(s_axis_tdata[19]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_tdata[1]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[20] 
       (.CLR(1'b0),
        .D(s_axis_tdata[20]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[21] 
       (.CLR(1'b0),
        .D(s_axis_tdata[21]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[22] 
       (.CLR(1'b0),
        .D(s_axis_tdata[22]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[23] 
       (.CLR(1'b0),
        .D(s_axis_tdata[23]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[23]));
  LUT3 #(
    .INIT(8'h10)) 
    \data_buffer_reg[23]_i_1 
       (.I0(state_Curr[0]),
        .I1(state_Curr[1]),
        .I2(s_axis_tvalid),
        .O(\data_buffer_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_tdata[2]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_tdata[3]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_tdata[4]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_tdata[5]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_tdata[6]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_tdata[7]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_tdata[8]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_tdata[9]),
        .G(\data_buffer_reg[23]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_buffer[9]));
  LUT4 #(
    .INIT(16'h0200)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(state_Curr[0]),
        .I2(state_Curr[1]),
        .I3(s_axis_tvalid),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(data_buffer[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h74)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(aresetn),
        .I2(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    m_axis_tlast_i_2
       (.I0(m_axis_tlast_i_3_n_0),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(m_axis_tlast_i_5_n_0),
        .I3(state_Curr[0]),
        .I4(state_Curr[1]),
        .I5(s_axis_tvalid),
        .O(m_axis_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tlast_i_3
       (.I0(pkt_cnt[1]),
        .I1(pkt_cnt[0]),
        .I2(pkt_cnt[3]),
        .I3(pkt_cnt[2]),
        .O(m_axis_tlast_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tlast_i_4
       (.I0(pkt_cnt[5]),
        .I1(pkt_cnt[4]),
        .I2(pkt_cnt[7]),
        .I3(pkt_cnt[6]),
        .O(m_axis_tlast_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    m_axis_tlast_i_5
       (.I0(pkt_cnt[9]),
        .I1(pkt_cnt[8]),
        .I2(pkt_cnt[10]),
        .I3(pkt_cnt[11]),
        .O(m_axis_tlast_i_5_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    m_axis_tvalid_i_1
       (.I0(state_Curr[0]),
        .I1(state_Curr[1]),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pkt_cnt0_carry
       (.CI(1'b0),
        .CO({pkt_cnt0_carry_n_0,pkt_cnt0_carry_n_1,pkt_cnt0_carry_n_2,pkt_cnt0_carry_n_3}),
        .CYINIT(pkt_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pkt_cnt0[4:1]),
        .S(pkt_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pkt_cnt0_carry__0
       (.CI(pkt_cnt0_carry_n_0),
        .CO({pkt_cnt0_carry__0_n_0,pkt_cnt0_carry__0_n_1,pkt_cnt0_carry__0_n_2,pkt_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pkt_cnt0[8:5]),
        .S(pkt_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pkt_cnt0_carry__1
       (.CI(pkt_cnt0_carry__0_n_0),
        .CO({NLW_pkt_cnt0_carry__1_CO_UNCONNECTED[3:2],pkt_cnt0_carry__1_n_2,pkt_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pkt_cnt0_carry__1_O_UNCONNECTED[3],pkt_cnt0[11:9]}),
        .S({1'b0,pkt_cnt[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pkt_cnt[0]_i_1 
       (.I0(pkt_cnt[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[10]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[10]),
        .O(p_2_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \pkt_cnt[11]_i_1 
       (.I0(aresetn),
        .O(\pkt_cnt[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[11]_i_2 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[1]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[2]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[3]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[4]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[5]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[6]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[7]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[8]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pkt_cnt[9]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(pkt_cnt0[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[0] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(pkt_cnt[0]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[10] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(pkt_cnt[10]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[11] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(pkt_cnt[11]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[1] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(pkt_cnt[1]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[2] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(pkt_cnt[2]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[3] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(pkt_cnt[3]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[4] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(pkt_cnt[4]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[5] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(pkt_cnt[5]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[6] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(pkt_cnt[6]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[7] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(pkt_cnt[7]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[8] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(pkt_cnt[8]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[9] 
       (.C(aclk),
        .CE(\data_buffer_reg[23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(pkt_cnt[9]),
        .R(\pkt_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FFFFEF000000)) 
    s_axis_tready_i_1
       (.I0(state_Curr[0]),
        .I1(state_Curr[1]),
        .I2(s_axis_tvalid),
        .I3(m_axis_tready),
        .I4(aresetn),
        .I5(s_axis_tready),
        .O(s_axis_tready_i_1_n_0));
  FDRE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "base_Packet_framer_L_0,Packet_framer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Packet_framer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [23:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23:0] = \^m_axis_tdata [23:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_framer inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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

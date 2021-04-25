// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 16 18:01:38 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_AXI_DEMUX_0_0_sim_netlist.v
// Design      : base_AXI_DEMUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DEMUX
   (s_axis_tready,
    m_axis_out0_tdata,
    m_axis_out0_tuser,
    m_axis_out1_tdata,
    m_axis_out1_tlast,
    m_axis_out1_tuser,
    m_axis_out1_tvalid,
    m_axis_out0_tlast,
    m_axis_out0_tvalid,
    aclk,
    sel,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_out1_tready,
    m_axis_out0_tready);
  output s_axis_tready;
  output [47:0]m_axis_out0_tdata;
  output [15:0]m_axis_out0_tuser;
  output [47:0]m_axis_out1_tdata;
  output m_axis_out1_tlast;
  output [15:0]m_axis_out1_tuser;
  output m_axis_out1_tvalid;
  output m_axis_out0_tlast;
  output m_axis_out0_tvalid;
  input aclk;
  input sel;
  input [47:0]s_axis_tdata;
  input [15:0]s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_out1_tready;
  input m_axis_out0_tready;

  wire aclk;
  wire [47:0]m_axis_out0_tdata;
  wire m_axis_out0_tlast;
  wire m_axis_out0_tready;
  wire [15:0]m_axis_out0_tuser;
  wire m_axis_out0_tvalid;
  wire [47:0]m_axis_out1_tdata;
  wire m_axis_out1_tlast;
  wire m_axis_out1_tready;
  wire [15:0]m_axis_out1_tuser;
  wire m_axis_out1_tvalid;
  wire [47:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [15:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sel;
  wire tready_buffer_i_1_n_0;
  wire tvalid_buffer_1;

  FDRE \tdata_buffer_0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[0]),
        .Q(m_axis_out0_tdata[0]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[10]),
        .Q(m_axis_out0_tdata[10]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[11]),
        .Q(m_axis_out0_tdata[11]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[12]),
        .Q(m_axis_out0_tdata[12]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[13]),
        .Q(m_axis_out0_tdata[13]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[14]),
        .Q(m_axis_out0_tdata[14]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[15]),
        .Q(m_axis_out0_tdata[15]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[16]),
        .Q(m_axis_out0_tdata[16]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[17]),
        .Q(m_axis_out0_tdata[17]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[18]),
        .Q(m_axis_out0_tdata[18]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[19]),
        .Q(m_axis_out0_tdata[19]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[1]),
        .Q(m_axis_out0_tdata[1]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[20]),
        .Q(m_axis_out0_tdata[20]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[21]),
        .Q(m_axis_out0_tdata[21]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[22]),
        .Q(m_axis_out0_tdata[22]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[23]),
        .Q(m_axis_out0_tdata[23]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[24]),
        .Q(m_axis_out0_tdata[24]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[25]),
        .Q(m_axis_out0_tdata[25]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[26]),
        .Q(m_axis_out0_tdata[26]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[27]),
        .Q(m_axis_out0_tdata[27]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[28]),
        .Q(m_axis_out0_tdata[28]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[29]),
        .Q(m_axis_out0_tdata[29]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[2]),
        .Q(m_axis_out0_tdata[2]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[30]),
        .Q(m_axis_out0_tdata[30]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[31]),
        .Q(m_axis_out0_tdata[31]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[32]),
        .Q(m_axis_out0_tdata[32]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[33]),
        .Q(m_axis_out0_tdata[33]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[34]),
        .Q(m_axis_out0_tdata[34]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[35]),
        .Q(m_axis_out0_tdata[35]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[36]),
        .Q(m_axis_out0_tdata[36]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[37]),
        .Q(m_axis_out0_tdata[37]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[38]),
        .Q(m_axis_out0_tdata[38]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[39]),
        .Q(m_axis_out0_tdata[39]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[3]),
        .Q(m_axis_out0_tdata[3]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[40]),
        .Q(m_axis_out0_tdata[40]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[41]),
        .Q(m_axis_out0_tdata[41]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[42]),
        .Q(m_axis_out0_tdata[42]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[43]),
        .Q(m_axis_out0_tdata[43]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[44]),
        .Q(m_axis_out0_tdata[44]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[45]),
        .Q(m_axis_out0_tdata[45]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[46]),
        .Q(m_axis_out0_tdata[46]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[47]),
        .Q(m_axis_out0_tdata[47]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[4]),
        .Q(m_axis_out0_tdata[4]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[5]),
        .Q(m_axis_out0_tdata[5]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[6]),
        .Q(m_axis_out0_tdata[6]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[7]),
        .Q(m_axis_out0_tdata[7]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[8]),
        .Q(m_axis_out0_tdata[8]),
        .R(sel));
  FDRE \tdata_buffer_0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[9]),
        .Q(m_axis_out0_tdata[9]),
        .R(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata_buffer_1[47]_i_1 
       (.I0(sel),
        .O(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[0]),
        .Q(m_axis_out1_tdata[0]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[10]),
        .Q(m_axis_out1_tdata[10]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[11]),
        .Q(m_axis_out1_tdata[11]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[12]),
        .Q(m_axis_out1_tdata[12]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[13]),
        .Q(m_axis_out1_tdata[13]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[14]),
        .Q(m_axis_out1_tdata[14]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[15]),
        .Q(m_axis_out1_tdata[15]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[16]),
        .Q(m_axis_out1_tdata[16]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[17]),
        .Q(m_axis_out1_tdata[17]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[18]),
        .Q(m_axis_out1_tdata[18]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[19]),
        .Q(m_axis_out1_tdata[19]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[1]),
        .Q(m_axis_out1_tdata[1]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[20]),
        .Q(m_axis_out1_tdata[20]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[21]),
        .Q(m_axis_out1_tdata[21]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[22]),
        .Q(m_axis_out1_tdata[22]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[23]),
        .Q(m_axis_out1_tdata[23]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[24]),
        .Q(m_axis_out1_tdata[24]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[25]),
        .Q(m_axis_out1_tdata[25]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[26]),
        .Q(m_axis_out1_tdata[26]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[27]),
        .Q(m_axis_out1_tdata[27]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[28]),
        .Q(m_axis_out1_tdata[28]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[29]),
        .Q(m_axis_out1_tdata[29]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[2]),
        .Q(m_axis_out1_tdata[2]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[30]),
        .Q(m_axis_out1_tdata[30]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[31]),
        .Q(m_axis_out1_tdata[31]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[32]),
        .Q(m_axis_out1_tdata[32]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[33]),
        .Q(m_axis_out1_tdata[33]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[34]),
        .Q(m_axis_out1_tdata[34]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[35]),
        .Q(m_axis_out1_tdata[35]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[36]),
        .Q(m_axis_out1_tdata[36]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[37]),
        .Q(m_axis_out1_tdata[37]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[38]),
        .Q(m_axis_out1_tdata[38]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[39]),
        .Q(m_axis_out1_tdata[39]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[3]),
        .Q(m_axis_out1_tdata[3]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[40]),
        .Q(m_axis_out1_tdata[40]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[41]),
        .Q(m_axis_out1_tdata[41]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[42]),
        .Q(m_axis_out1_tdata[42]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[43]),
        .Q(m_axis_out1_tdata[43]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[44]),
        .Q(m_axis_out1_tdata[44]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[45]),
        .Q(m_axis_out1_tdata[45]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[46]),
        .Q(m_axis_out1_tdata[46]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[47]),
        .Q(m_axis_out1_tdata[47]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[4]),
        .Q(m_axis_out1_tdata[4]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[5]),
        .Q(m_axis_out1_tdata[5]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[6]),
        .Q(m_axis_out1_tdata[6]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[7]),
        .Q(m_axis_out1_tdata[7]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[8]),
        .Q(m_axis_out1_tdata[8]),
        .R(tvalid_buffer_1));
  FDRE \tdata_buffer_1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[9]),
        .Q(m_axis_out1_tdata[9]),
        .R(tvalid_buffer_1));
  FDRE tlast_buffer_0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tlast),
        .Q(m_axis_out0_tlast),
        .R(sel));
  FDRE tlast_buffer_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tlast),
        .Q(m_axis_out1_tlast),
        .R(tvalid_buffer_1));
  LUT3 #(
    .INIT(8'hB8)) 
    tready_buffer_i_1
       (.I0(m_axis_out1_tready),
        .I1(sel),
        .I2(m_axis_out0_tready),
        .O(tready_buffer_i_1_n_0));
  FDRE tready_buffer_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tready_buffer_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  FDRE \tuser_buffer_0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[0]),
        .Q(m_axis_out0_tuser[0]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[10]),
        .Q(m_axis_out0_tuser[10]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[11]),
        .Q(m_axis_out0_tuser[11]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[12]),
        .Q(m_axis_out0_tuser[12]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[13]),
        .Q(m_axis_out0_tuser[13]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[14]),
        .Q(m_axis_out0_tuser[14]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[15]),
        .Q(m_axis_out0_tuser[15]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[1]),
        .Q(m_axis_out0_tuser[1]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[2]),
        .Q(m_axis_out0_tuser[2]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[3]),
        .Q(m_axis_out0_tuser[3]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[4]),
        .Q(m_axis_out0_tuser[4]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[5]),
        .Q(m_axis_out0_tuser[5]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[6]),
        .Q(m_axis_out0_tuser[6]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[7]),
        .Q(m_axis_out0_tuser[7]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[8]),
        .Q(m_axis_out0_tuser[8]),
        .R(sel));
  FDRE \tuser_buffer_0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[9]),
        .Q(m_axis_out0_tuser[9]),
        .R(sel));
  FDRE \tuser_buffer_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[0]),
        .Q(m_axis_out1_tuser[0]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[10]),
        .Q(m_axis_out1_tuser[10]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[11]),
        .Q(m_axis_out1_tuser[11]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[12]),
        .Q(m_axis_out1_tuser[12]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[13]),
        .Q(m_axis_out1_tuser[13]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[14]),
        .Q(m_axis_out1_tuser[14]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[15]),
        .Q(m_axis_out1_tuser[15]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[1]),
        .Q(m_axis_out1_tuser[1]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[2]),
        .Q(m_axis_out1_tuser[2]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[3]),
        .Q(m_axis_out1_tuser[3]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[4]),
        .Q(m_axis_out1_tuser[4]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[5]),
        .Q(m_axis_out1_tuser[5]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[6]),
        .Q(m_axis_out1_tuser[6]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[7]),
        .Q(m_axis_out1_tuser[7]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[8]),
        .Q(m_axis_out1_tuser[8]),
        .R(tvalid_buffer_1));
  FDRE \tuser_buffer_1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tuser[9]),
        .Q(m_axis_out1_tuser[9]),
        .R(tvalid_buffer_1));
  FDRE tvalid_buffer_0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(m_axis_out0_tvalid),
        .R(sel));
  FDRE tvalid_buffer_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(m_axis_out1_tvalid),
        .R(tvalid_buffer_1));
endmodule

(* CHECK_LICENSE_TYPE = "base_AXI_DEMUX_0_0,AXI_DEMUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_DEMUX,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aresetn,
    aclk,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_out0_tdata,
    m_axis_out0_tlast,
    m_axis_out0_tuser,
    m_axis_out0_tvalid,
    m_axis_out0_tready,
    m_axis_out1_tdata,
    m_axis_out1_tlast,
    m_axis_out1_tuser,
    m_axis_out1_tvalid,
    m_axis_out1_tready,
    sel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_out0:m_axis_out1:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [15:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TDATA" *) output [47:0]m_axis_out0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TLAST" *) output m_axis_out0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TUSER" *) output [15:0]m_axis_out0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TVALID" *) output m_axis_out0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_out0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_out0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out1 TDATA" *) output [47:0]m_axis_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out1 TLAST" *) output m_axis_out1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out1 TUSER" *) output [15:0]m_axis_out1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out1 TVALID" *) output m_axis_out1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_out1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_out1, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_out1_tready;
  input sel;

  wire aclk;
  wire [47:0]m_axis_out0_tdata;
  wire m_axis_out0_tlast;
  wire m_axis_out0_tready;
  wire [15:0]m_axis_out0_tuser;
  wire m_axis_out0_tvalid;
  wire [47:0]m_axis_out1_tdata;
  wire m_axis_out1_tlast;
  wire m_axis_out1_tready;
  wire [15:0]m_axis_out1_tuser;
  wire m_axis_out1_tvalid;
  wire [47:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [15:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DEMUX inst
       (.aclk(aclk),
        .m_axis_out0_tdata(m_axis_out0_tdata),
        .m_axis_out0_tlast(m_axis_out0_tlast),
        .m_axis_out0_tready(m_axis_out0_tready),
        .m_axis_out0_tuser(m_axis_out0_tuser),
        .m_axis_out0_tvalid(m_axis_out0_tvalid),
        .m_axis_out1_tdata(m_axis_out1_tdata),
        .m_axis_out1_tlast(m_axis_out1_tlast),
        .m_axis_out1_tready(m_axis_out1_tready),
        .m_axis_out1_tuser(m_axis_out1_tuser),
        .m_axis_out1_tvalid(m_axis_out1_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
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

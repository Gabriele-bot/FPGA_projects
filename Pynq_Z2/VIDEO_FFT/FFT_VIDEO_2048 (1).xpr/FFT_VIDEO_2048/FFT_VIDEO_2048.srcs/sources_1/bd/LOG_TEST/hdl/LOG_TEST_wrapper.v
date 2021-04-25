//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Apr 13 18:52:17 2021
//Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
//Command     : generate_target LOG_TEST_wrapper.bd
//Design      : LOG_TEST_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module LOG_TEST_wrapper
   (Din,
    aRst_n,
    aclk,
    dout,
    m_axis_dout_tlast,
    m_axis_dout_tready,
    m_axis_dout_tuser,
    m_axis_dout_tvalid,
    s_axis_cartesian_tlast,
    s_axis_cartesian_tready,
    s_axis_cartesian_tuser,
    s_axis_cartesian_tvalid);
  input [31:0]Din;
  input aRst_n;
  input aclk;
  output [31:0]dout;
  output m_axis_dout_tlast;
  input m_axis_dout_tready;
  output [15:0]m_axis_dout_tuser;
  output m_axis_dout_tvalid;
  input s_axis_cartesian_tlast;
  output s_axis_cartesian_tready;
  input [15:0]s_axis_cartesian_tuser;
  input s_axis_cartesian_tvalid;

  wire [31:0]Din;
  wire aRst_n;
  wire aclk;
  wire [31:0]dout;
  wire m_axis_dout_tlast;
  wire m_axis_dout_tready;
  wire [15:0]m_axis_dout_tuser;
  wire m_axis_dout_tvalid;
  wire s_axis_cartesian_tlast;
  wire s_axis_cartesian_tready;
  wire [15:0]s_axis_cartesian_tuser;
  wire s_axis_cartesian_tvalid;

  LOG_TEST LOG_TEST_i
       (.Din(Din),
        .aRst_n(aRst_n),
        .aclk(aclk),
        .dout(dout),
        .m_axis_dout_tlast(m_axis_dout_tlast),
        .m_axis_dout_tready(m_axis_dout_tready),
        .m_axis_dout_tuser(m_axis_dout_tuser),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tlast(s_axis_cartesian_tlast),
        .s_axis_cartesian_tready(s_axis_cartesian_tready),
        .s_axis_cartesian_tuser(s_axis_cartesian_tuser),
        .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid));
endmodule

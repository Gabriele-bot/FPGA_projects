//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Mar 17 01:11:37 2021
//Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
//Command     : generate_target Test_wrapper.bd
//Design      : Test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Test_wrapper
   (IM,
    RE,
    aclk_0,
    m_axis_dout_tdata_0,
    m_axis_dout_tlast_0,
    m_axis_dout_tvalid_0,
    s_axis_tlast_0,
    s_axis_tvalid_0);
  input [23:0]IM;
  input [23:0]RE;
  input aclk_0;
  output [31:0]m_axis_dout_tdata_0;
  output m_axis_dout_tlast_0;
  output m_axis_dout_tvalid_0;
  input s_axis_tlast_0;
  input s_axis_tvalid_0;

  wire [23:0]IM;
  wire [23:0]RE;
  wire aclk_0;
  wire [31:0]m_axis_dout_tdata_0;
  wire m_axis_dout_tlast_0;
  wire m_axis_dout_tvalid_0;
  wire s_axis_tlast_0;
  wire s_axis_tvalid_0;

  Test Test_i
       (.IM(IM),
        .RE(RE),
        .aclk_0(aclk_0),
        .m_axis_dout_tdata_0(m_axis_dout_tdata_0),
        .m_axis_dout_tlast_0(m_axis_dout_tlast_0),
        .m_axis_dout_tvalid_0(m_axis_dout_tvalid_0),
        .s_axis_tlast_0(s_axis_tlast_0),
        .s_axis_tvalid_0(s_axis_tvalid_0));
endmodule

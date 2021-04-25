//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Jan 11 00:13:20 2021
//Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
//Command     : generate_target Axi_aud_demux_wrapper.bd
//Design      : Axi_aud_demux_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Axi_aud_demux_wrapper
   (CLK_12MHZ,
    m_axis_aud_aclk,
    m_axis_aud_tdata,
    m_axis_aud_tid,
    m_axis_aud_tready,
    m_axis_aud_tvalid,
    resetn,
    rstn,
    s_axis_aud_tdata,
    s_axis_aud_tid,
    s_axis_aud_tready,
    s_axis_aud_tvalid);
  input CLK_12MHZ;
  output m_axis_aud_aclk;
  output [31:0]m_axis_aud_tdata;
  output [2:0]m_axis_aud_tid;
  output m_axis_aud_tready;
  output m_axis_aud_tvalid;
  output resetn;
  input rstn;
  input [31:0]s_axis_aud_tdata;
  input [2:0]s_axis_aud_tid;
  input s_axis_aud_tready;
  input s_axis_aud_tvalid;

  wire CLK_12MHZ;
  wire m_axis_aud_aclk;
  wire [31:0]m_axis_aud_tdata;
  wire [2:0]m_axis_aud_tid;
  wire m_axis_aud_tready;
  wire m_axis_aud_tvalid;
  wire resetn;
  wire rstn;
  wire [31:0]s_axis_aud_tdata;
  wire [2:0]s_axis_aud_tid;
  wire s_axis_aud_tready;
  wire s_axis_aud_tvalid;

  Axi_aud_demux Axi_aud_demux_i
       (.CLK_12MHZ(CLK_12MHZ),
        .m_axis_aud_aclk(m_axis_aud_aclk),
        .m_axis_aud_tdata(m_axis_aud_tdata),
        .m_axis_aud_tid(m_axis_aud_tid),
        .m_axis_aud_tready(m_axis_aud_tready),
        .m_axis_aud_tvalid(m_axis_aud_tvalid),
        .resetn(resetn),
        .rstn(rstn),
        .s_axis_aud_tdata(s_axis_aud_tdata),
        .s_axis_aud_tid(s_axis_aud_tid),
        .s_axis_aud_tready(s_axis_aud_tready),
        .s_axis_aud_tvalid(s_axis_aud_tvalid));
endmodule

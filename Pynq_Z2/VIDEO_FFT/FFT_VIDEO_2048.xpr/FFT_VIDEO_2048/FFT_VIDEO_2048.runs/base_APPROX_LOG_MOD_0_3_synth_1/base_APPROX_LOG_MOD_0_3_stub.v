// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 21:15:51 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_APPROX_LOG_MOD_0_3_stub.v
// Design      : base_APPROX_LOG_MOD_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "APPROX_LOG_MOD,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aresetn, aclk, s_axis_din_tdata, 
  s_axis_din_tlast, s_axis_din_tuser, s_axis_din_tvalid, s_axis_din_tready, 
  m_axis_dout_tdata, m_axis_dout_tlast, m_axis_dout_tready, m_axis_dout_tuser, 
  m_axis_dout_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aresetn,aclk,s_axis_din_tdata[47:0],s_axis_din_tlast,s_axis_din_tuser[15:0],s_axis_din_tvalid,s_axis_din_tready,m_axis_dout_tdata[31:0],m_axis_dout_tlast,m_axis_dout_tready,m_axis_dout_tuser[15:0],m_axis_dout_tvalid" */;
  input aresetn;
  input aclk;
  input [47:0]s_axis_din_tdata;
  input s_axis_din_tlast;
  input [15:0]s_axis_din_tuser;
  input s_axis_din_tvalid;
  output s_axis_din_tready;
  output [31:0]m_axis_dout_tdata;
  output m_axis_dout_tlast;
  input m_axis_dout_tready;
  output [15:0]m_axis_dout_tuser;
  output m_axis_dout_tvalid;
endmodule

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 14 18:04:09 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Cordic_atanh_stub.v
// Design      : Cordic_atanh
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cordic_v6_0_16,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_cartesian_tvalid, 
  s_axis_cartesian_tready, s_axis_cartesian_tuser, s_axis_cartesian_tlast, 
  s_axis_cartesian_tdata, m_axis_dout_tvalid, m_axis_dout_tready, m_axis_dout_tuser, 
  m_axis_dout_tlast, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_cartesian_tvalid,s_axis_cartesian_tready,s_axis_cartesian_tuser[15:0],s_axis_cartesian_tlast,s_axis_cartesian_tdata[63:0],m_axis_dout_tvalid,m_axis_dout_tready,m_axis_dout_tuser[15:0],m_axis_dout_tlast,m_axis_dout_tdata[31:0]" */;
  input aclk;
  input aresetn;
  input s_axis_cartesian_tvalid;
  output s_axis_cartesian_tready;
  input [15:0]s_axis_cartesian_tuser;
  input s_axis_cartesian_tlast;
  input [63:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  input m_axis_dout_tready;
  output [15:0]m_axis_dout_tuser;
  output m_axis_dout_tlast;
  output [31:0]m_axis_dout_tdata;
endmodule

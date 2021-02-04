// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jan 16 16:38:30 2021
// Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/Audio_test/Audio_test.srcs/sources_1/bd/base/ip/base_LR_Stream2AXI_interf_0_0/base_LR_Stream2AXI_interf_0_0_stub.v
// Design      : base_LR_Stream2AXI_interf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LR_Stream2AXI_interface,Vivado 2020.1" *)
module base_LR_Stream2AXI_interf_0_0(L_C_Data, R_C_Data, L_data_valid, R_data_valid, 
  s_axis_aud_aclk, s_axis_aud_aresetn, s_axis_l_tdata_fir, s_axis_r_tdata_fir, 
  s_axis_l_tvalid_fir, s_axis_r_tvalid_fir, m_axis_aud_aclk, m_axis_aud_aresetn, 
  m_axis_aud_tdata, m_axis_aud_tid, m_axis_aud_tready, m_axis_aud_tvalid)
/* synthesis syn_black_box black_box_pad_pin="L_C_Data[7:0],R_C_Data[7:0],L_data_valid,R_data_valid,s_axis_aud_aclk,s_axis_aud_aresetn,s_axis_l_tdata_fir[23:0],s_axis_r_tdata_fir[23:0],s_axis_l_tvalid_fir,s_axis_r_tvalid_fir,m_axis_aud_aclk,m_axis_aud_aresetn,m_axis_aud_tdata[31:0],m_axis_aud_tid[2:0],m_axis_aud_tready,m_axis_aud_tvalid" */;
  input [7:0]L_C_Data;
  input [7:0]R_C_Data;
  input L_data_valid;
  input R_data_valid;
  input s_axis_aud_aclk;
  input s_axis_aud_aresetn;
  input [23:0]s_axis_l_tdata_fir;
  input [23:0]s_axis_r_tdata_fir;
  input s_axis_l_tvalid_fir;
  input s_axis_r_tvalid_fir;
  output m_axis_aud_aclk;
  output m_axis_aud_aresetn;
  output [31:0]m_axis_aud_tdata;
  output [2:0]m_axis_aud_tid;
  output m_axis_aud_tready;
  output m_axis_aud_tvalid;
endmodule

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 13:49:31 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_LR_Stream_2_AXI_I2S_0_0_stub.v
// Design      : base_LR_Stream_2_AXI_I2S_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LR_Stream_2_AXI_I2S,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(L_C_Data, R_C_Data, L_data_valid, R_data_valid, 
  s_axis_aud_aclk, s_axis_aud_aresetn, s_axis_l_tdata, s_axis_l_tvalid, s_axis_l_tready, 
  s_axis_r_tdata, s_axis_r_tvalid, s_axis_r_tready, m_axis_aud_tdata, m_axis_aud_tid, 
  m_axis_aud_tvalid)
/* synthesis syn_black_box black_box_pad_pin="L_C_Data[7:0],R_C_Data[7:0],L_data_valid,R_data_valid,s_axis_aud_aclk,s_axis_aud_aresetn,s_axis_l_tdata[23:0],s_axis_l_tvalid,s_axis_l_tready,s_axis_r_tdata[23:0],s_axis_r_tvalid,s_axis_r_tready,m_axis_aud_tdata[31:0],m_axis_aud_tid[2:0],m_axis_aud_tvalid" */;
  input [7:0]L_C_Data;
  input [7:0]R_C_Data;
  input L_data_valid;
  input R_data_valid;
  input s_axis_aud_aclk;
  input s_axis_aud_aresetn;
  input [23:0]s_axis_l_tdata;
  input s_axis_l_tvalid;
  output s_axis_l_tready;
  input [23:0]s_axis_r_tdata;
  input s_axis_r_tvalid;
  output s_axis_r_tready;
  output [31:0]m_axis_aud_tdata;
  output [2:0]m_axis_aud_tid;
  output m_axis_aud_tvalid;
endmodule

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 13:49:31 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_FFT_config_0_0/base_FFT_config_0_0_stub.v
// Design      : base_FFT_config_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FFT_config,Vivado 2020.2" *)
module base_FFT_config_0_0(FFT_par, btn, m_axis_fftconfig_tdata, 
  m_axis_fftconfig_tready, m_axis_fftconfig_tvalid, aclk)
/* synthesis syn_black_box black_box_pad_pin="FFT_par[15:0],btn,m_axis_fftconfig_tdata[15:0],m_axis_fftconfig_tready,m_axis_fftconfig_tvalid,aclk" */;
  input [15:0]FFT_par;
  input btn;
  output [15:0]m_axis_fftconfig_tdata;
  input m_axis_fftconfig_tready;
  output m_axis_fftconfig_tvalid;
  input aclk;
endmodule
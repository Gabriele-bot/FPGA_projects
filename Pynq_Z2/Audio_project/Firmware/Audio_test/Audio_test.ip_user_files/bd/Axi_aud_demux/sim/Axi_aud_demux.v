//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Jan 11 00:13:20 2021
//Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
//Command     : generate_target Axi_aud_demux.bd
//Design      : Axi_aud_demux
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Axi_aud_demux,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Axi_aud_demux,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Axi_aud_demux.hwdef" *) 
module Axi_aud_demux
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_12MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_12MHZ, ASSOCIATED_RESET rstn, CLK_DOMAIN Axi_aud_demux_CLK_12MHZ, FREQ_HZ 12288000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input CLK_12MHZ;
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

  wire [7:0]AXI_aud_interface_0_L_C_Data;
  wire [23:0]AXI_aud_interface_0_L_Data;
  wire AXI_aud_interface_0_L_Data_valid;
  wire [7:0]AXI_aud_interface_0_R_C_Data;
  wire [23:0]AXI_aud_interface_0_R_Data;
  wire AXI_aud_interface_0_R_Data_valid;
  wire LR_Stream2AXI_interf_0_m_axis_aud_aclk;
  wire LR_Stream2AXI_interf_0_m_axis_aud_aresetn;
  wire [31:0]LR_Stream2AXI_interf_0_m_axis_aud_tdata;
  wire [2:0]LR_Stream2AXI_interf_0_m_axis_aud_tid;
  wire LR_Stream2AXI_interf_0_m_axis_aud_tready;
  wire LR_Stream2AXI_interf_0_m_axis_aud_tvalid;
  wire clk_12MHz_1;
  wire [23:0]fir_compiler_0_m_axis_data_tdata;
  wire fir_compiler_0_m_axis_data_tvalid;
  wire [23:0]fir_compiler_1_m_axis_data_tdata;
  wire fir_compiler_1_m_axis_data_tvalid;
  wire rstn_1;
  wire [31:0]s_axis_aud_tdata_1;
  wire [2:0]s_axis_aud_tid_1;
  wire s_axis_aud_tready_1;
  wire s_axis_aud_tvalid_1;

  assign clk_12MHz_1 = CLK_12MHZ;
  assign m_axis_aud_aclk = LR_Stream2AXI_interf_0_m_axis_aud_aclk;
  assign m_axis_aud_tdata[31:0] = LR_Stream2AXI_interf_0_m_axis_aud_tdata;
  assign m_axis_aud_tid[2:0] = LR_Stream2AXI_interf_0_m_axis_aud_tid;
  assign m_axis_aud_tready = LR_Stream2AXI_interf_0_m_axis_aud_tready;
  assign m_axis_aud_tvalid = LR_Stream2AXI_interf_0_m_axis_aud_tvalid;
  assign resetn = LR_Stream2AXI_interf_0_m_axis_aud_aresetn;
  assign rstn_1 = rstn;
  assign s_axis_aud_tdata_1 = s_axis_aud_tdata[31:0];
  assign s_axis_aud_tid_1 = s_axis_aud_tid[2:0];
  assign s_axis_aud_tready_1 = s_axis_aud_tready;
  assign s_axis_aud_tvalid_1 = s_axis_aud_tvalid;
  Axi_aud_demux_AXI_aud_interface_0_0 AXI_aud_interface_0
       (.L_C_Data(AXI_aud_interface_0_L_C_Data),
        .L_Data(AXI_aud_interface_0_L_Data),
        .L_Data_valid(AXI_aud_interface_0_L_Data_valid),
        .R_C_Data(AXI_aud_interface_0_R_C_Data),
        .R_Data(AXI_aud_interface_0_R_Data),
        .R_Data_valid(AXI_aud_interface_0_R_Data_valid),
        .s_axis_aud_aclk(clk_12MHz_1),
        .s_axis_aud_aresetn(rstn_1),
        .s_axis_aud_tdata(s_axis_aud_tdata_1),
        .s_axis_aud_tid(s_axis_aud_tid_1),
        .s_axis_aud_tready(s_axis_aud_tready_1),
        .s_axis_aud_tvalid(s_axis_aud_tvalid_1));
  Axi_aud_demux_LR_Stream2AXI_interf_0_0 LR_Stream2AXI_interf_0
       (.L_C_Data(AXI_aud_interface_0_L_C_Data),
        .L_data_valid(AXI_aud_interface_0_L_Data_valid),
        .R_C_Data(AXI_aud_interface_0_R_C_Data),
        .R_data_valid(AXI_aud_interface_0_R_Data_valid),
        .m_axis_aud_aclk(LR_Stream2AXI_interf_0_m_axis_aud_aclk),
        .m_axis_aud_aresetn(LR_Stream2AXI_interf_0_m_axis_aud_aresetn),
        .m_axis_aud_tdata(LR_Stream2AXI_interf_0_m_axis_aud_tdata),
        .m_axis_aud_tid(LR_Stream2AXI_interf_0_m_axis_aud_tid),
        .m_axis_aud_tready(LR_Stream2AXI_interf_0_m_axis_aud_tready),
        .m_axis_aud_tvalid(LR_Stream2AXI_interf_0_m_axis_aud_tvalid),
        .s_axis_aud_aclk(clk_12MHz_1),
        .s_axis_aud_aresetn(rstn_1),
        .s_axis_l_tdata_fir(fir_compiler_0_m_axis_data_tdata),
        .s_axis_l_tvalid_fir(fir_compiler_0_m_axis_data_tvalid),
        .s_axis_r_tdata_fir(fir_compiler_1_m_axis_data_tdata),
        .s_axis_r_tvalid_fir(fir_compiler_1_m_axis_data_tvalid));
  Axi_aud_demux_fir_compiler_0_0 fir_compiler_0
       (.aclk(clk_12MHz_1),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(AXI_aud_interface_0_L_Data),
        .s_axis_data_tvalid(AXI_aud_interface_0_L_Data_valid));
  Axi_aud_demux_fir_compiler_0_1 fir_compiler_1
       (.aclk(clk_12MHz_1),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_1_m_axis_data_tvalid),
        .s_axis_data_tdata(AXI_aud_interface_0_R_Data),
        .s_axis_data_tvalid(AXI_aud_interface_0_R_Data_valid));
endmodule

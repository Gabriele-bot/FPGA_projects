//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Mar 17 01:11:37 2021
//Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
//Command     : generate_target Test.bd
//Design      : Test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Test.hwdef" *) 
module Test
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, CLK_DOMAIN Test_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk_0;
  output [31:0]m_axis_dout_tdata_0;
  output m_axis_dout_tlast_0;
  output m_axis_dout_tvalid_0;
  input s_axis_tlast_0;
  input s_axis_tvalid_0;

  wire [47:0]Ext_Mod_0_m_axis_tdata;
  wire Ext_Mod_0_m_axis_tlast;
  wire Ext_Mod_0_m_axis_tvalid;
  wire [23:0]IM_1;
  wire [23:0]RE_1;
  wire aclk_0_1;
  wire [31:0]cordic_0_m_axis_dout_tdata;
  wire cordic_0_m_axis_dout_tlast;
  wire cordic_0_m_axis_dout_tvalid;
  wire s_axis_tlast_0_1;
  wire s_axis_tvalid_0_1;
  wire [47:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;

  assign IM_1 = IM[23:0];
  assign RE_1 = RE[23:0];
  assign aclk_0_1 = aclk_0;
  assign m_axis_dout_tdata_0[31:0] = cordic_0_m_axis_dout_tdata;
  assign m_axis_dout_tlast_0 = cordic_0_m_axis_dout_tlast;
  assign m_axis_dout_tvalid_0 = cordic_0_m_axis_dout_tvalid;
  assign s_axis_tlast_0_1 = s_axis_tlast_0;
  assign s_axis_tvalid_0_1 = s_axis_tvalid_0;
  Test_Ext_Mod_0_0 Ext_Mod_0
       (.aclk(aclk_0_1),
        .aresetn(xlconstant_0_dout),
        .m_axis_tdata(Ext_Mod_0_m_axis_tdata),
        .m_axis_tlast(Ext_Mod_0_m_axis_tlast),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(Ext_Mod_0_m_axis_tvalid),
        .s_axis_tdata(xlconcat_0_dout),
        .s_axis_tlast(s_axis_tlast_0_1),
        .s_axis_tvalid(s_axis_tvalid_0_1));
  Test_cordic_0_0 cordic_0
       (.aclk(aclk_0_1),
        .m_axis_dout_tdata(cordic_0_m_axis_dout_tdata),
        .m_axis_dout_tlast(cordic_0_m_axis_dout_tlast),
        .m_axis_dout_tvalid(cordic_0_m_axis_dout_tvalid),
        .s_axis_cartesian_tdata(Ext_Mod_0_m_axis_tdata),
        .s_axis_cartesian_tlast(Ext_Mod_0_m_axis_tlast),
        .s_axis_cartesian_tvalid(Ext_Mod_0_m_axis_tvalid));
  Test_xlconcat_0_0 xlconcat_0
       (.In0(RE_1),
        .In1(IM_1),
        .dout(xlconcat_0_dout));
  Test_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 24 13:33:12 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_APPROX_LOG_MOD_0_0/base_APPROX_LOG_MOD_0_0_sim_netlist.v
// Design      : base_APPROX_LOG_MOD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_APPROX_LOG_MOD_0_0,APPROX_LOG_MOD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "APPROX_LOG_MOD,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_APPROX_LOG_MOD_0_0
   (aresetn,
    aclk,
    s_axis_din_tdata,
    s_axis_din_tlast,
    s_axis_din_tuser,
    s_axis_din_tvalid,
    s_axis_din_tready,
    m_axis_dout_tdata,
    m_axis_dout_tlast,
    m_axis_dout_tready,
    m_axis_dout_tuser,
    m_axis_dout_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_dout:s_axis_din, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TDATA" *) input [47:0]s_axis_din_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TLAST" *) input s_axis_din_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TUSER" *) input [15:0]s_axis_din_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TVALID" *) input s_axis_din_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_din_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TDATA" *) output [31:0]m_axis_dout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TLAST" *) output m_axis_dout_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TREADY" *) input m_axis_dout_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TUSER" *) output [15:0]m_axis_dout_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [23:0]\^m_axis_dout_tdata ;
  wire m_axis_dout_tlast;
  wire m_axis_dout_tready;
  wire [15:0]m_axis_dout_tuser;
  wire m_axis_dout_tvalid;
  wire [47:0]s_axis_din_tdata;
  wire s_axis_din_tlast;
  wire [15:0]s_axis_din_tuser;
  wire s_axis_din_tvalid;

  assign m_axis_dout_tdata[31] = \<const0> ;
  assign m_axis_dout_tdata[30] = \<const0> ;
  assign m_axis_dout_tdata[29] = \<const0> ;
  assign m_axis_dout_tdata[28] = \<const0> ;
  assign m_axis_dout_tdata[27] = \<const0> ;
  assign m_axis_dout_tdata[26] = \<const0> ;
  assign m_axis_dout_tdata[25] = \<const0> ;
  assign m_axis_dout_tdata[24] = \<const0> ;
  assign m_axis_dout_tdata[23:0] = \^m_axis_dout_tdata [23:0];
  assign s_axis_din_tready = m_axis_dout_tready;
  GND GND
       (.G(\<const0> ));
  base_APPROX_LOG_MOD_0_0_APPROX_LOG_MOD inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata(\^m_axis_dout_tdata ),
        .m_axis_dout_tlast(m_axis_dout_tlast),
        .m_axis_dout_tuser(m_axis_dout_tuser),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_din_tdata(s_axis_din_tdata),
        .s_axis_din_tlast(s_axis_din_tlast),
        .s_axis_din_tuser(s_axis_din_tuser),
        .s_axis_din_tvalid(s_axis_din_tvalid));
endmodule

(* ORIG_REF_NAME = "APPROX_LOG_MOD" *) 
module base_APPROX_LOG_MOD_0_0_APPROX_LOG_MOD
   (m_axis_dout_tlast,
    m_axis_dout_tuser,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    aresetn,
    aclk,
    s_axis_din_tlast,
    s_axis_din_tuser,
    s_axis_din_tvalid,
    s_axis_din_tdata);
  output m_axis_dout_tlast;
  output [15:0]m_axis_dout_tuser;
  output m_axis_dout_tvalid;
  output [23:0]m_axis_dout_tdata;
  input aresetn;
  input aclk;
  input s_axis_din_tlast;
  input [15:0]s_axis_din_tuser;
  input s_axis_din_tvalid;
  input [47:0]s_axis_din_tdata;

  wire III_order_3_reg_n_100;
  wire III_order_3_reg_n_101;
  wire III_order_3_reg_n_102;
  wire III_order_3_reg_n_103;
  wire III_order_3_reg_n_104;
  wire III_order_3_reg_n_105;
  wire III_order_3_reg_n_80;
  wire III_order_3_reg_n_81;
  wire III_order_3_reg_n_82;
  wire III_order_3_reg_n_83;
  wire III_order_3_reg_n_84;
  wire III_order_3_reg_n_85;
  wire III_order_3_reg_n_86;
  wire III_order_3_reg_n_87;
  wire III_order_3_reg_n_88;
  wire III_order_3_reg_n_89;
  wire III_order_3_reg_n_90;
  wire III_order_3_reg_n_91;
  wire III_order_3_reg_n_92;
  wire III_order_3_reg_n_93;
  wire III_order_3_reg_n_94;
  wire III_order_3_reg_n_95;
  wire III_order_3_reg_n_96;
  wire III_order_3_reg_n_97;
  wire III_order_3_reg_n_98;
  wire III_order_3_reg_n_99;
  wire II_order_2_reg_i_14_n_0;
  wire II_order_2_reg_i_15_n_0;
  wire II_order_2_reg_i_16_n_0;
  wire II_order_2_reg_i_17_n_0;
  wire II_order_2_reg_i_18_n_0;
  wire II_order_2_reg_i_19_n_0;
  wire II_order_2_reg_i_20_n_0;
  wire II_order_2_reg_i_21_n_0;
  wire II_order_2_reg_i_22_n_0;
  wire II_order_2_reg_i_23_n_0;
  wire II_order_2_reg_i_24_n_0;
  wire II_order_2_reg_i_25_n_0;
  wire II_order_2_reg_i_26_n_0;
  wire II_order_2_reg_i_27_n_0;
  wire II_order_2_reg_i_28_n_0;
  wire II_order_2_reg_i_29_n_0;
  wire II_order_2_reg_i_30_n_0;
  wire II_order_2_reg_i_31_n_0;
  wire II_order_2_reg_i_32_n_0;
  wire II_order_2_reg_i_33_n_0;
  wire II_order_2_reg_i_34_n_0;
  wire II_order_2_reg_i_35_n_0;
  wire II_order_2_reg_i_36_n_0;
  wire II_order_2_reg_i_37_n_0;
  wire II_order_2_reg_i_38_n_0;
  wire II_order_2_reg_i_39_n_0;
  wire II_order_2_reg_i_40_n_0;
  wire II_order_2_reg_i_41_n_0;
  wire II_order_2_reg_i_42_n_0;
  wire II_order_2_reg_i_43_n_0;
  wire II_order_2_reg_i_44_n_0;
  wire II_order_2_reg_i_45_n_0;
  wire II_order_2_reg_i_46_n_0;
  wire II_order_2_reg_i_47_n_0;
  wire II_order_2_reg_i_48_n_0;
  wire II_order_2_reg_i_49_n_0;
  wire II_order_2_reg_i_50_n_0;
  wire II_order_2_reg_i_51_n_0;
  wire II_order_2_reg_i_52_n_0;
  wire II_order_2_reg_i_53_n_0;
  wire II_order_2_reg_i_54_n_0;
  wire II_order_2_reg_i_55_n_0;
  wire II_order_2_reg_i_56_n_0;
  wire II_order_2_reg_i_57_n_0;
  wire II_order_2_reg_i_58_n_0;
  wire II_order_2_reg_i_59_n_0;
  wire II_order_2_reg_i_60_n_0;
  wire II_order_2_reg_i_61_n_0;
  wire II_order_2_reg_i_62_n_0;
  wire II_order_2_reg_i_63_n_0;
  wire II_order_2_reg_i_64_n_0;
  wire II_order_2_reg_i_65_n_0;
  wire II_order_2_reg_i_66_n_0;
  wire II_order_2_reg_i_67_n_0;
  wire II_order_2_reg_i_68_n_0;
  wire II_order_2_reg_i_69_n_0;
  wire II_order_2_reg_i_70_n_0;
  wire II_order_2_reg_i_71_n_0;
  wire II_order_2_reg_i_72_n_0;
  wire II_order_2_reg_i_73_n_0;
  wire II_order_2_reg_i_74_n_0;
  wire II_order_2_reg_i_75_n_0;
  wire II_order_2_reg_i_76_n_0;
  wire II_order_2_reg_i_77_n_0;
  wire II_order_2_reg_i_78_n_0;
  wire II_order_2_reg_i_79_n_0;
  wire II_order_2_reg_i_80_n_0;
  wire II_order_2_reg_i_81_n_0;
  wire II_order_2_reg_n_100;
  wire II_order_2_reg_n_101;
  wire II_order_2_reg_n_102;
  wire II_order_2_reg_n_103;
  wire II_order_2_reg_n_104;
  wire II_order_2_reg_n_105;
  wire II_order_2_reg_n_80;
  wire II_order_2_reg_n_81;
  wire II_order_2_reg_n_82;
  wire II_order_2_reg_n_83;
  wire II_order_2_reg_n_84;
  wire II_order_2_reg_n_85;
  wire II_order_2_reg_n_86;
  wire II_order_2_reg_n_87;
  wire II_order_2_reg_n_88;
  wire II_order_2_reg_n_89;
  wire II_order_2_reg_n_90;
  wire II_order_2_reg_n_91;
  wire II_order_2_reg_n_92;
  wire II_order_2_reg_n_93;
  wire II_order_2_reg_n_94;
  wire II_order_2_reg_n_95;
  wire II_order_2_reg_n_96;
  wire II_order_2_reg_n_97;
  wire II_order_2_reg_n_98;
  wire II_order_2_reg_n_99;
  wire [47:35]I_order_11;
  wire [47:0]I_order_120_in;
  wire I_order_12_carry__0_i_1_n_0;
  wire I_order_12_carry__0_i_2_n_0;
  wire I_order_12_carry__0_i_3_n_0;
  wire I_order_12_carry__0_i_4_n_0;
  wire I_order_12_carry__0_n_0;
  wire I_order_12_carry__0_n_1;
  wire I_order_12_carry__0_n_2;
  wire I_order_12_carry__0_n_3;
  wire I_order_12_carry__10_i_1_n_0;
  wire I_order_12_carry__10_i_2_n_0;
  wire I_order_12_carry__10_i_3_n_0;
  wire I_order_12_carry__10_i_4_n_0;
  wire I_order_12_carry__10_n_1;
  wire I_order_12_carry__10_n_2;
  wire I_order_12_carry__10_n_3;
  wire I_order_12_carry__1_i_1_n_0;
  wire I_order_12_carry__1_i_2_n_0;
  wire I_order_12_carry__1_i_3_n_0;
  wire I_order_12_carry__1_i_4_n_0;
  wire I_order_12_carry__1_n_0;
  wire I_order_12_carry__1_n_1;
  wire I_order_12_carry__1_n_2;
  wire I_order_12_carry__1_n_3;
  wire I_order_12_carry__2_i_1_n_0;
  wire I_order_12_carry__2_i_2_n_0;
  wire I_order_12_carry__2_i_3_n_0;
  wire I_order_12_carry__2_i_4_n_0;
  wire I_order_12_carry__2_n_0;
  wire I_order_12_carry__2_n_1;
  wire I_order_12_carry__2_n_2;
  wire I_order_12_carry__2_n_3;
  wire I_order_12_carry__3_i_1_n_0;
  wire I_order_12_carry__3_i_2_n_0;
  wire I_order_12_carry__3_i_3_n_0;
  wire I_order_12_carry__3_i_4_n_0;
  wire I_order_12_carry__3_i_5_n_0;
  wire I_order_12_carry__3_i_6_n_0;
  wire I_order_12_carry__3_n_0;
  wire I_order_12_carry__3_n_1;
  wire I_order_12_carry__3_n_2;
  wire I_order_12_carry__3_n_3;
  wire I_order_12_carry__4_i_1_n_0;
  wire I_order_12_carry__4_i_2_n_0;
  wire I_order_12_carry__4_i_3_n_0;
  wire I_order_12_carry__4_i_4_n_0;
  wire I_order_12_carry__4_i_5_n_0;
  wire I_order_12_carry__4_i_6_n_0;
  wire I_order_12_carry__4_n_0;
  wire I_order_12_carry__4_n_1;
  wire I_order_12_carry__4_n_2;
  wire I_order_12_carry__4_n_3;
  wire I_order_12_carry__5_i_1_n_0;
  wire I_order_12_carry__5_i_2_n_0;
  wire I_order_12_carry__5_i_3_n_0;
  wire I_order_12_carry__5_i_4_n_0;
  wire I_order_12_carry__5_i_5_n_0;
  wire I_order_12_carry__5_i_6_n_0;
  wire I_order_12_carry__5_n_0;
  wire I_order_12_carry__5_n_1;
  wire I_order_12_carry__5_n_2;
  wire I_order_12_carry__5_n_3;
  wire I_order_12_carry__6_i_1_n_0;
  wire I_order_12_carry__6_i_2_n_0;
  wire I_order_12_carry__6_i_3_n_0;
  wire I_order_12_carry__6_i_4_n_0;
  wire I_order_12_carry__6_i_5_n_0;
  wire I_order_12_carry__6_i_6_n_0;
  wire I_order_12_carry__6_n_0;
  wire I_order_12_carry__6_n_1;
  wire I_order_12_carry__6_n_2;
  wire I_order_12_carry__6_n_3;
  wire I_order_12_carry__7_i_1_n_0;
  wire I_order_12_carry__7_i_2_n_0;
  wire I_order_12_carry__7_i_3_n_0;
  wire I_order_12_carry__7_i_4_n_0;
  wire I_order_12_carry__7_i_5_n_0;
  wire I_order_12_carry__7_n_0;
  wire I_order_12_carry__7_n_1;
  wire I_order_12_carry__7_n_2;
  wire I_order_12_carry__7_n_3;
  wire I_order_12_carry__8_i_1_n_0;
  wire I_order_12_carry__8_i_2_n_0;
  wire I_order_12_carry__8_i_3_n_0;
  wire I_order_12_carry__8_i_4_n_0;
  wire I_order_12_carry__8_n_0;
  wire I_order_12_carry__8_n_1;
  wire I_order_12_carry__8_n_2;
  wire I_order_12_carry__8_n_3;
  wire I_order_12_carry__9_i_1_n_0;
  wire I_order_12_carry__9_i_2_n_0;
  wire I_order_12_carry__9_i_3_n_0;
  wire I_order_12_carry__9_i_4_n_0;
  wire I_order_12_carry__9_n_0;
  wire I_order_12_carry__9_n_1;
  wire I_order_12_carry__9_n_2;
  wire I_order_12_carry__9_n_3;
  wire I_order_12_carry_i_1_n_0;
  wire I_order_12_carry_i_2_n_0;
  wire I_order_12_carry_i_3_n_0;
  wire I_order_12_carry_i_4_n_0;
  wire I_order_12_carry_n_0;
  wire I_order_12_carry_n_1;
  wire I_order_12_carry_n_2;
  wire I_order_12_carry_n_3;
  wire aclk;
  wire aresetn;
  wire [47:0]data_in_0;
  wire \data_in_0[47]_i_1_n_0 ;
  wire data_out_1;
  wire data_out_2_reg_i_2_n_0;
  wire data_out_2_reg_n_106;
  wire data_out_2_reg_n_107;
  wire data_out_2_reg_n_108;
  wire data_out_2_reg_n_109;
  wire data_out_2_reg_n_110;
  wire data_out_2_reg_n_111;
  wire data_out_2_reg_n_112;
  wire data_out_2_reg_n_113;
  wire data_out_2_reg_n_114;
  wire data_out_2_reg_n_115;
  wire data_out_2_reg_n_116;
  wire data_out_2_reg_n_117;
  wire data_out_2_reg_n_118;
  wire data_out_2_reg_n_119;
  wire data_out_2_reg_n_120;
  wire data_out_2_reg_n_121;
  wire data_out_2_reg_n_122;
  wire data_out_2_reg_n_123;
  wire data_out_2_reg_n_124;
  wire data_out_2_reg_n_125;
  wire data_out_2_reg_n_126;
  wire data_out_2_reg_n_127;
  wire data_out_2_reg_n_128;
  wire data_out_2_reg_n_129;
  wire data_out_2_reg_n_130;
  wire data_out_2_reg_n_131;
  wire data_out_2_reg_n_132;
  wire data_out_2_reg_n_133;
  wire data_out_2_reg_n_134;
  wire data_out_2_reg_n_135;
  wire data_out_2_reg_n_136;
  wire data_out_2_reg_n_137;
  wire data_out_2_reg_n_138;
  wire data_out_2_reg_n_139;
  wire data_out_2_reg_n_140;
  wire data_out_2_reg_n_141;
  wire data_out_2_reg_n_142;
  wire data_out_2_reg_n_143;
  wire data_out_2_reg_n_144;
  wire data_out_2_reg_n_145;
  wire data_out_2_reg_n_146;
  wire data_out_2_reg_n_147;
  wire data_out_2_reg_n_148;
  wire data_out_2_reg_n_149;
  wire data_out_2_reg_n_150;
  wire data_out_2_reg_n_151;
  wire data_out_2_reg_n_152;
  wire data_out_2_reg_n_153;
  wire data_out_3_reg_n_100;
  wire data_out_3_reg_n_101;
  wire data_out_3_reg_n_102;
  wire data_out_3_reg_n_103;
  wire data_out_3_reg_n_104;
  wire data_out_3_reg_n_105;
  wire data_out_3_reg_n_106;
  wire data_out_3_reg_n_107;
  wire data_out_3_reg_n_108;
  wire data_out_3_reg_n_109;
  wire data_out_3_reg_n_110;
  wire data_out_3_reg_n_111;
  wire data_out_3_reg_n_112;
  wire data_out_3_reg_n_113;
  wire data_out_3_reg_n_114;
  wire data_out_3_reg_n_115;
  wire data_out_3_reg_n_116;
  wire data_out_3_reg_n_117;
  wire data_out_3_reg_n_118;
  wire data_out_3_reg_n_119;
  wire data_out_3_reg_n_120;
  wire data_out_3_reg_n_121;
  wire data_out_3_reg_n_122;
  wire data_out_3_reg_n_123;
  wire data_out_3_reg_n_124;
  wire data_out_3_reg_n_125;
  wire data_out_3_reg_n_126;
  wire data_out_3_reg_n_127;
  wire data_out_3_reg_n_128;
  wire data_out_3_reg_n_129;
  wire data_out_3_reg_n_130;
  wire data_out_3_reg_n_131;
  wire data_out_3_reg_n_132;
  wire data_out_3_reg_n_133;
  wire data_out_3_reg_n_134;
  wire data_out_3_reg_n_135;
  wire data_out_3_reg_n_136;
  wire data_out_3_reg_n_137;
  wire data_out_3_reg_n_138;
  wire data_out_3_reg_n_139;
  wire data_out_3_reg_n_140;
  wire data_out_3_reg_n_141;
  wire data_out_3_reg_n_142;
  wire data_out_3_reg_n_143;
  wire data_out_3_reg_n_144;
  wire data_out_3_reg_n_145;
  wire data_out_3_reg_n_146;
  wire data_out_3_reg_n_147;
  wire data_out_3_reg_n_148;
  wire data_out_3_reg_n_149;
  wire data_out_3_reg_n_150;
  wire data_out_3_reg_n_151;
  wire data_out_3_reg_n_152;
  wire data_out_3_reg_n_153;
  wire data_out_3_reg_n_74;
  wire data_out_3_reg_n_75;
  wire data_out_3_reg_n_76;
  wire data_out_3_reg_n_77;
  wire data_out_3_reg_n_78;
  wire data_out_3_reg_n_79;
  wire data_out_3_reg_n_80;
  wire data_out_3_reg_n_81;
  wire data_out_3_reg_n_82;
  wire data_out_3_reg_n_83;
  wire data_out_3_reg_n_84;
  wire data_out_3_reg_n_85;
  wire data_out_3_reg_n_86;
  wire data_out_3_reg_n_87;
  wire data_out_3_reg_n_88;
  wire data_out_3_reg_n_89;
  wire data_out_3_reg_n_90;
  wire data_out_3_reg_n_91;
  wire data_out_3_reg_n_92;
  wire data_out_3_reg_n_93;
  wire data_out_3_reg_n_94;
  wire data_out_3_reg_n_95;
  wire data_out_3_reg_n_96;
  wire data_out_3_reg_n_97;
  wire data_out_3_reg_n_98;
  wire data_out_3_reg_n_99;
  wire data_out_4_reg_n_100;
  wire data_out_4_reg_n_101;
  wire data_out_4_reg_n_102;
  wire data_out_4_reg_n_103;
  wire data_out_4_reg_n_104;
  wire data_out_4_reg_n_105;
  wire data_out_4_reg_n_98;
  wire data_out_4_reg_n_99;
  wire [23:0]m_axis_dout_tdata;
  wire m_axis_dout_tlast;
  wire [15:0]m_axis_dout_tuser;
  wire m_axis_dout_tvalid;
  wire [5:0]prienc;
  wire \prienc[0]_i_10_n_0 ;
  wire \prienc[0]_i_11_n_0 ;
  wire \prienc[0]_i_1_n_0 ;
  wire \prienc[0]_i_2_n_0 ;
  wire \prienc[0]_i_3_n_0 ;
  wire \prienc[0]_i_4_n_0 ;
  wire \prienc[0]_i_5_n_0 ;
  wire \prienc[0]_i_6_n_0 ;
  wire \prienc[0]_i_7_n_0 ;
  wire \prienc[0]_i_8_n_0 ;
  wire \prienc[0]_i_9_n_0 ;
  wire \prienc[1]_i_10_n_0 ;
  wire \prienc[1]_i_11_n_0 ;
  wire \prienc[1]_i_1_n_0 ;
  wire \prienc[1]_i_2_n_0 ;
  wire \prienc[1]_i_3_n_0 ;
  wire \prienc[1]_i_4_n_0 ;
  wire \prienc[1]_i_5_n_0 ;
  wire \prienc[1]_i_6_n_0 ;
  wire \prienc[1]_i_7_n_0 ;
  wire \prienc[1]_i_8_n_0 ;
  wire \prienc[1]_i_9_n_0 ;
  wire \prienc[2]_i_10_n_0 ;
  wire \prienc[2]_i_1_n_0 ;
  wire \prienc[2]_i_2_n_0 ;
  wire \prienc[2]_i_3_n_0 ;
  wire \prienc[2]_i_4_n_0 ;
  wire \prienc[2]_i_5_n_0 ;
  wire \prienc[2]_i_6_n_0 ;
  wire \prienc[2]_i_7_n_0 ;
  wire \prienc[2]_i_8_n_0 ;
  wire \prienc[2]_i_9_n_0 ;
  wire \prienc[3]_i_1_n_0 ;
  wire \prienc[3]_i_2_n_0 ;
  wire \prienc[3]_i_3_n_0 ;
  wire \prienc[3]_i_4_n_0 ;
  wire \prienc[3]_i_5_n_0 ;
  wire \prienc[4]_i_1_n_0 ;
  wire \prienc[4]_i_2_n_0 ;
  wire \prienc[4]_i_3_n_0 ;
  wire \prienc[5]_i_1_n_0 ;
  wire \prienc[5]_i_2_n_0 ;
  wire \prienc[5]_i_3_n_0 ;
  wire [47:0]s_axis_din_tdata;
  wire s_axis_din_tlast;
  wire [15:0]s_axis_din_tuser;
  wire s_axis_din_tvalid;
  wire tlast_0_reg_n_0;
  wire tlast_3_reg_srl3_n_0;
  wire \tuser_0_reg_n_0_[0] ;
  wire \tuser_0_reg_n_0_[10] ;
  wire \tuser_0_reg_n_0_[11] ;
  wire \tuser_0_reg_n_0_[12] ;
  wire \tuser_0_reg_n_0_[13] ;
  wire \tuser_0_reg_n_0_[14] ;
  wire \tuser_0_reg_n_0_[15] ;
  wire \tuser_0_reg_n_0_[1] ;
  wire \tuser_0_reg_n_0_[2] ;
  wire \tuser_0_reg_n_0_[3] ;
  wire \tuser_0_reg_n_0_[4] ;
  wire \tuser_0_reg_n_0_[5] ;
  wire \tuser_0_reg_n_0_[6] ;
  wire \tuser_0_reg_n_0_[7] ;
  wire \tuser_0_reg_n_0_[8] ;
  wire \tuser_0_reg_n_0_[9] ;
  wire \tuser_3_reg[0]_srl3_n_0 ;
  wire \tuser_3_reg[10]_srl3_n_0 ;
  wire \tuser_3_reg[11]_srl3_n_0 ;
  wire \tuser_3_reg[12]_srl3_n_0 ;
  wire \tuser_3_reg[13]_srl3_n_0 ;
  wire \tuser_3_reg[14]_srl3_n_0 ;
  wire \tuser_3_reg[15]_srl3_n_0 ;
  wire \tuser_3_reg[1]_srl3_n_0 ;
  wire \tuser_3_reg[2]_srl3_n_0 ;
  wire \tuser_3_reg[3]_srl3_n_0 ;
  wire \tuser_3_reg[4]_srl3_n_0 ;
  wire \tuser_3_reg[5]_srl3_n_0 ;
  wire \tuser_3_reg[6]_srl3_n_0 ;
  wire \tuser_3_reg[7]_srl3_n_0 ;
  wire \tuser_3_reg[8]_srl3_n_0 ;
  wire \tuser_3_reg[9]_srl3_n_0 ;
  wire tvalid_0_reg_n_0;
  wire tvalid_3_reg_srl3_n_0;
  wire NLW_III_order_3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_III_order_3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_III_order_3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_III_order_3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_III_order_3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_III_order_3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_III_order_3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_III_order_3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_III_order_3_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_III_order_3_reg_P_UNCONNECTED;
  wire [47:0]NLW_III_order_3_reg_PCOUT_UNCONNECTED;
  wire NLW_II_order_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_II_order_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_II_order_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_II_order_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_II_order_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_II_order_2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_II_order_2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_II_order_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_II_order_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_II_order_2_reg_P_UNCONNECTED;
  wire [47:0]NLW_II_order_2_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_I_order_12_carry__10_CO_UNCONNECTED;
  wire NLW_data_out_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_out_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_out_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_data_out_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_out_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_out_2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_out_2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_out_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_out_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_out_2_reg_P_UNCONNECTED;
  wire NLW_data_out_3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_out_3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_out_3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_data_out_3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_out_3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_out_3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_out_3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_out_3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_out_3_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_data_out_3_reg_P_UNCONNECTED;
  wire NLW_data_out_4_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_out_4_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_out_4_reg_OVERFLOW_UNCONNECTED;
  wire NLW_data_out_4_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_out_4_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_out_4_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_out_4_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_out_4_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_out_4_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_data_out_4_reg_P_UNCONNECTED;
  wire [47:0]NLW_data_out_4_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    III_order_3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I_order_11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_III_order_3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,II_order_2_reg_n_80,II_order_2_reg_n_81,II_order_2_reg_n_82,II_order_2_reg_n_83,II_order_2_reg_n_84,II_order_2_reg_n_85,II_order_2_reg_n_86,II_order_2_reg_n_87,II_order_2_reg_n_88,II_order_2_reg_n_89,II_order_2_reg_n_90,II_order_2_reg_n_91,II_order_2_reg_n_92}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_III_order_3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_III_order_3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_III_order_3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(aresetn),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_III_order_3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_III_order_3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_III_order_3_reg_P_UNCONNECTED[47:26],III_order_3_reg_n_80,III_order_3_reg_n_81,III_order_3_reg_n_82,III_order_3_reg_n_83,III_order_3_reg_n_84,III_order_3_reg_n_85,III_order_3_reg_n_86,III_order_3_reg_n_87,III_order_3_reg_n_88,III_order_3_reg_n_89,III_order_3_reg_n_90,III_order_3_reg_n_91,III_order_3_reg_n_92,III_order_3_reg_n_93,III_order_3_reg_n_94,III_order_3_reg_n_95,III_order_3_reg_n_96,III_order_3_reg_n_97,III_order_3_reg_n_98,III_order_3_reg_n_99,III_order_3_reg_n_100,III_order_3_reg_n_101,III_order_3_reg_n_102,III_order_3_reg_n_103,III_order_3_reg_n_104,III_order_3_reg_n_105}),
        .PATTERNBDETECT(NLW_III_order_3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_III_order_3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_III_order_3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_III_order_3_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    II_order_2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I_order_11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_II_order_2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,I_order_11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_II_order_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_II_order_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_II_order_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(aresetn),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(aresetn),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_II_order_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_II_order_2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_II_order_2_reg_P_UNCONNECTED[47:26],II_order_2_reg_n_80,II_order_2_reg_n_81,II_order_2_reg_n_82,II_order_2_reg_n_83,II_order_2_reg_n_84,II_order_2_reg_n_85,II_order_2_reg_n_86,II_order_2_reg_n_87,II_order_2_reg_n_88,II_order_2_reg_n_89,II_order_2_reg_n_90,II_order_2_reg_n_91,II_order_2_reg_n_92,II_order_2_reg_n_93,II_order_2_reg_n_94,II_order_2_reg_n_95,II_order_2_reg_n_96,II_order_2_reg_n_97,II_order_2_reg_n_98,II_order_2_reg_n_99,II_order_2_reg_n_100,II_order_2_reg_n_101,II_order_2_reg_n_102,II_order_2_reg_n_103,II_order_2_reg_n_104,II_order_2_reg_n_105}),
        .PATTERNBDETECT(NLW_II_order_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_II_order_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_II_order_2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_II_order_2_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_1
       (.I0(II_order_2_reg_i_14_n_0),
        .I1(II_order_2_reg_i_15_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_16_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_17_n_0),
        .O(I_order_11[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_10
       (.I0(II_order_2_reg_i_30_n_0),
        .I1(II_order_2_reg_i_34_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_32_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_35_n_0),
        .O(I_order_11[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_11
       (.I0(II_order_2_reg_i_32_n_0),
        .I1(II_order_2_reg_i_36_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_34_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_37_n_0),
        .O(I_order_11[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_12
       (.I0(II_order_2_reg_i_34_n_0),
        .I1(II_order_2_reg_i_38_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_36_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_39_n_0),
        .O(I_order_11[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_13
       (.I0(II_order_2_reg_i_36_n_0),
        .I1(II_order_2_reg_i_40_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_38_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_41_n_0),
        .O(I_order_11[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_14
       (.I0(II_order_2_reg_i_42_n_0),
        .I1(II_order_2_reg_i_43_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_44_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_45_n_0),
        .O(II_order_2_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_15
       (.I0(II_order_2_reg_i_46_n_0),
        .I1(II_order_2_reg_i_47_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_48_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_49_n_0),
        .O(II_order_2_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_16
       (.I0(II_order_2_reg_i_50_n_0),
        .I1(II_order_2_reg_i_51_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_52_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_53_n_0),
        .O(II_order_2_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_17
       (.I0(II_order_2_reg_i_54_n_0),
        .I1(II_order_2_reg_i_55_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_56_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_57_n_0),
        .O(II_order_2_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_18
       (.I0(II_order_2_reg_i_54_n_0),
        .I1(II_order_2_reg_i_55_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_56_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_58_n_0),
        .O(II_order_2_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_19
       (.I0(II_order_2_reg_i_44_n_0),
        .I1(II_order_2_reg_i_45_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_43_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_59_n_0),
        .O(II_order_2_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_2
       (.I0(II_order_2_reg_i_16_n_0),
        .I1(II_order_2_reg_i_18_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_15_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_19_n_0),
        .O(I_order_11[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_20
       (.I0(II_order_2_reg_i_44_n_0),
        .I1(II_order_2_reg_i_45_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_43_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_60_n_0),
        .O(II_order_2_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_21
       (.I0(II_order_2_reg_i_52_n_0),
        .I1(II_order_2_reg_i_53_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_51_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_61_n_0),
        .O(II_order_2_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_22
       (.I0(II_order_2_reg_i_52_n_0),
        .I1(II_order_2_reg_i_53_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_51_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_62_n_0),
        .O(II_order_2_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_23
       (.I0(II_order_2_reg_i_48_n_0),
        .I1(II_order_2_reg_i_49_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_47_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_63_n_0),
        .O(II_order_2_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_24
       (.I0(II_order_2_reg_i_48_n_0),
        .I1(II_order_2_reg_i_49_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_47_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_64_n_0),
        .O(II_order_2_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_25
       (.I0(II_order_2_reg_i_56_n_0),
        .I1(II_order_2_reg_i_58_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_55_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_65_n_0),
        .O(II_order_2_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_26
       (.I0(II_order_2_reg_i_56_n_0),
        .I1(II_order_2_reg_i_58_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_55_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_66_n_0),
        .O(II_order_2_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_27
       (.I0(II_order_2_reg_i_43_n_0),
        .I1(II_order_2_reg_i_60_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_45_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_67_n_0),
        .O(II_order_2_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_28
       (.I0(II_order_2_reg_i_43_n_0),
        .I1(II_order_2_reg_i_60_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_45_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_68_n_0),
        .O(II_order_2_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_29
       (.I0(II_order_2_reg_i_51_n_0),
        .I1(II_order_2_reg_i_62_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_53_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_69_n_0),
        .O(II_order_2_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_3
       (.I0(II_order_2_reg_i_15_n_0),
        .I1(II_order_2_reg_i_20_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_18_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_21_n_0),
        .O(I_order_11[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_30
       (.I0(II_order_2_reg_i_51_n_0),
        .I1(II_order_2_reg_i_62_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_53_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_70_n_0),
        .O(II_order_2_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_31
       (.I0(II_order_2_reg_i_47_n_0),
        .I1(II_order_2_reg_i_64_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_49_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_71_n_0),
        .O(II_order_2_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_32
       (.I0(II_order_2_reg_i_47_n_0),
        .I1(II_order_2_reg_i_64_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_49_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_72_n_0),
        .O(II_order_2_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_33
       (.I0(II_order_2_reg_i_55_n_0),
        .I1(II_order_2_reg_i_66_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_58_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_73_n_0),
        .O(II_order_2_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_34
       (.I0(II_order_2_reg_i_55_n_0),
        .I1(II_order_2_reg_i_66_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_58_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_74_n_0),
        .O(II_order_2_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_35
       (.I0(II_order_2_reg_i_45_n_0),
        .I1(II_order_2_reg_i_68_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_60_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_75_n_0),
        .O(II_order_2_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_36
       (.I0(II_order_2_reg_i_45_n_0),
        .I1(II_order_2_reg_i_68_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_60_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_76_n_0),
        .O(II_order_2_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_37
       (.I0(II_order_2_reg_i_53_n_0),
        .I1(II_order_2_reg_i_70_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_62_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_77_n_0),
        .O(II_order_2_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_38
       (.I0(II_order_2_reg_i_53_n_0),
        .I1(II_order_2_reg_i_70_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_62_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_78_n_0),
        .O(II_order_2_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_39
       (.I0(II_order_2_reg_i_49_n_0),
        .I1(II_order_2_reg_i_72_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_64_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_79_n_0),
        .O(II_order_2_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_4
       (.I0(II_order_2_reg_i_18_n_0),
        .I1(II_order_2_reg_i_22_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_20_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_23_n_0),
        .O(I_order_11[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_40
       (.I0(II_order_2_reg_i_49_n_0),
        .I1(II_order_2_reg_i_72_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_64_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_80_n_0),
        .O(II_order_2_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_41
       (.I0(II_order_2_reg_i_58_n_0),
        .I1(II_order_2_reg_i_74_n_0),
        .I2(prienc[2]),
        .I3(II_order_2_reg_i_66_n_0),
        .I4(prienc[3]),
        .I5(II_order_2_reg_i_81_n_0),
        .O(II_order_2_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_42
       (.I0(I_order_120_in[30]),
        .I1(prienc[4]),
        .I2(I_order_120_in[46]),
        .I3(prienc[5]),
        .I4(I_order_120_in[14]),
        .O(II_order_2_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_43
       (.I0(I_order_120_in[22]),
        .I1(prienc[4]),
        .I2(I_order_120_in[38]),
        .I3(prienc[5]),
        .I4(I_order_120_in[6]),
        .O(II_order_2_reg_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_44
       (.I0(I_order_120_in[26]),
        .I1(prienc[4]),
        .I2(I_order_120_in[42]),
        .I3(prienc[5]),
        .I4(I_order_120_in[10]),
        .O(II_order_2_reg_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_45
       (.I0(I_order_120_in[18]),
        .I1(prienc[4]),
        .I2(I_order_120_in[34]),
        .I3(prienc[5]),
        .I4(I_order_120_in[2]),
        .O(II_order_2_reg_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_46
       (.I0(I_order_120_in[28]),
        .I1(prienc[4]),
        .I2(I_order_120_in[44]),
        .I3(prienc[5]),
        .I4(I_order_120_in[12]),
        .O(II_order_2_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_47
       (.I0(I_order_120_in[20]),
        .I1(prienc[4]),
        .I2(I_order_120_in[36]),
        .I3(prienc[5]),
        .I4(I_order_120_in[4]),
        .O(II_order_2_reg_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_48
       (.I0(I_order_120_in[24]),
        .I1(prienc[4]),
        .I2(I_order_120_in[40]),
        .I3(prienc[5]),
        .I4(I_order_120_in[8]),
        .O(II_order_2_reg_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_49
       (.I0(I_order_120_in[16]),
        .I1(prienc[4]),
        .I2(I_order_120_in[32]),
        .I3(prienc[5]),
        .I4(I_order_120_in[0]),
        .O(II_order_2_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_5
       (.I0(II_order_2_reg_i_20_n_0),
        .I1(II_order_2_reg_i_24_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_22_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_25_n_0),
        .O(I_order_11[43]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_50
       (.I0(I_order_120_in[29]),
        .I1(prienc[4]),
        .I2(I_order_120_in[45]),
        .I3(prienc[5]),
        .I4(I_order_120_in[13]),
        .O(II_order_2_reg_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_51
       (.I0(I_order_120_in[21]),
        .I1(prienc[4]),
        .I2(I_order_120_in[37]),
        .I3(prienc[5]),
        .I4(I_order_120_in[5]),
        .O(II_order_2_reg_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_52
       (.I0(I_order_120_in[25]),
        .I1(prienc[4]),
        .I2(I_order_120_in[41]),
        .I3(prienc[5]),
        .I4(I_order_120_in[9]),
        .O(II_order_2_reg_i_52_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_53
       (.I0(I_order_120_in[17]),
        .I1(prienc[4]),
        .I2(I_order_120_in[33]),
        .I3(prienc[5]),
        .I4(I_order_120_in[1]),
        .O(II_order_2_reg_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_54
       (.I0(I_order_120_in[27]),
        .I1(prienc[4]),
        .I2(I_order_120_in[43]),
        .I3(prienc[5]),
        .I4(I_order_120_in[11]),
        .O(II_order_2_reg_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_55
       (.I0(I_order_120_in[19]),
        .I1(prienc[4]),
        .I2(I_order_120_in[35]),
        .I3(prienc[5]),
        .I4(I_order_120_in[3]),
        .O(II_order_2_reg_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    II_order_2_reg_i_56
       (.I0(I_order_120_in[23]),
        .I1(prienc[4]),
        .I2(I_order_120_in[39]),
        .I3(prienc[5]),
        .I4(I_order_120_in[7]),
        .O(II_order_2_reg_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_57
       (.I0(I_order_120_in[47]),
        .I1(I_order_120_in[15]),
        .I2(prienc[4]),
        .I3(I_order_120_in[31]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_58
       (.I0(I_order_120_in[15]),
        .I1(prienc[4]),
        .I2(I_order_120_in[31]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_59
       (.I0(I_order_120_in[46]),
        .I1(I_order_120_in[14]),
        .I2(prienc[4]),
        .I3(I_order_120_in[30]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_6
       (.I0(II_order_2_reg_i_22_n_0),
        .I1(II_order_2_reg_i_26_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_24_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_27_n_0),
        .O(I_order_11[42]));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_60
       (.I0(I_order_120_in[14]),
        .I1(prienc[4]),
        .I2(I_order_120_in[30]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_61
       (.I0(I_order_120_in[45]),
        .I1(I_order_120_in[13]),
        .I2(prienc[4]),
        .I3(I_order_120_in[29]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_61_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_62
       (.I0(I_order_120_in[13]),
        .I1(prienc[4]),
        .I2(I_order_120_in[29]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_63
       (.I0(I_order_120_in[44]),
        .I1(I_order_120_in[12]),
        .I2(prienc[4]),
        .I3(I_order_120_in[28]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_63_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_64
       (.I0(I_order_120_in[12]),
        .I1(prienc[4]),
        .I2(I_order_120_in[28]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_65
       (.I0(I_order_120_in[43]),
        .I1(I_order_120_in[11]),
        .I2(prienc[4]),
        .I3(I_order_120_in[27]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_65_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_66
       (.I0(I_order_120_in[11]),
        .I1(prienc[4]),
        .I2(I_order_120_in[27]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_67
       (.I0(I_order_120_in[42]),
        .I1(I_order_120_in[10]),
        .I2(prienc[4]),
        .I3(I_order_120_in[26]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_67_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_68
       (.I0(I_order_120_in[10]),
        .I1(prienc[4]),
        .I2(I_order_120_in[26]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_69
       (.I0(I_order_120_in[41]),
        .I1(I_order_120_in[9]),
        .I2(prienc[4]),
        .I3(I_order_120_in[25]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_7
       (.I0(II_order_2_reg_i_24_n_0),
        .I1(II_order_2_reg_i_28_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_26_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_29_n_0),
        .O(I_order_11[41]));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_70
       (.I0(I_order_120_in[9]),
        .I1(prienc[4]),
        .I2(I_order_120_in[25]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_71
       (.I0(I_order_120_in[40]),
        .I1(I_order_120_in[8]),
        .I2(prienc[4]),
        .I3(I_order_120_in[24]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_71_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_72
       (.I0(I_order_120_in[8]),
        .I1(prienc[4]),
        .I2(I_order_120_in[24]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_73
       (.I0(I_order_120_in[39]),
        .I1(I_order_120_in[7]),
        .I2(prienc[4]),
        .I3(I_order_120_in[23]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_73_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_74
       (.I0(I_order_120_in[7]),
        .I1(prienc[4]),
        .I2(I_order_120_in[23]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_75
       (.I0(I_order_120_in[38]),
        .I1(I_order_120_in[6]),
        .I2(prienc[4]),
        .I3(I_order_120_in[22]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_75_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_76
       (.I0(I_order_120_in[6]),
        .I1(prienc[4]),
        .I2(I_order_120_in[22]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_77
       (.I0(I_order_120_in[37]),
        .I1(I_order_120_in[5]),
        .I2(prienc[4]),
        .I3(I_order_120_in[21]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_77_n_0));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_78
       (.I0(I_order_120_in[5]),
        .I1(prienc[4]),
        .I2(I_order_120_in[21]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_79
       (.I0(I_order_120_in[36]),
        .I1(I_order_120_in[4]),
        .I2(prienc[4]),
        .I3(I_order_120_in[20]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_8
       (.I0(II_order_2_reg_i_26_n_0),
        .I1(II_order_2_reg_i_30_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_28_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_31_n_0),
        .O(I_order_11[40]));
  LUT4 #(
    .INIT(16'h3088)) 
    II_order_2_reg_i_80
       (.I0(I_order_120_in[4]),
        .I1(prienc[4]),
        .I2(I_order_120_in[20]),
        .I3(prienc[5]),
        .O(II_order_2_reg_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    II_order_2_reg_i_81
       (.I0(I_order_120_in[35]),
        .I1(I_order_120_in[3]),
        .I2(prienc[4]),
        .I3(I_order_120_in[19]),
        .I4(prienc[5]),
        .O(II_order_2_reg_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    II_order_2_reg_i_9
       (.I0(II_order_2_reg_i_28_n_0),
        .I1(II_order_2_reg_i_32_n_0),
        .I2(prienc[0]),
        .I3(II_order_2_reg_i_30_n_0),
        .I4(prienc[1]),
        .I5(II_order_2_reg_i_33_n_0),
        .O(I_order_11[39]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry
       (.CI(1'b0),
        .CO({I_order_12_carry_n_0,I_order_12_carry_n_1,I_order_12_carry_n_2,I_order_12_carry_n_3}),
        .CYINIT(1'b1),
        .DI(data_in_0[3:0]),
        .O(I_order_120_in[3:0]),
        .S({I_order_12_carry_i_1_n_0,I_order_12_carry_i_2_n_0,I_order_12_carry_i_3_n_0,I_order_12_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__0
       (.CI(I_order_12_carry_n_0),
        .CO({I_order_12_carry__0_n_0,I_order_12_carry__0_n_1,I_order_12_carry__0_n_2,I_order_12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[7:4]),
        .O(I_order_120_in[7:4]),
        .S({I_order_12_carry__0_i_1_n_0,I_order_12_carry__0_i_2_n_0,I_order_12_carry__0_i_3_n_0,I_order_12_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5555559555555555)) 
    I_order_12_carry__0_i_1
       (.I0(data_in_0[7]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555556555555555)) 
    I_order_12_carry__0_i_2
       (.I0(data_in_0[6]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555595)) 
    I_order_12_carry__0_i_3
       (.I0(data_in_0[5]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555555565)) 
    I_order_12_carry__0_i_4
       (.I0(data_in_0[4]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__1
       (.CI(I_order_12_carry__0_n_0),
        .CO({I_order_12_carry__1_n_0,I_order_12_carry__1_n_1,I_order_12_carry__1_n_2,I_order_12_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[11:8]),
        .O(I_order_120_in[11:8]),
        .S({I_order_12_carry__1_i_1_n_0,I_order_12_carry__1_i_2_n_0,I_order_12_carry__1_i_3_n_0,I_order_12_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__10
       (.CI(I_order_12_carry__9_n_0),
        .CO({NLW_I_order_12_carry__10_CO_UNCONNECTED[3],I_order_12_carry__10_n_1,I_order_12_carry__10_n_2,I_order_12_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_in_0[46:44]}),
        .O(I_order_120_in[47:44]),
        .S({I_order_12_carry__10_i_1_n_0,I_order_12_carry__10_i_2_n_0,I_order_12_carry__10_i_3_n_0,I_order_12_carry__10_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    I_order_12_carry__10_i_1
       (.I0(data_in_0[47]),
        .I1(prienc[1]),
        .I2(prienc[3]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[2]),
        .I5(prienc[0]),
        .O(I_order_12_carry__10_i_1_n_0));
  LUT6 #(
    .INIT(64'h5565555555555555)) 
    I_order_12_carry__10_i_2
       (.I0(data_in_0[46]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    I_order_12_carry__10_i_3
       (.I0(data_in_0[45]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555655555)) 
    I_order_12_carry__10_i_4
       (.I0(data_in_0[44]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'h5559555555555555)) 
    I_order_12_carry__1_i_1
       (.I0(data_in_0[11]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h5556555555555555)) 
    I_order_12_carry__1_i_2
       (.I0(data_in_0[10]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555595555)) 
    I_order_12_carry__1_i_3
       (.I0(data_in_0[9]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    I_order_12_carry__1_i_4
       (.I0(data_in_0[8]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__2
       (.CI(I_order_12_carry__1_n_0),
        .CO({I_order_12_carry__2_n_0,I_order_12_carry__2_n_1,I_order_12_carry__2_n_2,I_order_12_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[15:12]),
        .O(I_order_120_in[15:12]),
        .S({I_order_12_carry__2_i_1_n_0,I_order_12_carry__2_i_2_n_0,I_order_12_carry__2_i_3_n_0,I_order_12_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    I_order_12_carry__2_i_1
       (.I0(data_in_0[15]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h5565555555555555)) 
    I_order_12_carry__2_i_2
       (.I0(data_in_0[14]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555955555)) 
    I_order_12_carry__2_i_3
       (.I0(data_in_0[13]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555655555)) 
    I_order_12_carry__2_i_4
       (.I0(data_in_0[12]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__3
       (.CI(I_order_12_carry__2_n_0),
        .CO({I_order_12_carry__3_n_0,I_order_12_carry__3_n_1,I_order_12_carry__3_n_2,I_order_12_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[19:16]),
        .O(I_order_120_in[19:16]),
        .S({I_order_12_carry__3_i_1_n_0,I_order_12_carry__3_i_2_n_0,I_order_12_carry__3_i_3_n_0,I_order_12_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__3_i_1
       (.I0(data_in_0[19]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__3_i_5_n_0),
        .O(I_order_12_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__3_i_2
       (.I0(data_in_0[18]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__3_i_5_n_0),
        .O(I_order_12_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__3_i_3
       (.I0(data_in_0[17]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__3_i_6_n_0),
        .O(I_order_12_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__3_i_4
       (.I0(data_in_0[16]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__3_i_6_n_0),
        .O(I_order_12_carry__3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    I_order_12_carry__3_i_5
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    I_order_12_carry__3_i_6
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__4
       (.CI(I_order_12_carry__3_n_0),
        .CO({I_order_12_carry__4_n_0,I_order_12_carry__4_n_1,I_order_12_carry__4_n_2,I_order_12_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[23:20]),
        .O(I_order_120_in[23:20]),
        .S({I_order_12_carry__4_i_1_n_0,I_order_12_carry__4_i_2_n_0,I_order_12_carry__4_i_3_n_0,I_order_12_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__4_i_1
       (.I0(data_in_0[23]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__4_i_5_n_0),
        .O(I_order_12_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__4_i_2
       (.I0(data_in_0[22]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__4_i_5_n_0),
        .O(I_order_12_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__4_i_3
       (.I0(data_in_0[21]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__4_i_6_n_0),
        .O(I_order_12_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__4_i_4
       (.I0(data_in_0[20]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__4_i_6_n_0),
        .O(I_order_12_carry__4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    I_order_12_carry__4_i_5
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    I_order_12_carry__4_i_6
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__4_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__5
       (.CI(I_order_12_carry__4_n_0),
        .CO({I_order_12_carry__5_n_0,I_order_12_carry__5_n_1,I_order_12_carry__5_n_2,I_order_12_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[27:24]),
        .O(I_order_120_in[27:24]),
        .S({I_order_12_carry__5_i_1_n_0,I_order_12_carry__5_i_2_n_0,I_order_12_carry__5_i_3_n_0,I_order_12_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__5_i_1
       (.I0(data_in_0[27]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__5_i_5_n_0),
        .O(I_order_12_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__5_i_2
       (.I0(data_in_0[26]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__5_i_5_n_0),
        .O(I_order_12_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__5_i_3
       (.I0(data_in_0[25]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__5_i_6_n_0),
        .O(I_order_12_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__5_i_4
       (.I0(data_in_0[24]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__5_i_6_n_0),
        .O(I_order_12_carry__5_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    I_order_12_carry__5_i_5
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__5_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    I_order_12_carry__5_i_6
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__5_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__6
       (.CI(I_order_12_carry__5_n_0),
        .CO({I_order_12_carry__6_n_0,I_order_12_carry__6_n_1,I_order_12_carry__6_n_2,I_order_12_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[31:28]),
        .O(I_order_120_in[31:28]),
        .S({I_order_12_carry__6_i_1_n_0,I_order_12_carry__6_i_2_n_0,I_order_12_carry__6_i_3_n_0,I_order_12_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__6_i_1
       (.I0(data_in_0[31]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__6_i_5_n_0),
        .O(I_order_12_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__6_i_2
       (.I0(data_in_0[30]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__6_i_5_n_0),
        .O(I_order_12_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    I_order_12_carry__6_i_3
       (.I0(data_in_0[29]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__6_i_6_n_0),
        .O(I_order_12_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    I_order_12_carry__6_i_4
       (.I0(data_in_0[28]),
        .I1(prienc[0]),
        .I2(I_order_12_carry__6_i_6_n_0),
        .O(I_order_12_carry__6_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    I_order_12_carry__6_i_5
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    I_order_12_carry__6_i_6
       (.I0(prienc[2]),
        .I1(prienc[4]),
        .I2(prienc[5]),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .O(I_order_12_carry__6_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__7
       (.CI(I_order_12_carry__6_n_0),
        .CO({I_order_12_carry__7_n_0,I_order_12_carry__7_n_1,I_order_12_carry__7_n_2,I_order_12_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[35:32]),
        .O(I_order_120_in[35:32]),
        .S({I_order_12_carry__7_i_1_n_0,I_order_12_carry__7_i_2_n_0,I_order_12_carry__7_i_3_n_0,I_order_12_carry__7_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5555555955555555)) 
    I_order_12_carry__7_i_1
       (.I0(data_in_0[35]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555655555555)) 
    I_order_12_carry__7_i_2
       (.I0(data_in_0[34]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555559)) 
    I_order_12_carry__7_i_3
       (.I0(data_in_0[33]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    I_order_12_carry__7_i_4
       (.I0(data_in_0[32]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__7_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    I_order_12_carry__7_i_5
       (.I0(prienc[4]),
        .I1(prienc[5]),
        .O(I_order_12_carry__7_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__8
       (.CI(I_order_12_carry__7_n_0),
        .CO({I_order_12_carry__8_n_0,I_order_12_carry__8_n_1,I_order_12_carry__8_n_2,I_order_12_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[39:36]),
        .O(I_order_120_in[39:36]),
        .S({I_order_12_carry__8_i_1_n_0,I_order_12_carry__8_i_2_n_0,I_order_12_carry__8_i_3_n_0,I_order_12_carry__8_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5555559555555555)) 
    I_order_12_carry__8_i_1
       (.I0(data_in_0[39]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__8_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555556555555555)) 
    I_order_12_carry__8_i_2
       (.I0(data_in_0[38]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555595)) 
    I_order_12_carry__8_i_3
       (.I0(data_in_0[37]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555555565)) 
    I_order_12_carry__8_i_4
       (.I0(data_in_0[36]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_order_12_carry__9
       (.CI(I_order_12_carry__8_n_0),
        .CO({I_order_12_carry__9_n_0,I_order_12_carry__9_n_1,I_order_12_carry__9_n_2,I_order_12_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(data_in_0[43:40]),
        .O(I_order_120_in[43:40]),
        .S({I_order_12_carry__9_i_1_n_0,I_order_12_carry__9_i_2_n_0,I_order_12_carry__9_i_3_n_0,I_order_12_carry__9_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5559555555555555)) 
    I_order_12_carry__9_i_1
       (.I0(data_in_0[43]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__9_i_1_n_0));
  LUT6 #(
    .INIT(64'h5556555555555555)) 
    I_order_12_carry__9_i_2
       (.I0(data_in_0[42]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555595555)) 
    I_order_12_carry__9_i_3
       (.I0(data_in_0[41]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__9_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    I_order_12_carry__9_i_4
       (.I0(data_in_0[40]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(I_order_12_carry__7_i_5_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555955555555)) 
    I_order_12_carry_i_1
       (.I0(data_in_0[3]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555655555555)) 
    I_order_12_carry_i_2
       (.I0(data_in_0[2]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555559)) 
    I_order_12_carry_i_3
       (.I0(data_in_0[1]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    I_order_12_carry_i_4
       (.I0(data_in_0[0]),
        .I1(prienc[0]),
        .I2(prienc[2]),
        .I3(data_out_2_reg_i_2_n_0),
        .I4(prienc[3]),
        .I5(prienc[1]),
        .O(I_order_12_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in_0[47]_i_1 
       (.I0(aresetn),
        .O(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[0]),
        .Q(data_in_0[0]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[10]),
        .Q(data_in_0[10]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[11]),
        .Q(data_in_0[11]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[12]),
        .Q(data_in_0[12]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[13]),
        .Q(data_in_0[13]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[14]),
        .Q(data_in_0[14]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[15]),
        .Q(data_in_0[15]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[16]),
        .Q(data_in_0[16]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[17]),
        .Q(data_in_0[17]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[18]),
        .Q(data_in_0[18]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[19]),
        .Q(data_in_0[19]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[1]),
        .Q(data_in_0[1]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[20]),
        .Q(data_in_0[20]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[21]),
        .Q(data_in_0[21]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[22]),
        .Q(data_in_0[22]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[23]),
        .Q(data_in_0[23]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[24]),
        .Q(data_in_0[24]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[25]),
        .Q(data_in_0[25]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[26]),
        .Q(data_in_0[26]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[27]),
        .Q(data_in_0[27]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[28]),
        .Q(data_in_0[28]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[29]),
        .Q(data_in_0[29]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[2]),
        .Q(data_in_0[2]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[30]),
        .Q(data_in_0[30]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[31]),
        .Q(data_in_0[31]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[32]),
        .Q(data_in_0[32]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[33]),
        .Q(data_in_0[33]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[34]),
        .Q(data_in_0[34]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[35]),
        .Q(data_in_0[35]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[36]),
        .Q(data_in_0[36]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[37]),
        .Q(data_in_0[37]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[38]),
        .Q(data_in_0[38]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[39]),
        .Q(data_in_0[39]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[3]),
        .Q(data_in_0[3]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[40]),
        .Q(data_in_0[40]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[41]),
        .Q(data_in_0[41]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[42]),
        .Q(data_in_0[42]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[43]),
        .Q(data_in_0[43]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[44]),
        .Q(data_in_0[44]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[45]),
        .Q(data_in_0[45]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[46]),
        .Q(data_in_0[46]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[47]),
        .Q(data_in_0[47]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[4]),
        .Q(data_in_0[4]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[5]),
        .Q(data_in_0[5]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[6]),
        .Q(data_in_0[6]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[7]),
        .Q(data_in_0[7]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[8]),
        .Q(data_in_0[8]),
        .R(\data_in_0[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_din_tdata[9]),
        .Q(data_in_0[9]),
        .R(\data_in_0[47]_i_1_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_out_2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I_order_11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_out_2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_out_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,prienc,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_out_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_out_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(aresetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(aresetn),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(aresetn),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_out_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_out_2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_data_out_2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_data_out_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_out_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_out_2_reg_n_106,data_out_2_reg_n_107,data_out_2_reg_n_108,data_out_2_reg_n_109,data_out_2_reg_n_110,data_out_2_reg_n_111,data_out_2_reg_n_112,data_out_2_reg_n_113,data_out_2_reg_n_114,data_out_2_reg_n_115,data_out_2_reg_n_116,data_out_2_reg_n_117,data_out_2_reg_n_118,data_out_2_reg_n_119,data_out_2_reg_n_120,data_out_2_reg_n_121,data_out_2_reg_n_122,data_out_2_reg_n_123,data_out_2_reg_n_124,data_out_2_reg_n_125,data_out_2_reg_n_126,data_out_2_reg_n_127,data_out_2_reg_n_128,data_out_2_reg_n_129,data_out_2_reg_n_130,data_out_2_reg_n_131,data_out_2_reg_n_132,data_out_2_reg_n_133,data_out_2_reg_n_134,data_out_2_reg_n_135,data_out_2_reg_n_136,data_out_2_reg_n_137,data_out_2_reg_n_138,data_out_2_reg_n_139,data_out_2_reg_n_140,data_out_2_reg_n_141,data_out_2_reg_n_142,data_out_2_reg_n_143,data_out_2_reg_n_144,data_out_2_reg_n_145,data_out_2_reg_n_146,data_out_2_reg_n_147,data_out_2_reg_n_148,data_out_2_reg_n_149,data_out_2_reg_n_150,data_out_2_reg_n_151,data_out_2_reg_n_152,data_out_2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(data_out_1),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_out_2_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    data_out_2_reg_i_1
       (.I0(prienc[0]),
        .I1(prienc[2]),
        .I2(data_out_2_reg_i_2_n_0),
        .I3(prienc[3]),
        .I4(prienc[1]),
        .I5(aresetn),
        .O(data_out_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    data_out_2_reg_i_2
       (.I0(prienc[5]),
        .I1(prienc[4]),
        .O(data_out_2_reg_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_out_3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,II_order_2_reg_n_80,II_order_2_reg_n_81,II_order_2_reg_n_82,II_order_2_reg_n_83,II_order_2_reg_n_84,II_order_2_reg_n_85,II_order_2_reg_n_86,II_order_2_reg_n_87,II_order_2_reg_n_88,II_order_2_reg_n_89,II_order_2_reg_n_90,II_order_2_reg_n_91,II_order_2_reg_n_92}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_out_3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_out_3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_out_3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_out_3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(aresetn),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_out_3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_out_3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_data_out_3_reg_P_UNCONNECTED[47:32],data_out_3_reg_n_74,data_out_3_reg_n_75,data_out_3_reg_n_76,data_out_3_reg_n_77,data_out_3_reg_n_78,data_out_3_reg_n_79,data_out_3_reg_n_80,data_out_3_reg_n_81,data_out_3_reg_n_82,data_out_3_reg_n_83,data_out_3_reg_n_84,data_out_3_reg_n_85,data_out_3_reg_n_86,data_out_3_reg_n_87,data_out_3_reg_n_88,data_out_3_reg_n_89,data_out_3_reg_n_90,data_out_3_reg_n_91,data_out_3_reg_n_92,data_out_3_reg_n_93,data_out_3_reg_n_94,data_out_3_reg_n_95,data_out_3_reg_n_96,data_out_3_reg_n_97,data_out_3_reg_n_98,data_out_3_reg_n_99,data_out_3_reg_n_100,data_out_3_reg_n_101,data_out_3_reg_n_102,data_out_3_reg_n_103,data_out_3_reg_n_104,data_out_3_reg_n_105}),
        .PATTERNBDETECT(NLW_data_out_3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_out_3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_out_2_reg_n_106,data_out_2_reg_n_107,data_out_2_reg_n_108,data_out_2_reg_n_109,data_out_2_reg_n_110,data_out_2_reg_n_111,data_out_2_reg_n_112,data_out_2_reg_n_113,data_out_2_reg_n_114,data_out_2_reg_n_115,data_out_2_reg_n_116,data_out_2_reg_n_117,data_out_2_reg_n_118,data_out_2_reg_n_119,data_out_2_reg_n_120,data_out_2_reg_n_121,data_out_2_reg_n_122,data_out_2_reg_n_123,data_out_2_reg_n_124,data_out_2_reg_n_125,data_out_2_reg_n_126,data_out_2_reg_n_127,data_out_2_reg_n_128,data_out_2_reg_n_129,data_out_2_reg_n_130,data_out_2_reg_n_131,data_out_2_reg_n_132,data_out_2_reg_n_133,data_out_2_reg_n_134,data_out_2_reg_n_135,data_out_2_reg_n_136,data_out_2_reg_n_137,data_out_2_reg_n_138,data_out_2_reg_n_139,data_out_2_reg_n_140,data_out_2_reg_n_141,data_out_2_reg_n_142,data_out_2_reg_n_143,data_out_2_reg_n_144,data_out_2_reg_n_145,data_out_2_reg_n_146,data_out_2_reg_n_147,data_out_2_reg_n_148,data_out_2_reg_n_149,data_out_2_reg_n_150,data_out_2_reg_n_151,data_out_2_reg_n_152,data_out_2_reg_n_153}),
        .PCOUT({data_out_3_reg_n_106,data_out_3_reg_n_107,data_out_3_reg_n_108,data_out_3_reg_n_109,data_out_3_reg_n_110,data_out_3_reg_n_111,data_out_3_reg_n_112,data_out_3_reg_n_113,data_out_3_reg_n_114,data_out_3_reg_n_115,data_out_3_reg_n_116,data_out_3_reg_n_117,data_out_3_reg_n_118,data_out_3_reg_n_119,data_out_3_reg_n_120,data_out_3_reg_n_121,data_out_3_reg_n_122,data_out_3_reg_n_123,data_out_3_reg_n_124,data_out_3_reg_n_125,data_out_3_reg_n_126,data_out_3_reg_n_127,data_out_3_reg_n_128,data_out_3_reg_n_129,data_out_3_reg_n_130,data_out_3_reg_n_131,data_out_3_reg_n_132,data_out_3_reg_n_133,data_out_3_reg_n_134,data_out_3_reg_n_135,data_out_3_reg_n_136,data_out_3_reg_n_137,data_out_3_reg_n_138,data_out_3_reg_n_139,data_out_3_reg_n_140,data_out_3_reg_n_141,data_out_3_reg_n_142,data_out_3_reg_n_143,data_out_3_reg_n_144,data_out_3_reg_n_145,data_out_3_reg_n_146,data_out_3_reg_n_147,data_out_3_reg_n_148,data_out_3_reg_n_149,data_out_3_reg_n_150,data_out_3_reg_n_151,data_out_3_reg_n_152,data_out_3_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_out_3_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_out_4_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,III_order_3_reg_n_80,III_order_3_reg_n_81,III_order_3_reg_n_82,III_order_3_reg_n_83,III_order_3_reg_n_84,III_order_3_reg_n_85,III_order_3_reg_n_86,III_order_3_reg_n_87,III_order_3_reg_n_88,III_order_3_reg_n_89,III_order_3_reg_n_90,III_order_3_reg_n_91,III_order_3_reg_n_92}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_out_4_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_out_4_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_out_4_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_out_4_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(aresetn),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_out_4_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_out_4_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_data_out_4_reg_P_UNCONNECTED[47:32],m_axis_dout_tdata,data_out_4_reg_n_98,data_out_4_reg_n_99,data_out_4_reg_n_100,data_out_4_reg_n_101,data_out_4_reg_n_102,data_out_4_reg_n_103,data_out_4_reg_n_104,data_out_4_reg_n_105}),
        .PATTERNBDETECT(NLW_data_out_4_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_out_4_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_out_3_reg_n_106,data_out_3_reg_n_107,data_out_3_reg_n_108,data_out_3_reg_n_109,data_out_3_reg_n_110,data_out_3_reg_n_111,data_out_3_reg_n_112,data_out_3_reg_n_113,data_out_3_reg_n_114,data_out_3_reg_n_115,data_out_3_reg_n_116,data_out_3_reg_n_117,data_out_3_reg_n_118,data_out_3_reg_n_119,data_out_3_reg_n_120,data_out_3_reg_n_121,data_out_3_reg_n_122,data_out_3_reg_n_123,data_out_3_reg_n_124,data_out_3_reg_n_125,data_out_3_reg_n_126,data_out_3_reg_n_127,data_out_3_reg_n_128,data_out_3_reg_n_129,data_out_3_reg_n_130,data_out_3_reg_n_131,data_out_3_reg_n_132,data_out_3_reg_n_133,data_out_3_reg_n_134,data_out_3_reg_n_135,data_out_3_reg_n_136,data_out_3_reg_n_137,data_out_3_reg_n_138,data_out_3_reg_n_139,data_out_3_reg_n_140,data_out_3_reg_n_141,data_out_3_reg_n_142,data_out_3_reg_n_143,data_out_3_reg_n_144,data_out_3_reg_n_145,data_out_3_reg_n_146,data_out_3_reg_n_147,data_out_3_reg_n_148,data_out_3_reg_n_149,data_out_3_reg_n_150,data_out_3_reg_n_151,data_out_3_reg_n_152,data_out_3_reg_n_153}),
        .PCOUT(NLW_data_out_4_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_out_4_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hABAA)) 
    \prienc[0]_i_1 
       (.I0(\prienc[0]_i_2_n_0 ),
        .I1(\prienc[3]_i_4_n_0 ),
        .I2(\prienc[0]_i_3_n_0 ),
        .I3(\prienc[0]_i_4_n_0 ),
        .O(\prienc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \prienc[0]_i_10 
       (.I0(s_axis_din_tdata[45]),
        .I1(s_axis_din_tdata[44]),
        .I2(s_axis_din_tdata[43]),
        .I3(s_axis_din_tdata[42]),
        .I4(s_axis_din_tdata[41]),
        .O(\prienc[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    \prienc[0]_i_11 
       (.I0(s_axis_din_tdata[1]),
        .I1(s_axis_din_tdata[2]),
        .I2(s_axis_din_tdata[3]),
        .I3(s_axis_din_tdata[4]),
        .I4(s_axis_din_tdata[5]),
        .O(\prienc[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFEF)) 
    \prienc[0]_i_2 
       (.I0(\prienc[0]_i_5_n_0 ),
        .I1(s_axis_din_tdata[47]),
        .I2(\prienc[0]_i_6_n_0 ),
        .I3(s_axis_din_tdata[35]),
        .I4(s_axis_din_tdata[36]),
        .I5(\prienc[5]_i_3_n_0 ),
        .O(\prienc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000F000E0)) 
    \prienc[0]_i_3 
       (.I0(\prienc[0]_i_7_n_0 ),
        .I1(s_axis_din_tdata[24]),
        .I2(\prienc[4]_i_3_n_0 ),
        .I3(s_axis_din_tdata[27]),
        .I4(s_axis_din_tdata[26]),
        .I5(s_axis_din_tdata[25]),
        .O(\prienc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEEFEF)) 
    \prienc[0]_i_4 
       (.I0(\prienc[0]_i_8_n_0 ),
        .I1(\prienc[4]_i_3_n_0 ),
        .I2(s_axis_din_tdata[18]),
        .I3(s_axis_din_tdata[17]),
        .I4(s_axis_din_tdata[16]),
        .I5(\prienc[0]_i_9_n_0 ),
        .O(\prienc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBABBBA8)) 
    \prienc[0]_i_5 
       (.I0(\prienc[0]_i_10_n_0 ),
        .I1(\prienc[3]_i_2_n_0 ),
        .I2(s_axis_din_tdata[38]),
        .I3(s_axis_din_tdata[39]),
        .I4(s_axis_din_tdata[37]),
        .I5(s_axis_din_tdata[46]),
        .O(\prienc[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABBBBBABB)) 
    \prienc[0]_i_6 
       (.I0(s_axis_din_tdata[34]),
        .I1(s_axis_din_tdata[33]),
        .I2(s_axis_din_tdata[32]),
        .I3(s_axis_din_tdata[29]),
        .I4(s_axis_din_tdata[30]),
        .I5(s_axis_din_tdata[31]),
        .O(\prienc[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    \prienc[0]_i_7 
       (.I0(s_axis_din_tdata[19]),
        .I1(s_axis_din_tdata[20]),
        .I2(s_axis_din_tdata[21]),
        .I3(s_axis_din_tdata[22]),
        .I4(s_axis_din_tdata[23]),
        .O(\prienc[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    \prienc[0]_i_8 
       (.I0(\prienc[1]_i_9_n_0 ),
        .I1(s_axis_din_tdata[9]),
        .I2(s_axis_din_tdata[8]),
        .I3(s_axis_din_tdata[7]),
        .I4(\prienc[0]_i_11_n_0 ),
        .I5(s_axis_din_tdata[6]),
        .O(\prienc[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FF0B)) 
    \prienc[0]_i_9 
       (.I0(s_axis_din_tdata[12]),
        .I1(s_axis_din_tdata[11]),
        .I2(s_axis_din_tdata[13]),
        .I3(s_axis_din_tdata[14]),
        .I4(s_axis_din_tdata[15]),
        .O(\prienc[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFEFF)) 
    \prienc[1]_i_1 
       (.I0(\prienc[1]_i_2_n_0 ),
        .I1(s_axis_din_tdata[26]),
        .I2(s_axis_din_tdata[27]),
        .I3(\prienc[1]_i_3_n_0 ),
        .I4(\prienc[1]_i_4_n_0 ),
        .I5(\prienc[3]_i_4_n_0 ),
        .O(\prienc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057575755)) 
    \prienc[1]_i_10 
       (.I0(\prienc[1]_i_11_n_0 ),
        .I1(s_axis_din_tdata[15]),
        .I2(s_axis_din_tdata[14]),
        .I3(s_axis_din_tdata[13]),
        .I4(s_axis_din_tdata[12]),
        .I5(s_axis_din_tdata[18]),
        .O(\prienc[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \prienc[1]_i_11 
       (.I0(s_axis_din_tdata[16]),
        .I1(s_axis_din_tdata[18]),
        .I2(s_axis_din_tdata[17]),
        .O(\prienc[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF010FFFFFFFFF)) 
    \prienc[1]_i_2 
       (.I0(\prienc[1]_i_5_n_0 ),
        .I1(s_axis_din_tdata[36]),
        .I2(\prienc[5]_i_3_n_0 ),
        .I3(\prienc[1]_i_6_n_0 ),
        .I4(\prienc[1]_i_7_n_0 ),
        .I5(\prienc[2]_i_9_n_0 ),
        .O(\prienc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFEF)) 
    \prienc[1]_i_3 
       (.I0(\prienc[2]_i_3_n_0 ),
        .I1(s_axis_din_tdata[21]),
        .I2(s_axis_din_tdata[19]),
        .I3(s_axis_din_tdata[20]),
        .I4(s_axis_din_tdata[23]),
        .I5(s_axis_din_tdata[22]),
        .O(\prienc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    \prienc[1]_i_4 
       (.I0(\prienc[1]_i_8_n_0 ),
        .I1(s_axis_din_tdata[9]),
        .I2(s_axis_din_tdata[8]),
        .I3(\prienc[1]_i_9_n_0 ),
        .I4(\prienc[1]_i_10_n_0 ),
        .I5(\prienc[4]_i_3_n_0 ),
        .O(\prienc[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h11101111)) 
    \prienc[1]_i_5 
       (.I0(s_axis_din_tdata[34]),
        .I1(s_axis_din_tdata[35]),
        .I2(s_axis_din_tdata[32]),
        .I3(s_axis_din_tdata[33]),
        .I4(s_axis_din_tdata[31]),
        .O(\prienc[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \prienc[1]_i_6 
       (.I0(\prienc[2]_i_8_n_0 ),
        .I1(s_axis_din_tdata[31]),
        .I2(s_axis_din_tdata[30]),
        .O(\prienc[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h54545454FFFFFF54)) 
    \prienc[1]_i_7 
       (.I0(\prienc[2]_i_7_n_0 ),
        .I1(s_axis_din_tdata[42]),
        .I2(s_axis_din_tdata[43]),
        .I3(s_axis_din_tdata[38]),
        .I4(s_axis_din_tdata[39]),
        .I5(\prienc[3]_i_2_n_0 ),
        .O(\prienc[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEEF)) 
    \prienc[1]_i_8 
       (.I0(s_axis_din_tdata[5]),
        .I1(s_axis_din_tdata[4]),
        .I2(s_axis_din_tdata[2]),
        .I3(s_axis_din_tdata[3]),
        .I4(s_axis_din_tdata[7]),
        .I5(s_axis_din_tdata[6]),
        .O(\prienc[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \prienc[1]_i_9 
       (.I0(s_axis_din_tdata[17]),
        .I1(s_axis_din_tdata[18]),
        .I2(s_axis_din_tdata[16]),
        .I3(\prienc[2]_i_6_n_0 ),
        .I4(s_axis_din_tdata[11]),
        .I5(s_axis_din_tdata[10]),
        .O(\prienc[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1F11)) 
    \prienc[2]_i_1 
       (.I0(\prienc[2]_i_2_n_0 ),
        .I1(\prienc[2]_i_3_n_0 ),
        .I2(\prienc[2]_i_4_n_0 ),
        .I3(\prienc[4]_i_2_n_0 ),
        .I4(\prienc[3]_i_4_n_0 ),
        .I5(\prienc[2]_i_5_n_0 ),
        .O(\prienc[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \prienc[2]_i_10 
       (.I0(s_axis_din_tdata[37]),
        .I1(s_axis_din_tdata[39]),
        .I2(s_axis_din_tdata[38]),
        .O(\prienc[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prienc[2]_i_2 
       (.I0(s_axis_din_tdata[22]),
        .I1(s_axis_din_tdata[23]),
        .I2(s_axis_din_tdata[21]),
        .I3(s_axis_din_tdata[20]),
        .O(\prienc[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \prienc[2]_i_3 
       (.I0(s_axis_din_tdata[24]),
        .I1(s_axis_din_tdata[26]),
        .I2(s_axis_din_tdata[27]),
        .I3(s_axis_din_tdata[25]),
        .O(\prienc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \prienc[2]_i_4 
       (.I0(\prienc[2]_i_6_n_0 ),
        .I1(s_axis_din_tdata[4]),
        .I2(s_axis_din_tdata[5]),
        .I3(s_axis_din_tdata[7]),
        .I4(s_axis_din_tdata[6]),
        .I5(\prienc[3]_i_5_n_0 ),
        .O(\prienc[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5500000055000300)) 
    \prienc[2]_i_5 
       (.I0(\prienc[2]_i_7_n_0 ),
        .I1(s_axis_din_tdata[36]),
        .I2(\prienc[2]_i_8_n_0 ),
        .I3(\prienc[2]_i_9_n_0 ),
        .I4(\prienc[3]_i_2_n_0 ),
        .I5(\prienc[2]_i_10_n_0 ),
        .O(\prienc[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prienc[2]_i_6 
       (.I0(s_axis_din_tdata[15]),
        .I1(s_axis_din_tdata[14]),
        .I2(s_axis_din_tdata[13]),
        .I3(s_axis_din_tdata[12]),
        .O(\prienc[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prienc[2]_i_7 
       (.I0(s_axis_din_tdata[44]),
        .I1(s_axis_din_tdata[45]),
        .O(\prienc[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \prienc[2]_i_8 
       (.I0(s_axis_din_tdata[33]),
        .I1(s_axis_din_tdata[32]),
        .I2(s_axis_din_tdata[35]),
        .I3(s_axis_din_tdata[34]),
        .I4(s_axis_din_tdata[36]),
        .O(\prienc[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \prienc[2]_i_9 
       (.I0(s_axis_din_tdata[47]),
        .I1(s_axis_din_tdata[46]),
        .O(\prienc[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
    \prienc[3]_i_1 
       (.I0(\prienc[3]_i_2_n_0 ),
        .I1(s_axis_din_tdata[46]),
        .I2(s_axis_din_tdata[47]),
        .I3(\prienc[5]_i_2_n_0 ),
        .I4(\prienc[3]_i_3_n_0 ),
        .I5(\prienc[3]_i_4_n_0 ),
        .O(\prienc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prienc[3]_i_2 
       (.I0(s_axis_din_tdata[41]),
        .I1(s_axis_din_tdata[40]),
        .I2(s_axis_din_tdata[42]),
        .I3(s_axis_din_tdata[44]),
        .I4(s_axis_din_tdata[45]),
        .I5(s_axis_din_tdata[43]),
        .O(\prienc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \prienc[3]_i_3 
       (.I0(s_axis_din_tdata[25]),
        .I1(s_axis_din_tdata[27]),
        .I2(s_axis_din_tdata[26]),
        .I3(s_axis_din_tdata[24]),
        .I4(\prienc[3]_i_5_n_0 ),
        .I5(\prienc[4]_i_2_n_0 ),
        .O(\prienc[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \prienc[3]_i_4 
       (.I0(\prienc[5]_i_2_n_0 ),
        .I1(s_axis_din_tdata[30]),
        .I2(s_axis_din_tdata[31]),
        .I3(s_axis_din_tdata[29]),
        .I4(s_axis_din_tdata[28]),
        .O(\prienc[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \prienc[3]_i_5 
       (.I0(s_axis_din_tdata[9]),
        .I1(s_axis_din_tdata[8]),
        .I2(\prienc[2]_i_6_n_0 ),
        .I3(s_axis_din_tdata[11]),
        .I4(s_axis_din_tdata[10]),
        .O(\prienc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \prienc[4]_i_1 
       (.I0(\prienc[5]_i_2_n_0 ),
        .I1(\prienc[4]_i_2_n_0 ),
        .I2(s_axis_din_tdata[28]),
        .I3(s_axis_din_tdata[29]),
        .I4(s_axis_din_tdata[31]),
        .I5(s_axis_din_tdata[30]),
        .O(\prienc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prienc[4]_i_2 
       (.I0(s_axis_din_tdata[17]),
        .I1(s_axis_din_tdata[18]),
        .I2(s_axis_din_tdata[16]),
        .I3(\prienc[4]_i_3_n_0 ),
        .O(\prienc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prienc[4]_i_3 
       (.I0(\prienc[2]_i_3_n_0 ),
        .I1(s_axis_din_tdata[22]),
        .I2(s_axis_din_tdata[23]),
        .I3(s_axis_din_tdata[21]),
        .I4(s_axis_din_tdata[20]),
        .I5(s_axis_din_tdata[19]),
        .O(\prienc[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \prienc[5]_i_1 
       (.I0(\prienc[5]_i_2_n_0 ),
        .O(\prienc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \prienc[5]_i_2 
       (.I0(s_axis_din_tdata[36]),
        .I1(s_axis_din_tdata[34]),
        .I2(s_axis_din_tdata[35]),
        .I3(s_axis_din_tdata[32]),
        .I4(s_axis_din_tdata[33]),
        .I5(\prienc[5]_i_3_n_0 ),
        .O(\prienc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prienc[5]_i_3 
       (.I0(s_axis_din_tdata[37]),
        .I1(s_axis_din_tdata[39]),
        .I2(s_axis_din_tdata[38]),
        .I3(\prienc[3]_i_2_n_0 ),
        .I4(s_axis_din_tdata[46]),
        .I5(s_axis_din_tdata[47]),
        .O(\prienc[5]_i_3_n_0 ));
  FDRE \prienc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\prienc[0]_i_1_n_0 ),
        .Q(prienc[0]),
        .R(1'b0));
  FDRE \prienc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\prienc[1]_i_1_n_0 ),
        .Q(prienc[1]),
        .R(1'b0));
  FDRE \prienc_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\prienc[2]_i_1_n_0 ),
        .Q(prienc[2]),
        .R(1'b0));
  FDRE \prienc_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\prienc[3]_i_1_n_0 ),
        .Q(prienc[3]),
        .R(1'b0));
  FDRE \prienc_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\prienc[4]_i_1_n_0 ),
        .Q(prienc[4]),
        .R(1'b0));
  FDRE \prienc_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\prienc[5]_i_1_n_0 ),
        .Q(prienc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tlast_0_reg
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tlast),
        .Q(tlast_0_reg_n_0),
        .R(1'b0));
  (* srl_name = "\inst/tlast_3_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    tlast_3_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(tlast_0_reg_n_0),
        .Q(tlast_3_reg_srl3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tlast_4_reg
       (.C(aclk),
        .CE(aresetn),
        .D(tlast_3_reg_srl3_n_0),
        .Q(m_axis_dout_tlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[0]),
        .Q(\tuser_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[10] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[10]),
        .Q(\tuser_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[11] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[11]),
        .Q(\tuser_0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[12] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[12]),
        .Q(\tuser_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[13] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[13]),
        .Q(\tuser_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[14] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[14]),
        .Q(\tuser_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[15] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[15]),
        .Q(\tuser_0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[1]),
        .Q(\tuser_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[2]),
        .Q(\tuser_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[3]),
        .Q(\tuser_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[4]),
        .Q(\tuser_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[5]),
        .Q(\tuser_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[6] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[6]),
        .Q(\tuser_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[7] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[7]),
        .Q(\tuser_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[8] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[8]),
        .Q(\tuser_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_0_reg[9] 
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tuser[9]),
        .Q(\tuser_0_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[0] ),
        .Q(\tuser_3_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[10] ),
        .Q(\tuser_3_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[11] ),
        .Q(\tuser_3_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[12] ),
        .Q(\tuser_3_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[13] ),
        .Q(\tuser_3_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[14] ),
        .Q(\tuser_3_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[15] ),
        .Q(\tuser_3_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[1] ),
        .Q(\tuser_3_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[2] ),
        .Q(\tuser_3_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[3] ),
        .Q(\tuser_3_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[4] ),
        .Q(\tuser_3_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[5] ),
        .Q(\tuser_3_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[6] ),
        .Q(\tuser_3_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[7] ),
        .Q(\tuser_3_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[8] ),
        .Q(\tuser_3_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tuser_3_reg " *) 
  (* srl_name = "\inst/tuser_3_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tuser_3_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(\tuser_0_reg_n_0_[9] ),
        .Q(\tuser_3_reg[9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[0]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[10] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[10]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[11] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[11]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[12] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[12]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[13] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[13]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[14] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[14]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[15] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[15]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[1]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[2]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[3]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[4]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[5]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[6] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[6]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[7] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[7]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[8] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[8]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tuser_4_reg[9] 
       (.C(aclk),
        .CE(aresetn),
        .D(\tuser_3_reg[9]_srl3_n_0 ),
        .Q(m_axis_dout_tuser[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_0_reg
       (.C(aclk),
        .CE(aresetn),
        .D(s_axis_din_tvalid),
        .Q(tvalid_0_reg_n_0),
        .R(1'b0));
  (* srl_name = "\inst/tvalid_3_reg_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    tvalid_3_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(aresetn),
        .CLK(aclk),
        .D(tvalid_0_reg_n_0),
        .Q(tvalid_3_reg_srl3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_4_reg
       (.C(aclk),
        .CE(aresetn),
        .D(tvalid_3_reg_srl3_n_0),
        .Q(m_axis_dout_tvalid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

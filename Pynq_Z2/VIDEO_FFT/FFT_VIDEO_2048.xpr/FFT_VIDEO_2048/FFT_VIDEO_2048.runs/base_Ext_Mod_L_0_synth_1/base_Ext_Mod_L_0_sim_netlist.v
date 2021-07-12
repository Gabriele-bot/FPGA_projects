// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 21:15:49 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_Ext_Mod_L_0_sim_netlist.v
// Design      : base_Ext_Mod_L_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ext_Mod
   (m_axis_tdata,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tlast,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tlast,
    aclk,
    m_axis_tready);
  output [47:0]m_axis_tdata;
  output [15:0]m_axis_tuser;
  output m_axis_tvalid;
  output s_axis_tready;
  output m_axis_tlast;
  input aresetn;
  input s_axis_tvalid;
  input [47:0]s_axis_tdata;
  input [15:0]s_axis_tuser;
  input s_axis_tlast;
  input aclk;
  input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [23:0]data_IM;
  wire [23:0]data_RE;
  wire [47:0]m_axis_tdata;
  wire [47:0]m_axis_tdata10_in;
  wire m_axis_tdata1__1_n_106;
  wire m_axis_tdata1__1_n_107;
  wire m_axis_tdata1__1_n_108;
  wire m_axis_tdata1__1_n_109;
  wire m_axis_tdata1__1_n_110;
  wire m_axis_tdata1__1_n_111;
  wire m_axis_tdata1__1_n_112;
  wire m_axis_tdata1__1_n_113;
  wire m_axis_tdata1__1_n_114;
  wire m_axis_tdata1__1_n_115;
  wire m_axis_tdata1__1_n_116;
  wire m_axis_tdata1__1_n_117;
  wire m_axis_tdata1__1_n_118;
  wire m_axis_tdata1__1_n_119;
  wire m_axis_tdata1__1_n_120;
  wire m_axis_tdata1__1_n_121;
  wire m_axis_tdata1__1_n_122;
  wire m_axis_tdata1__1_n_123;
  wire m_axis_tdata1__1_n_124;
  wire m_axis_tdata1__1_n_125;
  wire m_axis_tdata1__1_n_126;
  wire m_axis_tdata1__1_n_127;
  wire m_axis_tdata1__1_n_128;
  wire m_axis_tdata1__1_n_129;
  wire m_axis_tdata1__1_n_130;
  wire m_axis_tdata1__1_n_131;
  wire m_axis_tdata1__1_n_132;
  wire m_axis_tdata1__1_n_133;
  wire m_axis_tdata1__1_n_134;
  wire m_axis_tdata1__1_n_135;
  wire m_axis_tdata1__1_n_136;
  wire m_axis_tdata1__1_n_137;
  wire m_axis_tdata1__1_n_138;
  wire m_axis_tdata1__1_n_139;
  wire m_axis_tdata1__1_n_140;
  wire m_axis_tdata1__1_n_141;
  wire m_axis_tdata1__1_n_142;
  wire m_axis_tdata1__1_n_143;
  wire m_axis_tdata1__1_n_144;
  wire m_axis_tdata1__1_n_145;
  wire m_axis_tdata1__1_n_146;
  wire m_axis_tdata1__1_n_147;
  wire m_axis_tdata1__1_n_148;
  wire m_axis_tdata1__1_n_149;
  wire m_axis_tdata1__1_n_150;
  wire m_axis_tdata1__1_n_151;
  wire m_axis_tdata1__1_n_152;
  wire m_axis_tdata1__1_n_153;
  wire m_axis_tdata1__1_n_58;
  wire m_axis_tdata1__1_n_59;
  wire m_axis_tdata1__1_n_60;
  wire m_axis_tdata1__1_n_61;
  wire m_axis_tdata1__1_n_62;
  wire m_axis_tdata1__1_n_63;
  wire m_axis_tdata1__1_n_64;
  wire m_axis_tdata1__1_n_65;
  wire m_axis_tdata1__1_n_66;
  wire m_axis_tdata1__1_n_67;
  wire m_axis_tdata1__1_n_68;
  wire m_axis_tdata1__1_n_69;
  wire m_axis_tdata1__1_n_70;
  wire m_axis_tdata1__1_n_71;
  wire m_axis_tdata1__1_n_72;
  wire m_axis_tdata1__1_n_73;
  wire m_axis_tdata1__1_n_74;
  wire m_axis_tdata1__1_n_75;
  wire m_axis_tdata1__1_n_76;
  wire m_axis_tdata1__1_n_77;
  wire m_axis_tdata1__1_n_78;
  wire m_axis_tdata1__1_n_79;
  wire m_axis_tdata1__1_n_80;
  wire m_axis_tdata1__1_n_81;
  wire m_axis_tdata1__1_n_82;
  wire m_axis_tdata1__1_n_83;
  wire m_axis_tdata1__1_n_84;
  wire m_axis_tdata1__1_n_85;
  wire m_axis_tdata1__1_n_86;
  wire m_axis_tdata1__1_n_87;
  wire m_axis_tdata1__1_n_88;
  wire [47:0]m_axis_tdata1__3;
  wire m_axis_tdata1_n_106;
  wire m_axis_tdata1_n_107;
  wire m_axis_tdata1_n_108;
  wire m_axis_tdata1_n_109;
  wire m_axis_tdata1_n_110;
  wire m_axis_tdata1_n_111;
  wire m_axis_tdata1_n_112;
  wire m_axis_tdata1_n_113;
  wire m_axis_tdata1_n_114;
  wire m_axis_tdata1_n_115;
  wire m_axis_tdata1_n_116;
  wire m_axis_tdata1_n_117;
  wire m_axis_tdata1_n_118;
  wire m_axis_tdata1_n_119;
  wire m_axis_tdata1_n_120;
  wire m_axis_tdata1_n_121;
  wire m_axis_tdata1_n_122;
  wire m_axis_tdata1_n_123;
  wire m_axis_tdata1_n_124;
  wire m_axis_tdata1_n_125;
  wire m_axis_tdata1_n_126;
  wire m_axis_tdata1_n_127;
  wire m_axis_tdata1_n_128;
  wire m_axis_tdata1_n_129;
  wire m_axis_tdata1_n_130;
  wire m_axis_tdata1_n_131;
  wire m_axis_tdata1_n_132;
  wire m_axis_tdata1_n_133;
  wire m_axis_tdata1_n_134;
  wire m_axis_tdata1_n_135;
  wire m_axis_tdata1_n_136;
  wire m_axis_tdata1_n_137;
  wire m_axis_tdata1_n_138;
  wire m_axis_tdata1_n_139;
  wire m_axis_tdata1_n_140;
  wire m_axis_tdata1_n_141;
  wire m_axis_tdata1_n_142;
  wire m_axis_tdata1_n_143;
  wire m_axis_tdata1_n_144;
  wire m_axis_tdata1_n_145;
  wire m_axis_tdata1_n_146;
  wire m_axis_tdata1_n_147;
  wire m_axis_tdata1_n_148;
  wire m_axis_tdata1_n_149;
  wire m_axis_tdata1_n_150;
  wire m_axis_tdata1_n_151;
  wire m_axis_tdata1_n_152;
  wire m_axis_tdata1_n_153;
  wire m_axis_tdata1_n_58;
  wire m_axis_tdata1_n_59;
  wire m_axis_tdata1_n_60;
  wire m_axis_tdata1_n_61;
  wire m_axis_tdata1_n_62;
  wire m_axis_tdata1_n_63;
  wire m_axis_tdata1_n_64;
  wire m_axis_tdata1_n_65;
  wire m_axis_tdata1_n_66;
  wire m_axis_tdata1_n_67;
  wire m_axis_tdata1_n_68;
  wire m_axis_tdata1_n_69;
  wire m_axis_tdata1_n_70;
  wire m_axis_tdata1_n_71;
  wire m_axis_tdata1_n_72;
  wire m_axis_tdata1_n_73;
  wire m_axis_tdata1_n_74;
  wire m_axis_tdata1_n_75;
  wire m_axis_tdata1_n_76;
  wire m_axis_tdata1_n_77;
  wire m_axis_tdata1_n_78;
  wire m_axis_tdata1_n_79;
  wire m_axis_tdata1_n_80;
  wire m_axis_tdata1_n_81;
  wire m_axis_tdata1_n_82;
  wire m_axis_tdata1_n_83;
  wire m_axis_tdata1_n_84;
  wire m_axis_tdata1_n_85;
  wire m_axis_tdata1_n_86;
  wire m_axis_tdata1_n_87;
  wire m_axis_tdata1_n_88;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[27]_i_2_n_0 ;
  wire \m_axis_tdata[27]_i_3_n_0 ;
  wire \m_axis_tdata[27]_i_4_n_0 ;
  wire \m_axis_tdata[27]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_2_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[35]_i_2_n_0 ;
  wire \m_axis_tdata[35]_i_3_n_0 ;
  wire \m_axis_tdata[35]_i_4_n_0 ;
  wire \m_axis_tdata[35]_i_5_n_0 ;
  wire \m_axis_tdata[39]_i_2_n_0 ;
  wire \m_axis_tdata[39]_i_3_n_0 ;
  wire \m_axis_tdata[39]_i_4_n_0 ;
  wire \m_axis_tdata[39]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[43]_i_2_n_0 ;
  wire \m_axis_tdata[43]_i_3_n_0 ;
  wire \m_axis_tdata[43]_i_4_n_0 ;
  wire \m_axis_tdata[43]_i_5_n_0 ;
  wire \m_axis_tdata[47]_i_1_n_0 ;
  wire \m_axis_tdata[47]_i_3_n_0 ;
  wire \m_axis_tdata[47]_i_4_n_0 ;
  wire \m_axis_tdata[47]_i_5_n_0 ;
  wire \m_axis_tdata[47]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1_n_7 ;
  wire \m_axis_tdata_reg[15]_i_1_n_0 ;
  wire \m_axis_tdata_reg[15]_i_1_n_1 ;
  wire \m_axis_tdata_reg[15]_i_1_n_2 ;
  wire \m_axis_tdata_reg[15]_i_1_n_3 ;
  wire \m_axis_tdata_reg[15]_i_1_n_4 ;
  wire \m_axis_tdata_reg[15]_i_1_n_5 ;
  wire \m_axis_tdata_reg[15]_i_1_n_6 ;
  wire \m_axis_tdata_reg[15]_i_1_n_7 ;
  wire \m_axis_tdata_reg[19]_i_1_n_0 ;
  wire \m_axis_tdata_reg[19]_i_1_n_1 ;
  wire \m_axis_tdata_reg[19]_i_1_n_2 ;
  wire \m_axis_tdata_reg[19]_i_1_n_3 ;
  wire \m_axis_tdata_reg[19]_i_1_n_4 ;
  wire \m_axis_tdata_reg[19]_i_1_n_5 ;
  wire \m_axis_tdata_reg[19]_i_1_n_6 ;
  wire \m_axis_tdata_reg[19]_i_1_n_7 ;
  wire \m_axis_tdata_reg[23]_i_1_n_0 ;
  wire \m_axis_tdata_reg[23]_i_1_n_1 ;
  wire \m_axis_tdata_reg[23]_i_1_n_2 ;
  wire \m_axis_tdata_reg[23]_i_1_n_3 ;
  wire \m_axis_tdata_reg[23]_i_1_n_4 ;
  wire \m_axis_tdata_reg[23]_i_1_n_5 ;
  wire \m_axis_tdata_reg[23]_i_1_n_6 ;
  wire \m_axis_tdata_reg[23]_i_1_n_7 ;
  wire \m_axis_tdata_reg[27]_i_1_n_0 ;
  wire \m_axis_tdata_reg[27]_i_1_n_1 ;
  wire \m_axis_tdata_reg[27]_i_1_n_2 ;
  wire \m_axis_tdata_reg[27]_i_1_n_3 ;
  wire \m_axis_tdata_reg[27]_i_1_n_4 ;
  wire \m_axis_tdata_reg[27]_i_1_n_5 ;
  wire \m_axis_tdata_reg[27]_i_1_n_6 ;
  wire \m_axis_tdata_reg[27]_i_1_n_7 ;
  wire \m_axis_tdata_reg[31]_i_1_n_0 ;
  wire \m_axis_tdata_reg[31]_i_1_n_1 ;
  wire \m_axis_tdata_reg[31]_i_1_n_2 ;
  wire \m_axis_tdata_reg[31]_i_1_n_3 ;
  wire \m_axis_tdata_reg[31]_i_1_n_4 ;
  wire \m_axis_tdata_reg[31]_i_1_n_5 ;
  wire \m_axis_tdata_reg[31]_i_1_n_6 ;
  wire \m_axis_tdata_reg[31]_i_1_n_7 ;
  wire \m_axis_tdata_reg[35]_i_1_n_0 ;
  wire \m_axis_tdata_reg[35]_i_1_n_1 ;
  wire \m_axis_tdata_reg[35]_i_1_n_2 ;
  wire \m_axis_tdata_reg[35]_i_1_n_3 ;
  wire \m_axis_tdata_reg[35]_i_1_n_4 ;
  wire \m_axis_tdata_reg[35]_i_1_n_5 ;
  wire \m_axis_tdata_reg[35]_i_1_n_6 ;
  wire \m_axis_tdata_reg[35]_i_1_n_7 ;
  wire \m_axis_tdata_reg[39]_i_1_n_0 ;
  wire \m_axis_tdata_reg[39]_i_1_n_1 ;
  wire \m_axis_tdata_reg[39]_i_1_n_2 ;
  wire \m_axis_tdata_reg[39]_i_1_n_3 ;
  wire \m_axis_tdata_reg[39]_i_1_n_4 ;
  wire \m_axis_tdata_reg[39]_i_1_n_5 ;
  wire \m_axis_tdata_reg[39]_i_1_n_6 ;
  wire \m_axis_tdata_reg[39]_i_1_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1_n_6 ;
  wire \m_axis_tdata_reg[3]_i_1_n_7 ;
  wire \m_axis_tdata_reg[43]_i_1_n_0 ;
  wire \m_axis_tdata_reg[43]_i_1_n_1 ;
  wire \m_axis_tdata_reg[43]_i_1_n_2 ;
  wire \m_axis_tdata_reg[43]_i_1_n_3 ;
  wire \m_axis_tdata_reg[43]_i_1_n_4 ;
  wire \m_axis_tdata_reg[43]_i_1_n_5 ;
  wire \m_axis_tdata_reg[43]_i_1_n_6 ;
  wire \m_axis_tdata_reg[43]_i_1_n_7 ;
  wire \m_axis_tdata_reg[47]_i_2_n_1 ;
  wire \m_axis_tdata_reg[47]_i_2_n_2 ;
  wire \m_axis_tdata_reg[47]_i_2_n_3 ;
  wire \m_axis_tdata_reg[47]_i_2_n_4 ;
  wire \m_axis_tdata_reg[47]_i_2_n_5 ;
  wire \m_axis_tdata_reg[47]_i_2_n_6 ;
  wire \m_axis_tdata_reg[47]_i_2_n_7 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1_n_7 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [47:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire [15:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]state_Curr;
  wire tlast_buffer;
  wire [15:0]tuser_buffer;
  wire NLW_m_axis_tdata1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_tdata1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_tdata1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_tdata1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1_CARRYOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__0_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_tdata1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_tdata1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_tdata1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_m_axis_tdata1__0_P_UNCONNECTED;
  wire [47:0]NLW_m_axis_tdata1__0_PCOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__1_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_tdata1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_tdata1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_tdata1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__1_CARRYOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_tdata1__2_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_tdata1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_tdata1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_tdata1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_tdata1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__2_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_m_axis_tdata1__2_P_UNCONNECTED;
  wire [47:0]NLW_m_axis_tdata1__2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata_reg[47]_i_2_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_tdata[24]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[10] 
       (.CLR(1'b0),
        .D(s_axis_tdata[34]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[11] 
       (.CLR(1'b0),
        .D(s_axis_tdata[35]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[11]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[12] 
       (.CLR(1'b0),
        .D(s_axis_tdata[36]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[13] 
       (.CLR(1'b0),
        .D(s_axis_tdata[37]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[14] 
       (.CLR(1'b0),
        .D(s_axis_tdata[38]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[15] 
       (.CLR(1'b0),
        .D(s_axis_tdata[39]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[15]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[16] 
       (.CLR(1'b0),
        .D(s_axis_tdata[40]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[16]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[17] 
       (.CLR(1'b0),
        .D(s_axis_tdata[41]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[17]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[18] 
       (.CLR(1'b0),
        .D(s_axis_tdata[42]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[18]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[19] 
       (.CLR(1'b0),
        .D(s_axis_tdata[43]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[19]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_tdata[25]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[20] 
       (.CLR(1'b0),
        .D(s_axis_tdata[44]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[20]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[21] 
       (.CLR(1'b0),
        .D(s_axis_tdata[45]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[21]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[22] 
       (.CLR(1'b0),
        .D(s_axis_tdata[46]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[22]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[23] 
       (.CLR(1'b0),
        .D(s_axis_tdata[47]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[23]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_tdata[26]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_tdata[27]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_tdata[28]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_tdata[29]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_tdata[30]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_tdata[31]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_tdata[32]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_IM_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_tdata[33]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_IM[9]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_tdata[0]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[10] 
       (.CLR(1'b0),
        .D(s_axis_tdata[10]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[11] 
       (.CLR(1'b0),
        .D(s_axis_tdata[11]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[11]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[12] 
       (.CLR(1'b0),
        .D(s_axis_tdata[12]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[13] 
       (.CLR(1'b0),
        .D(s_axis_tdata[13]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[14] 
       (.CLR(1'b0),
        .D(s_axis_tdata[14]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[15] 
       (.CLR(1'b0),
        .D(s_axis_tdata[15]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[15]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[16] 
       (.CLR(1'b0),
        .D(s_axis_tdata[16]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[16]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[17] 
       (.CLR(1'b0),
        .D(s_axis_tdata[17]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[17]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[18] 
       (.CLR(1'b0),
        .D(s_axis_tdata[18]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[18]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[19] 
       (.CLR(1'b0),
        .D(s_axis_tdata[19]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[19]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_tdata[1]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[20] 
       (.CLR(1'b0),
        .D(s_axis_tdata[20]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[20]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[21] 
       (.CLR(1'b0),
        .D(s_axis_tdata[21]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[21]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[22] 
       (.CLR(1'b0),
        .D(s_axis_tdata[22]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[22]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[23] 
       (.CLR(1'b0),
        .D(s_axis_tdata[23]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[23]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_tdata[2]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_tdata[3]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_tdata[4]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_tdata[5]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_tdata[6]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_tdata[7]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_tdata[8]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_RE_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_tdata[9]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(data_RE[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_tdata1
       (.A({data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_tdata1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,data_IM[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_tdata1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_tdata1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_tdata1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_tdata1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_tdata1_OVERFLOW_UNCONNECTED),
        .P({m_axis_tdata1_n_58,m_axis_tdata1_n_59,m_axis_tdata1_n_60,m_axis_tdata1_n_61,m_axis_tdata1_n_62,m_axis_tdata1_n_63,m_axis_tdata1_n_64,m_axis_tdata1_n_65,m_axis_tdata1_n_66,m_axis_tdata1_n_67,m_axis_tdata1_n_68,m_axis_tdata1_n_69,m_axis_tdata1_n_70,m_axis_tdata1_n_71,m_axis_tdata1_n_72,m_axis_tdata1_n_73,m_axis_tdata1_n_74,m_axis_tdata1_n_75,m_axis_tdata1_n_76,m_axis_tdata1_n_77,m_axis_tdata1_n_78,m_axis_tdata1_n_79,m_axis_tdata1_n_80,m_axis_tdata1_n_81,m_axis_tdata1_n_82,m_axis_tdata1_n_83,m_axis_tdata1_n_84,m_axis_tdata1_n_85,m_axis_tdata1_n_86,m_axis_tdata1_n_87,m_axis_tdata1_n_88,m_axis_tdata1__3[16:0]}),
        .PATTERNBDETECT(NLW_m_axis_tdata1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_tdata1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_axis_tdata1_n_106,m_axis_tdata1_n_107,m_axis_tdata1_n_108,m_axis_tdata1_n_109,m_axis_tdata1_n_110,m_axis_tdata1_n_111,m_axis_tdata1_n_112,m_axis_tdata1_n_113,m_axis_tdata1_n_114,m_axis_tdata1_n_115,m_axis_tdata1_n_116,m_axis_tdata1_n_117,m_axis_tdata1_n_118,m_axis_tdata1_n_119,m_axis_tdata1_n_120,m_axis_tdata1_n_121,m_axis_tdata1_n_122,m_axis_tdata1_n_123,m_axis_tdata1_n_124,m_axis_tdata1_n_125,m_axis_tdata1_n_126,m_axis_tdata1_n_127,m_axis_tdata1_n_128,m_axis_tdata1_n_129,m_axis_tdata1_n_130,m_axis_tdata1_n_131,m_axis_tdata1_n_132,m_axis_tdata1_n_133,m_axis_tdata1_n_134,m_axis_tdata1_n_135,m_axis_tdata1_n_136,m_axis_tdata1_n_137,m_axis_tdata1_n_138,m_axis_tdata1_n_139,m_axis_tdata1_n_140,m_axis_tdata1_n_141,m_axis_tdata1_n_142,m_axis_tdata1_n_143,m_axis_tdata1_n_144,m_axis_tdata1_n_145,m_axis_tdata1_n_146,m_axis_tdata1_n_147,m_axis_tdata1_n_148,m_axis_tdata1_n_149,m_axis_tdata1_n_150,m_axis_tdata1_n_151,m_axis_tdata1_n_152,m_axis_tdata1_n_153}),
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
        .UNDERFLOW(NLW_m_axis_tdata1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_tdata1__0
       (.A({data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_tdata1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23],data_IM[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_tdata1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_tdata1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_tdata1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_tdata1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_tdata1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_m_axis_tdata1__0_P_UNCONNECTED[47:31],m_axis_tdata1__3[47:17]}),
        .PATTERNBDETECT(NLW_m_axis_tdata1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_tdata1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_tdata1_n_106,m_axis_tdata1_n_107,m_axis_tdata1_n_108,m_axis_tdata1_n_109,m_axis_tdata1_n_110,m_axis_tdata1_n_111,m_axis_tdata1_n_112,m_axis_tdata1_n_113,m_axis_tdata1_n_114,m_axis_tdata1_n_115,m_axis_tdata1_n_116,m_axis_tdata1_n_117,m_axis_tdata1_n_118,m_axis_tdata1_n_119,m_axis_tdata1_n_120,m_axis_tdata1_n_121,m_axis_tdata1_n_122,m_axis_tdata1_n_123,m_axis_tdata1_n_124,m_axis_tdata1_n_125,m_axis_tdata1_n_126,m_axis_tdata1_n_127,m_axis_tdata1_n_128,m_axis_tdata1_n_129,m_axis_tdata1_n_130,m_axis_tdata1_n_131,m_axis_tdata1_n_132,m_axis_tdata1_n_133,m_axis_tdata1_n_134,m_axis_tdata1_n_135,m_axis_tdata1_n_136,m_axis_tdata1_n_137,m_axis_tdata1_n_138,m_axis_tdata1_n_139,m_axis_tdata1_n_140,m_axis_tdata1_n_141,m_axis_tdata1_n_142,m_axis_tdata1_n_143,m_axis_tdata1_n_144,m_axis_tdata1_n_145,m_axis_tdata1_n_146,m_axis_tdata1_n_147,m_axis_tdata1_n_148,m_axis_tdata1_n_149,m_axis_tdata1_n_150,m_axis_tdata1_n_151,m_axis_tdata1_n_152,m_axis_tdata1_n_153}),
        .PCOUT(NLW_m_axis_tdata1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_m_axis_tdata1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_tdata1__1
       (.A({data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_tdata1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,data_RE[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_tdata1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_tdata1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_tdata1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_tdata1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_tdata1__1_OVERFLOW_UNCONNECTED),
        .P({m_axis_tdata1__1_n_58,m_axis_tdata1__1_n_59,m_axis_tdata1__1_n_60,m_axis_tdata1__1_n_61,m_axis_tdata1__1_n_62,m_axis_tdata1__1_n_63,m_axis_tdata1__1_n_64,m_axis_tdata1__1_n_65,m_axis_tdata1__1_n_66,m_axis_tdata1__1_n_67,m_axis_tdata1__1_n_68,m_axis_tdata1__1_n_69,m_axis_tdata1__1_n_70,m_axis_tdata1__1_n_71,m_axis_tdata1__1_n_72,m_axis_tdata1__1_n_73,m_axis_tdata1__1_n_74,m_axis_tdata1__1_n_75,m_axis_tdata1__1_n_76,m_axis_tdata1__1_n_77,m_axis_tdata1__1_n_78,m_axis_tdata1__1_n_79,m_axis_tdata1__1_n_80,m_axis_tdata1__1_n_81,m_axis_tdata1__1_n_82,m_axis_tdata1__1_n_83,m_axis_tdata1__1_n_84,m_axis_tdata1__1_n_85,m_axis_tdata1__1_n_86,m_axis_tdata1__1_n_87,m_axis_tdata1__1_n_88,m_axis_tdata10_in[16:0]}),
        .PATTERNBDETECT(NLW_m_axis_tdata1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_tdata1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_axis_tdata1__1_n_106,m_axis_tdata1__1_n_107,m_axis_tdata1__1_n_108,m_axis_tdata1__1_n_109,m_axis_tdata1__1_n_110,m_axis_tdata1__1_n_111,m_axis_tdata1__1_n_112,m_axis_tdata1__1_n_113,m_axis_tdata1__1_n_114,m_axis_tdata1__1_n_115,m_axis_tdata1__1_n_116,m_axis_tdata1__1_n_117,m_axis_tdata1__1_n_118,m_axis_tdata1__1_n_119,m_axis_tdata1__1_n_120,m_axis_tdata1__1_n_121,m_axis_tdata1__1_n_122,m_axis_tdata1__1_n_123,m_axis_tdata1__1_n_124,m_axis_tdata1__1_n_125,m_axis_tdata1__1_n_126,m_axis_tdata1__1_n_127,m_axis_tdata1__1_n_128,m_axis_tdata1__1_n_129,m_axis_tdata1__1_n_130,m_axis_tdata1__1_n_131,m_axis_tdata1__1_n_132,m_axis_tdata1__1_n_133,m_axis_tdata1__1_n_134,m_axis_tdata1__1_n_135,m_axis_tdata1__1_n_136,m_axis_tdata1__1_n_137,m_axis_tdata1__1_n_138,m_axis_tdata1__1_n_139,m_axis_tdata1__1_n_140,m_axis_tdata1__1_n_141,m_axis_tdata1__1_n_142,m_axis_tdata1__1_n_143,m_axis_tdata1__1_n_144,m_axis_tdata1__1_n_145,m_axis_tdata1__1_n_146,m_axis_tdata1__1_n_147,m_axis_tdata1__1_n_148,m_axis_tdata1__1_n_149,m_axis_tdata1__1_n_150,m_axis_tdata1__1_n_151,m_axis_tdata1__1_n_152,m_axis_tdata1__1_n_153}),
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
        .UNDERFLOW(NLW_m_axis_tdata1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_tdata1__2
       (.A({data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_tdata1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23],data_RE[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_tdata1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_tdata1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_tdata1__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_tdata1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_tdata1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_m_axis_tdata1__2_P_UNCONNECTED[47:31],m_axis_tdata10_in[47:17]}),
        .PATTERNBDETECT(NLW_m_axis_tdata1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_tdata1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_tdata1__1_n_106,m_axis_tdata1__1_n_107,m_axis_tdata1__1_n_108,m_axis_tdata1__1_n_109,m_axis_tdata1__1_n_110,m_axis_tdata1__1_n_111,m_axis_tdata1__1_n_112,m_axis_tdata1__1_n_113,m_axis_tdata1__1_n_114,m_axis_tdata1__1_n_115,m_axis_tdata1__1_n_116,m_axis_tdata1__1_n_117,m_axis_tdata1__1_n_118,m_axis_tdata1__1_n_119,m_axis_tdata1__1_n_120,m_axis_tdata1__1_n_121,m_axis_tdata1__1_n_122,m_axis_tdata1__1_n_123,m_axis_tdata1__1_n_124,m_axis_tdata1__1_n_125,m_axis_tdata1__1_n_126,m_axis_tdata1__1_n_127,m_axis_tdata1__1_n_128,m_axis_tdata1__1_n_129,m_axis_tdata1__1_n_130,m_axis_tdata1__1_n_131,m_axis_tdata1__1_n_132,m_axis_tdata1__1_n_133,m_axis_tdata1__1_n_134,m_axis_tdata1__1_n_135,m_axis_tdata1__1_n_136,m_axis_tdata1__1_n_137,m_axis_tdata1__1_n_138,m_axis_tdata1__1_n_139,m_axis_tdata1__1_n_140,m_axis_tdata1__1_n_141,m_axis_tdata1__1_n_142,m_axis_tdata1__1_n_143,m_axis_tdata1__1_n_144,m_axis_tdata1__1_n_145,m_axis_tdata1__1_n_146,m_axis_tdata1__1_n_147,m_axis_tdata1__1_n_148,m_axis_tdata1__1_n_149,m_axis_tdata1__1_n_150,m_axis_tdata1__1_n_151,m_axis_tdata1__1_n_152,m_axis_tdata1__1_n_153}),
        .PCOUT(NLW_m_axis_tdata1__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_m_axis_tdata1__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_2 
       (.I0(m_axis_tdata10_in[11]),
        .I1(m_axis_tdata1__3[11]),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3 
       (.I0(m_axis_tdata10_in[10]),
        .I1(m_axis_tdata1__3[10]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4 
       (.I0(m_axis_tdata10_in[9]),
        .I1(m_axis_tdata1__3[9]),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5 
       (.I0(m_axis_tdata10_in[8]),
        .I1(m_axis_tdata1__3[8]),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_2 
       (.I0(m_axis_tdata10_in[15]),
        .I1(m_axis_tdata1__3[15]),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_3 
       (.I0(m_axis_tdata10_in[14]),
        .I1(m_axis_tdata1__3[14]),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4 
       (.I0(m_axis_tdata10_in[13]),
        .I1(m_axis_tdata1__3[13]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5 
       (.I0(m_axis_tdata10_in[12]),
        .I1(m_axis_tdata1__3[12]),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_2 
       (.I0(m_axis_tdata10_in[19]),
        .I1(m_axis_tdata1__3[19]),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_3 
       (.I0(m_axis_tdata10_in[18]),
        .I1(m_axis_tdata1__3[18]),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_4 
       (.I0(m_axis_tdata10_in[17]),
        .I1(m_axis_tdata1__3[17]),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_5 
       (.I0(m_axis_tdata10_in[16]),
        .I1(m_axis_tdata1__3[16]),
        .O(\m_axis_tdata[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_2 
       (.I0(m_axis_tdata10_in[23]),
        .I1(m_axis_tdata1__3[23]),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_3 
       (.I0(m_axis_tdata10_in[22]),
        .I1(m_axis_tdata1__3[22]),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_4 
       (.I0(m_axis_tdata10_in[21]),
        .I1(m_axis_tdata1__3[21]),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_5 
       (.I0(m_axis_tdata10_in[20]),
        .I1(m_axis_tdata1__3[20]),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[27]_i_2 
       (.I0(m_axis_tdata10_in[27]),
        .I1(m_axis_tdata1__3[27]),
        .O(\m_axis_tdata[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[27]_i_3 
       (.I0(m_axis_tdata10_in[26]),
        .I1(m_axis_tdata1__3[26]),
        .O(\m_axis_tdata[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[27]_i_4 
       (.I0(m_axis_tdata10_in[25]),
        .I1(m_axis_tdata1__3[25]),
        .O(\m_axis_tdata[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[27]_i_5 
       (.I0(m_axis_tdata10_in[24]),
        .I1(m_axis_tdata1__3[24]),
        .O(\m_axis_tdata[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[31]_i_2 
       (.I0(m_axis_tdata10_in[31]),
        .I1(m_axis_tdata1__3[31]),
        .O(\m_axis_tdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[31]_i_3 
       (.I0(m_axis_tdata10_in[30]),
        .I1(m_axis_tdata1__3[30]),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[31]_i_4 
       (.I0(m_axis_tdata10_in[29]),
        .I1(m_axis_tdata1__3[29]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[31]_i_5 
       (.I0(m_axis_tdata10_in[28]),
        .I1(m_axis_tdata1__3[28]),
        .O(\m_axis_tdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[35]_i_2 
       (.I0(m_axis_tdata10_in[35]),
        .I1(m_axis_tdata1__3[35]),
        .O(\m_axis_tdata[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[35]_i_3 
       (.I0(m_axis_tdata10_in[34]),
        .I1(m_axis_tdata1__3[34]),
        .O(\m_axis_tdata[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[35]_i_4 
       (.I0(m_axis_tdata10_in[33]),
        .I1(m_axis_tdata1__3[33]),
        .O(\m_axis_tdata[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[35]_i_5 
       (.I0(m_axis_tdata10_in[32]),
        .I1(m_axis_tdata1__3[32]),
        .O(\m_axis_tdata[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[39]_i_2 
       (.I0(m_axis_tdata10_in[39]),
        .I1(m_axis_tdata1__3[39]),
        .O(\m_axis_tdata[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[39]_i_3 
       (.I0(m_axis_tdata10_in[38]),
        .I1(m_axis_tdata1__3[38]),
        .O(\m_axis_tdata[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[39]_i_4 
       (.I0(m_axis_tdata10_in[37]),
        .I1(m_axis_tdata1__3[37]),
        .O(\m_axis_tdata[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[39]_i_5 
       (.I0(m_axis_tdata10_in[36]),
        .I1(m_axis_tdata1__3[36]),
        .O(\m_axis_tdata[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_2 
       (.I0(m_axis_tdata10_in[3]),
        .I1(m_axis_tdata1__3[3]),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3 
       (.I0(m_axis_tdata10_in[2]),
        .I1(m_axis_tdata1__3[2]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4 
       (.I0(m_axis_tdata10_in[1]),
        .I1(m_axis_tdata1__3[1]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5 
       (.I0(m_axis_tdata10_in[0]),
        .I1(m_axis_tdata1__3[0]),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[43]_i_2 
       (.I0(m_axis_tdata10_in[43]),
        .I1(m_axis_tdata1__3[43]),
        .O(\m_axis_tdata[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[43]_i_3 
       (.I0(m_axis_tdata10_in[42]),
        .I1(m_axis_tdata1__3[42]),
        .O(\m_axis_tdata[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[43]_i_4 
       (.I0(m_axis_tdata10_in[41]),
        .I1(m_axis_tdata1__3[41]),
        .O(\m_axis_tdata[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[43]_i_5 
       (.I0(m_axis_tdata10_in[40]),
        .I1(m_axis_tdata1__3[40]),
        .O(\m_axis_tdata[43]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \m_axis_tdata[47]_i_1 
       (.I0(aresetn),
        .I1(state_Curr),
        .I2(s_axis_tvalid),
        .O(\m_axis_tdata[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[47]_i_3 
       (.I0(m_axis_tdata10_in[47]),
        .I1(m_axis_tdata1__3[47]),
        .O(\m_axis_tdata[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[47]_i_4 
       (.I0(m_axis_tdata10_in[46]),
        .I1(m_axis_tdata1__3[46]),
        .O(\m_axis_tdata[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[47]_i_5 
       (.I0(m_axis_tdata10_in[45]),
        .I1(m_axis_tdata1__3[45]),
        .O(\m_axis_tdata[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[47]_i_6 
       (.I0(m_axis_tdata10_in[44]),
        .I1(m_axis_tdata1__3[44]),
        .O(\m_axis_tdata[47]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_2 
       (.I0(m_axis_tdata10_in[7]),
        .I1(m_axis_tdata1__3[7]),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_3 
       (.I0(m_axis_tdata10_in[6]),
        .I1(m_axis_tdata1__3[6]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4 
       (.I0(m_axis_tdata10_in[5]),
        .I1(m_axis_tdata1__3[5]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5 
       (.I0(m_axis_tdata10_in[4]),
        .I1(m_axis_tdata1__3[4]),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1 
       (.CI(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1_n_0 ,\m_axis_tdata_reg[11]_i_1_n_1 ,\m_axis_tdata_reg[11]_i_1_n_2 ,\m_axis_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[11:8]),
        .O({\m_axis_tdata_reg[11]_i_1_n_4 ,\m_axis_tdata_reg[11]_i_1_n_5 ,\m_axis_tdata_reg[11]_i_1_n_6 ,\m_axis_tdata_reg[11]_i_1_n_7 }),
        .S({\m_axis_tdata[11]_i_2_n_0 ,\m_axis_tdata[11]_i_3_n_0 ,\m_axis_tdata[11]_i_4_n_0 ,\m_axis_tdata[11]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[15]_i_1_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[15]_i_1_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[15]_i_1_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[15]_i_1_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_1 
       (.CI(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[15]_i_1_n_0 ,\m_axis_tdata_reg[15]_i_1_n_1 ,\m_axis_tdata_reg[15]_i_1_n_2 ,\m_axis_tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[15:12]),
        .O({\m_axis_tdata_reg[15]_i_1_n_4 ,\m_axis_tdata_reg[15]_i_1_n_5 ,\m_axis_tdata_reg[15]_i_1_n_6 ,\m_axis_tdata_reg[15]_i_1_n_7 }),
        .S({\m_axis_tdata[15]_i_2_n_0 ,\m_axis_tdata[15]_i_3_n_0 ,\m_axis_tdata[15]_i_4_n_0 ,\m_axis_tdata[15]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[19]_i_1_n_7 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[19]_i_1_n_6 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[19]_i_1_n_5 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[19]_i_1_n_4 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[19]_i_1 
       (.CI(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[19]_i_1_n_0 ,\m_axis_tdata_reg[19]_i_1_n_1 ,\m_axis_tdata_reg[19]_i_1_n_2 ,\m_axis_tdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[19:16]),
        .O({\m_axis_tdata_reg[19]_i_1_n_4 ,\m_axis_tdata_reg[19]_i_1_n_5 ,\m_axis_tdata_reg[19]_i_1_n_6 ,\m_axis_tdata_reg[19]_i_1_n_7 }),
        .S({\m_axis_tdata[19]_i_2_n_0 ,\m_axis_tdata[19]_i_3_n_0 ,\m_axis_tdata[19]_i_4_n_0 ,\m_axis_tdata[19]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[23]_i_1_n_7 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[23]_i_1_n_6 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[23]_i_1_n_5 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[23]_i_1_n_4 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[23]_i_1 
       (.CI(\m_axis_tdata_reg[19]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[23]_i_1_n_0 ,\m_axis_tdata_reg[23]_i_1_n_1 ,\m_axis_tdata_reg[23]_i_1_n_2 ,\m_axis_tdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[23:20]),
        .O({\m_axis_tdata_reg[23]_i_1_n_4 ,\m_axis_tdata_reg[23]_i_1_n_5 ,\m_axis_tdata_reg[23]_i_1_n_6 ,\m_axis_tdata_reg[23]_i_1_n_7 }),
        .S({\m_axis_tdata[23]_i_2_n_0 ,\m_axis_tdata[23]_i_3_n_0 ,\m_axis_tdata[23]_i_4_n_0 ,\m_axis_tdata[23]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[27]_i_1_n_7 ),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[27]_i_1_n_6 ),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[27]_i_1_n_5 ),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[27]_i_1_n_4 ),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[27]_i_1 
       (.CI(\m_axis_tdata_reg[23]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[27]_i_1_n_0 ,\m_axis_tdata_reg[27]_i_1_n_1 ,\m_axis_tdata_reg[27]_i_1_n_2 ,\m_axis_tdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[27:24]),
        .O({\m_axis_tdata_reg[27]_i_1_n_4 ,\m_axis_tdata_reg[27]_i_1_n_5 ,\m_axis_tdata_reg[27]_i_1_n_6 ,\m_axis_tdata_reg[27]_i_1_n_7 }),
        .S({\m_axis_tdata[27]_i_2_n_0 ,\m_axis_tdata[27]_i_3_n_0 ,\m_axis_tdata[27]_i_4_n_0 ,\m_axis_tdata[27]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[31]_i_1_n_7 ),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[31]_i_1_n_6 ),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[31]_i_1_n_5 ),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[31]_i_1_n_4 ),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[31]_i_1 
       (.CI(\m_axis_tdata_reg[27]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[31]_i_1_n_0 ,\m_axis_tdata_reg[31]_i_1_n_1 ,\m_axis_tdata_reg[31]_i_1_n_2 ,\m_axis_tdata_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[31:28]),
        .O({\m_axis_tdata_reg[31]_i_1_n_4 ,\m_axis_tdata_reg[31]_i_1_n_5 ,\m_axis_tdata_reg[31]_i_1_n_6 ,\m_axis_tdata_reg[31]_i_1_n_7 }),
        .S({\m_axis_tdata[31]_i_2_n_0 ,\m_axis_tdata[31]_i_3_n_0 ,\m_axis_tdata[31]_i_4_n_0 ,\m_axis_tdata[31]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[32] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[35]_i_1_n_7 ),
        .Q(m_axis_tdata[32]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[35]_i_1_n_6 ),
        .Q(m_axis_tdata[33]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[35]_i_1_n_5 ),
        .Q(m_axis_tdata[34]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[35]_i_1_n_4 ),
        .Q(m_axis_tdata[35]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[35]_i_1 
       (.CI(\m_axis_tdata_reg[31]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[35]_i_1_n_0 ,\m_axis_tdata_reg[35]_i_1_n_1 ,\m_axis_tdata_reg[35]_i_1_n_2 ,\m_axis_tdata_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[35:32]),
        .O({\m_axis_tdata_reg[35]_i_1_n_4 ,\m_axis_tdata_reg[35]_i_1_n_5 ,\m_axis_tdata_reg[35]_i_1_n_6 ,\m_axis_tdata_reg[35]_i_1_n_7 }),
        .S({\m_axis_tdata[35]_i_2_n_0 ,\m_axis_tdata[35]_i_3_n_0 ,\m_axis_tdata[35]_i_4_n_0 ,\m_axis_tdata[35]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[39]_i_1_n_7 ),
        .Q(m_axis_tdata[36]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[39]_i_1_n_6 ),
        .Q(m_axis_tdata[37]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[39]_i_1_n_5 ),
        .Q(m_axis_tdata[38]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[39]_i_1_n_4 ),
        .Q(m_axis_tdata[39]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[39]_i_1 
       (.CI(\m_axis_tdata_reg[35]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[39]_i_1_n_0 ,\m_axis_tdata_reg[39]_i_1_n_1 ,\m_axis_tdata_reg[39]_i_1_n_2 ,\m_axis_tdata_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[39:36]),
        .O({\m_axis_tdata_reg[39]_i_1_n_4 ,\m_axis_tdata_reg[39]_i_1_n_5 ,\m_axis_tdata_reg[39]_i_1_n_6 ,\m_axis_tdata_reg[39]_i_1_n_7 }),
        .S({\m_axis_tdata[39]_i_2_n_0 ,\m_axis_tdata[39]_i_3_n_0 ,\m_axis_tdata[39]_i_4_n_0 ,\m_axis_tdata[39]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1_n_0 ,\m_axis_tdata_reg[3]_i_1_n_1 ,\m_axis_tdata_reg[3]_i_1_n_2 ,\m_axis_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[3:0]),
        .O({\m_axis_tdata_reg[3]_i_1_n_4 ,\m_axis_tdata_reg[3]_i_1_n_5 ,\m_axis_tdata_reg[3]_i_1_n_6 ,\m_axis_tdata_reg[3]_i_1_n_7 }),
        .S({\m_axis_tdata[3]_i_2_n_0 ,\m_axis_tdata[3]_i_3_n_0 ,\m_axis_tdata[3]_i_4_n_0 ,\m_axis_tdata[3]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[40] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[43]_i_1_n_7 ),
        .Q(m_axis_tdata[40]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[41] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[43]_i_1_n_6 ),
        .Q(m_axis_tdata[41]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[42] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[43]_i_1_n_5 ),
        .Q(m_axis_tdata[42]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[43] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[43]_i_1_n_4 ),
        .Q(m_axis_tdata[43]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[43]_i_1 
       (.CI(\m_axis_tdata_reg[39]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[43]_i_1_n_0 ,\m_axis_tdata_reg[43]_i_1_n_1 ,\m_axis_tdata_reg[43]_i_1_n_2 ,\m_axis_tdata_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[43:40]),
        .O({\m_axis_tdata_reg[43]_i_1_n_4 ,\m_axis_tdata_reg[43]_i_1_n_5 ,\m_axis_tdata_reg[43]_i_1_n_6 ,\m_axis_tdata_reg[43]_i_1_n_7 }),
        .S({\m_axis_tdata[43]_i_2_n_0 ,\m_axis_tdata[43]_i_3_n_0 ,\m_axis_tdata[43]_i_4_n_0 ,\m_axis_tdata[43]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[44] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[47]_i_2_n_7 ),
        .Q(m_axis_tdata[44]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[45] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[47]_i_2_n_6 ),
        .Q(m_axis_tdata[45]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[46] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[47]_i_2_n_5 ),
        .Q(m_axis_tdata[46]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[47] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[47]_i_2_n_4 ),
        .Q(m_axis_tdata[47]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[47]_i_2 
       (.CI(\m_axis_tdata_reg[43]_i_1_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[47]_i_2_CO_UNCONNECTED [3],\m_axis_tdata_reg[47]_i_2_n_1 ,\m_axis_tdata_reg[47]_i_2_n_2 ,\m_axis_tdata_reg[47]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata10_in[46:44]}),
        .O({\m_axis_tdata_reg[47]_i_2_n_4 ,\m_axis_tdata_reg[47]_i_2_n_5 ,\m_axis_tdata_reg[47]_i_2_n_6 ,\m_axis_tdata_reg[47]_i_2_n_7 }),
        .S({\m_axis_tdata[47]_i_3_n_0 ,\m_axis_tdata[47]_i_4_n_0 ,\m_axis_tdata[47]_i_5_n_0 ,\m_axis_tdata[47]_i_6_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1 
       (.CI(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1_n_0 ,\m_axis_tdata_reg[7]_i_1_n_1 ,\m_axis_tdata_reg[7]_i_1_n_2 ,\m_axis_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axis_tdata10_in[7:4]),
        .O({\m_axis_tdata_reg[7]_i_1_n_4 ,\m_axis_tdata_reg[7]_i_1_n_5 ,\m_axis_tdata_reg[7]_i_1_n_6 ,\m_axis_tdata_reg[7]_i_1_n_7 }),
        .S({\m_axis_tdata[7]_i_2_n_0 ,\m_axis_tdata[7]_i_3_n_0 ,\m_axis_tdata[7]_i_4_n_0 ,\m_axis_tdata[7]_i_5_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    m_axis_tlast_i_1
       (.I0(state_Curr),
        .I1(s_axis_tvalid),
        .I2(tlast_buffer),
        .I3(aresetn),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[0]),
        .Q(m_axis_tuser[0]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[10]),
        .Q(m_axis_tuser[10]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[11]),
        .Q(m_axis_tuser[11]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[12]),
        .Q(m_axis_tuser[12]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[13]),
        .Q(m_axis_tuser[13]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[14]),
        .Q(m_axis_tuser[14]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[15]),
        .Q(m_axis_tuser[15]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[1]),
        .Q(m_axis_tuser[1]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[2]),
        .Q(m_axis_tuser[2]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[3]),
        .Q(m_axis_tuser[3]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[4]),
        .Q(m_axis_tuser[4]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[5]),
        .Q(m_axis_tuser[5]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[6]),
        .Q(m_axis_tuser[6]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[7]),
        .Q(m_axis_tuser[7]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[8]),
        .Q(m_axis_tuser[8]),
        .R(1'b0));
  FDRE \m_axis_tuser_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[47]_i_1_n_0 ),
        .D(tuser_buffer[9]),
        .Q(m_axis_tuser[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(state_Curr),
        .I2(aresetn),
        .I3(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    s_axis_tready_i_1
       (.I0(m_axis_tready),
        .I1(state_Curr),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .I4(s_axis_tready),
        .O(s_axis_tready_i_1_n_0));
  FDRE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_Curr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[47]_i_1_n_0 ),
        .Q(state_Curr),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    tlast_buffer_reg
       (.CLR(1'b0),
        .D(s_axis_tlast),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tlast_buffer));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_tuser[0]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[10] 
       (.CLR(1'b0),
        .D(s_axis_tuser[10]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[11] 
       (.CLR(1'b0),
        .D(s_axis_tuser[11]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[11]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[12] 
       (.CLR(1'b0),
        .D(s_axis_tuser[12]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[13] 
       (.CLR(1'b0),
        .D(s_axis_tuser[13]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[14] 
       (.CLR(1'b0),
        .D(s_axis_tuser[14]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[15] 
       (.CLR(1'b0),
        .D(s_axis_tuser[15]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[15]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_tuser[1]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_tuser[2]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_tuser[3]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_tuser[4]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_tuser[5]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_tuser[6]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_tuser[7]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_tuser[8]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \tuser_buffer_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_tuser[9]),
        .G(state_Curr),
        .GE(1'b1),
        .Q(tuser_buffer[9]));
endmodule

(* CHECK_LICENSE_TYPE = "base_Ext_Mod_L_0,Ext_Mod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Ext_Mod,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [15:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 98304} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 98304} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 98280} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 2048} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 98280} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 24} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 2048} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [15:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [47:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [15:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [47:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [15:0]s_axis_tuser;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ext_Mod inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
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

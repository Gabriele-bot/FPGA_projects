// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 18:04:24 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Windowing_0_1/base_Windowing_0_1_sim_netlist.v
// Design      : base_Windowing_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_Windowing_0_1,Windowing,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Windowing,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_Windowing_0_1
   (addra,
    clka,
    dina,
    ena,
    wea,
    S_AXIS_DATA_tdata,
    S_AXIS_DATA_tvalid,
    M_AXIS_DATA_tdata,
    M_AXIS_DATA_tlast,
    M_AXIS_DATA_tvalid,
    aclk,
    aresetn);
  input [10:0]addra;
  input clka;
  input [15:0]dina;
  input ena;
  input [1:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) input [23:0]S_AXIS_DATA_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_DATA_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [47:0]M_AXIS_DATA_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *) output M_AXIS_DATA_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_DATA_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_DATA:S_AXIS_DATA, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire [23:0]\^M_AXIS_DATA_tdata ;
  wire M_AXIS_DATA_tlast;
  wire M_AXIS_DATA_tvalid;
  wire [23:0]S_AXIS_DATA_tdata;
  wire S_AXIS_DATA_tvalid;
  wire aclk;
  wire [10:0]addra;
  wire aresetn;
  wire clka;
  wire [15:0]dina;
  wire ena;
  wire [1:0]wea;

  assign M_AXIS_DATA_tdata[47] = \<const0> ;
  assign M_AXIS_DATA_tdata[46] = \<const0> ;
  assign M_AXIS_DATA_tdata[45] = \<const0> ;
  assign M_AXIS_DATA_tdata[44] = \<const0> ;
  assign M_AXIS_DATA_tdata[43] = \<const0> ;
  assign M_AXIS_DATA_tdata[42] = \<const0> ;
  assign M_AXIS_DATA_tdata[41] = \<const0> ;
  assign M_AXIS_DATA_tdata[40] = \<const0> ;
  assign M_AXIS_DATA_tdata[39] = \<const0> ;
  assign M_AXIS_DATA_tdata[38] = \<const0> ;
  assign M_AXIS_DATA_tdata[37] = \<const0> ;
  assign M_AXIS_DATA_tdata[36] = \<const0> ;
  assign M_AXIS_DATA_tdata[35] = \<const0> ;
  assign M_AXIS_DATA_tdata[34] = \<const0> ;
  assign M_AXIS_DATA_tdata[33] = \<const0> ;
  assign M_AXIS_DATA_tdata[32] = \<const0> ;
  assign M_AXIS_DATA_tdata[31] = \<const0> ;
  assign M_AXIS_DATA_tdata[30] = \<const0> ;
  assign M_AXIS_DATA_tdata[29] = \<const0> ;
  assign M_AXIS_DATA_tdata[28] = \<const0> ;
  assign M_AXIS_DATA_tdata[27] = \<const0> ;
  assign M_AXIS_DATA_tdata[26] = \<const0> ;
  assign M_AXIS_DATA_tdata[25] = \<const0> ;
  assign M_AXIS_DATA_tdata[24] = \<const0> ;
  assign M_AXIS_DATA_tdata[23:0] = \^M_AXIS_DATA_tdata [23:0];
  GND GND
       (.G(\<const0> ));
  base_Windowing_0_1_Windowing inst
       (.M_AXIS_DATA_tdata(\^M_AXIS_DATA_tdata ),
        .M_AXIS_DATA_tlast(M_AXIS_DATA_tlast),
        .M_AXIS_DATA_tvalid(M_AXIS_DATA_tvalid),
        .S_AXIS_DATA_tdata(S_AXIS_DATA_tdata),
        .S_AXIS_DATA_tvalid(S_AXIS_DATA_tvalid),
        .aclk(aclk),
        .addra(addra),
        .aresetn(aresetn),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "Windowing" *) 
module base_Windowing_0_1_Windowing
   (M_AXIS_DATA_tdata,
    M_AXIS_DATA_tlast,
    M_AXIS_DATA_tvalid,
    aresetn,
    S_AXIS_DATA_tvalid,
    clka,
    ena,
    wea,
    addra,
    dina,
    aclk,
    S_AXIS_DATA_tdata);
  output [23:0]M_AXIS_DATA_tdata;
  output M_AXIS_DATA_tlast;
  output M_AXIS_DATA_tvalid;
  input aresetn;
  input S_AXIS_DATA_tvalid;
  input clka;
  input ena;
  input [1:0]wea;
  input [10:0]addra;
  input [15:0]dina;
  input aclk;
  input [23:0]S_AXIS_DATA_tdata;

  wire [23:0]M_AXIS_DATA_tdata;
  wire \M_AXIS_DATA_tdata[23]_i_1_n_0 ;
  wire M_AXIS_DATA_tlast;
  wire M_AXIS_DATA_tlast_i_1_n_0;
  wire M_AXIS_DATA_tvalid;
  wire M_AXIS_DATA_tvalid_i_1_n_0;
  wire [23:0]S_AXIS_DATA_tdata;
  wire S_AXIS_DATA_tvalid;
  wire aclk;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[10] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire \addr_reg_n_0_[8] ;
  wire \addr_reg_n_0_[9] ;
  wire [10:0]addra;
  wire aresetn;
  wire clka;
  wire [1:0]data1;
  wire [40:17]data_mult;
  wire data_mult0_i_1_n_0;
  wire data_mult0_n_100;
  wire data_mult0_n_101;
  wire data_mult0_n_102;
  wire data_mult0_n_103;
  wire data_mult0_n_104;
  wire data_mult0_n_105;
  wire data_mult0_n_65;
  wire data_mult0_n_66;
  wire data_mult0_n_67;
  wire data_mult0_n_68;
  wire data_mult0_n_69;
  wire data_mult0_n_70;
  wire data_mult0_n_71;
  wire data_mult0_n_72;
  wire data_mult0_n_73;
  wire data_mult0_n_74;
  wire data_mult0_n_75;
  wire data_mult0_n_76;
  wire data_mult0_n_77;
  wire data_mult0_n_78;
  wire data_mult0_n_79;
  wire data_mult0_n_80;
  wire data_mult0_n_81;
  wire data_mult0_n_82;
  wire data_mult0_n_83;
  wire data_mult0_n_84;
  wire data_mult0_n_85;
  wire data_mult0_n_86;
  wire data_mult0_n_87;
  wire data_mult0_n_88;
  wire data_mult0_n_89;
  wire data_mult0_n_90;
  wire data_mult0_n_91;
  wire data_mult0_n_92;
  wire data_mult0_n_93;
  wire data_mult0_n_94;
  wire data_mult0_n_95;
  wire data_mult0_n_96;
  wire data_mult0_n_97;
  wire data_mult0_n_98;
  wire data_mult0_n_99;
  wire \data_mult_reg[40]_i_1_n_0 ;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [10:0]pkt_cnt;
  wire \pkt_cnt[0]_i_1_n_0 ;
  wire \pkt_cnt[10]_i_1_n_0 ;
  wire \pkt_cnt[10]_i_2_n_0 ;
  wire \pkt_cnt[10]_i_3_n_0 ;
  wire \pkt_cnt[1]_i_1_n_0 ;
  wire \pkt_cnt[2]_i_1_n_0 ;
  wire \pkt_cnt[3]_i_1_n_0 ;
  wire \pkt_cnt[4]_i_1_n_0 ;
  wire \pkt_cnt[5]_i_1_n_0 ;
  wire \pkt_cnt[6]_i_1_n_0 ;
  wire \pkt_cnt[6]_i_2_n_0 ;
  wire \pkt_cnt[7]_i_1_n_0 ;
  wire \pkt_cnt[8]_i_1_n_0 ;
  wire \pkt_cnt[9]_i_1_n_0 ;
  wire ren;
  wire ren_i_1_n_0;
  wire \state_Curr[0]_i_1_n_0 ;
  wire \state_Curr[1]_i_1_n_0 ;
  wire tlast;
  wire tlast_reg_i_1_n_0;
  wire tlast_reg_i_2_n_0;
  wire [1:0]wea;
  wire NLW_data_mult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_mult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_mult0_OVERFLOW_UNCONNECTED;
  wire NLW_data_mult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_mult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_mult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_mult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_mult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_mult0_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_data_mult0_P_UNCONNECTED;
  wire [47:0]NLW_data_mult0_PCOUT_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED;

  LUT3 #(
    .INIT(8'h40)) 
    \M_AXIS_DATA_tdata[23]_i_1 
       (.I0(data1[1]),
        .I1(data1[0]),
        .I2(aresetn),
        .O(\M_AXIS_DATA_tdata[23]_i_1_n_0 ));
  FDRE \M_AXIS_DATA_tdata_reg[0] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[17]),
        .Q(M_AXIS_DATA_tdata[0]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[10] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[27]),
        .Q(M_AXIS_DATA_tdata[10]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[11] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[28]),
        .Q(M_AXIS_DATA_tdata[11]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[12] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[29]),
        .Q(M_AXIS_DATA_tdata[12]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[13] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[30]),
        .Q(M_AXIS_DATA_tdata[13]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[14] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[31]),
        .Q(M_AXIS_DATA_tdata[14]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[15] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[32]),
        .Q(M_AXIS_DATA_tdata[15]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[16] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[33]),
        .Q(M_AXIS_DATA_tdata[16]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[17] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[34]),
        .Q(M_AXIS_DATA_tdata[17]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[18] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[35]),
        .Q(M_AXIS_DATA_tdata[18]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[19] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[36]),
        .Q(M_AXIS_DATA_tdata[19]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[1] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[18]),
        .Q(M_AXIS_DATA_tdata[1]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[20] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[37]),
        .Q(M_AXIS_DATA_tdata[20]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[21] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[38]),
        .Q(M_AXIS_DATA_tdata[21]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[22] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[39]),
        .Q(M_AXIS_DATA_tdata[22]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[23] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[40]),
        .Q(M_AXIS_DATA_tdata[23]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[2] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[19]),
        .Q(M_AXIS_DATA_tdata[2]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[3] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[20]),
        .Q(M_AXIS_DATA_tdata[3]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[4] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[21]),
        .Q(M_AXIS_DATA_tdata[4]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[5] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[22]),
        .Q(M_AXIS_DATA_tdata[5]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[6] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[23]),
        .Q(M_AXIS_DATA_tdata[6]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[7] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[24]),
        .Q(M_AXIS_DATA_tdata[7]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[8] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[25]),
        .Q(M_AXIS_DATA_tdata[8]),
        .R(1'b0));
  FDRE \M_AXIS_DATA_tdata_reg[9] 
       (.C(aclk),
        .CE(\M_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .D(data_mult[26]),
        .Q(M_AXIS_DATA_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0FAF8F0000A080)) 
    M_AXIS_DATA_tlast_i_1
       (.I0(tlast),
        .I1(S_AXIS_DATA_tvalid),
        .I2(aresetn),
        .I3(data1[0]),
        .I4(data1[1]),
        .I5(M_AXIS_DATA_tlast),
        .O(M_AXIS_DATA_tlast_i_1_n_0));
  FDRE M_AXIS_DATA_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_AXIS_DATA_tlast_i_1_n_0),
        .Q(M_AXIS_DATA_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDD08)) 
    M_AXIS_DATA_tvalid_i_1
       (.I0(aresetn),
        .I1(data1[0]),
        .I2(data1[1]),
        .I3(M_AXIS_DATA_tvalid),
        .O(M_AXIS_DATA_tvalid_i_1_n_0));
  FDRE M_AXIS_DATA_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_AXIS_DATA_tvalid_i_1_n_0),
        .Q(M_AXIS_DATA_tvalid),
        .R(1'b0));
  FDRE \addr_reg[0] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[0]),
        .Q(\addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[10]),
        .Q(\addr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[1]),
        .Q(\addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[2]),
        .Q(\addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[3]),
        .Q(\addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[4]),
        .Q(\addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[5]),
        .Q(\addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[6]),
        .Q(\addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[7]),
        .Q(\addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[8]),
        .Q(\addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(aclk),
        .CE(data_mult0_i_1_n_0),
        .D(pkt_cnt[9]),
        .Q(\addr_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_mult0
       (.A({S_AXIS_DATA_tdata[23],S_AXIS_DATA_tdata[23],S_AXIS_DATA_tdata[23],S_AXIS_DATA_tdata[23],S_AXIS_DATA_tdata[23],S_AXIS_DATA_tdata[23],S_AXIS_DATA_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_mult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,doutb}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_mult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_mult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_mult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_mult0_i_1_n_0),
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
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_mult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_mult0_OVERFLOW_UNCONNECTED),
        .P({NLW_data_mult0_P_UNCONNECTED[47:41],data_mult0_n_65,data_mult0_n_66,data_mult0_n_67,data_mult0_n_68,data_mult0_n_69,data_mult0_n_70,data_mult0_n_71,data_mult0_n_72,data_mult0_n_73,data_mult0_n_74,data_mult0_n_75,data_mult0_n_76,data_mult0_n_77,data_mult0_n_78,data_mult0_n_79,data_mult0_n_80,data_mult0_n_81,data_mult0_n_82,data_mult0_n_83,data_mult0_n_84,data_mult0_n_85,data_mult0_n_86,data_mult0_n_87,data_mult0_n_88,data_mult0_n_89,data_mult0_n_90,data_mult0_n_91,data_mult0_n_92,data_mult0_n_93,data_mult0_n_94,data_mult0_n_95,data_mult0_n_96,data_mult0_n_97,data_mult0_n_98,data_mult0_n_99,data_mult0_n_100,data_mult0_n_101,data_mult0_n_102,data_mult0_n_103,data_mult0_n_104,data_mult0_n_105}),
        .PATTERNBDETECT(NLW_data_mult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_mult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_data_mult0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_data_mult0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0D00)) 
    data_mult0_i_1
       (.I0(S_AXIS_DATA_tvalid),
        .I1(data1[1]),
        .I2(data1[0]),
        .I3(aresetn),
        .O(data_mult0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[17] 
       (.CLR(1'b0),
        .D(data_mult0_n_88),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[18] 
       (.CLR(1'b0),
        .D(data_mult0_n_87),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[19] 
       (.CLR(1'b0),
        .D(data_mult0_n_86),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[20] 
       (.CLR(1'b0),
        .D(data_mult0_n_85),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[21] 
       (.CLR(1'b0),
        .D(data_mult0_n_84),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[22] 
       (.CLR(1'b0),
        .D(data_mult0_n_83),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[23] 
       (.CLR(1'b0),
        .D(data_mult0_n_82),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[24] 
       (.CLR(1'b0),
        .D(data_mult0_n_81),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[25] 
       (.CLR(1'b0),
        .D(data_mult0_n_80),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[26] 
       (.CLR(1'b0),
        .D(data_mult0_n_79),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[27] 
       (.CLR(1'b0),
        .D(data_mult0_n_78),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[28] 
       (.CLR(1'b0),
        .D(data_mult0_n_77),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[29] 
       (.CLR(1'b0),
        .D(data_mult0_n_76),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[30] 
       (.CLR(1'b0),
        .D(data_mult0_n_75),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[31] 
       (.CLR(1'b0),
        .D(data_mult0_n_74),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[32] 
       (.CLR(1'b0),
        .D(data_mult0_n_73),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[33] 
       (.CLR(1'b0),
        .D(data_mult0_n_72),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[34] 
       (.CLR(1'b0),
        .D(data_mult0_n_71),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[35] 
       (.CLR(1'b0),
        .D(data_mult0_n_70),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[36] 
       (.CLR(1'b0),
        .D(data_mult0_n_69),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[37] 
       (.CLR(1'b0),
        .D(data_mult0_n_68),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[38] 
       (.CLR(1'b0),
        .D(data_mult0_n_67),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[39] 
       (.CLR(1'b0),
        .D(data_mult0_n_66),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_mult_reg[40] 
       (.CLR(1'b0),
        .D(data_mult0_n_65),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_mult[40]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_mult_reg[40]_i_1 
       (.I0(data1[0]),
        .I1(data1[1]),
        .O(\data_mult_reg[40]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pkt_cnt[0]_i_1 
       (.I0(aresetn),
        .I1(pkt_cnt[0]),
        .O(\pkt_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \pkt_cnt[10]_i_1 
       (.I0(data1[1]),
        .I1(data1[0]),
        .I2(aresetn),
        .O(\pkt_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \pkt_cnt[10]_i_2 
       (.I0(aresetn),
        .I1(pkt_cnt[9]),
        .I2(pkt_cnt[8]),
        .I3(\pkt_cnt[10]_i_3_n_0 ),
        .I4(pkt_cnt[10]),
        .O(\pkt_cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \pkt_cnt[10]_i_3 
       (.I0(pkt_cnt[7]),
        .I1(pkt_cnt[6]),
        .I2(pkt_cnt[3]),
        .I3(\pkt_cnt[6]_i_2_n_0 ),
        .I4(pkt_cnt[5]),
        .I5(pkt_cnt[4]),
        .O(\pkt_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pkt_cnt[1]_i_1 
       (.I0(pkt_cnt[1]),
        .I1(pkt_cnt[0]),
        .I2(aresetn),
        .O(\pkt_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pkt_cnt[2]_i_1 
       (.I0(aresetn),
        .I1(pkt_cnt[0]),
        .I2(pkt_cnt[1]),
        .I3(pkt_cnt[2]),
        .O(\pkt_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pkt_cnt[3]_i_1 
       (.I0(aresetn),
        .I1(pkt_cnt[1]),
        .I2(pkt_cnt[0]),
        .I3(pkt_cnt[2]),
        .I4(pkt_cnt[3]),
        .O(\pkt_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \pkt_cnt[4]_i_1 
       (.I0(aresetn),
        .I1(pkt_cnt[2]),
        .I2(pkt_cnt[0]),
        .I3(pkt_cnt[1]),
        .I4(pkt_cnt[3]),
        .I5(pkt_cnt[4]),
        .O(\pkt_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \pkt_cnt[5]_i_1 
       (.I0(aresetn),
        .I1(pkt_cnt[3]),
        .I2(\pkt_cnt[6]_i_2_n_0 ),
        .I3(pkt_cnt[4]),
        .I4(pkt_cnt[5]),
        .O(\pkt_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \pkt_cnt[6]_i_1 
       (.I0(aresetn),
        .I1(pkt_cnt[3]),
        .I2(\pkt_cnt[6]_i_2_n_0 ),
        .I3(pkt_cnt[5]),
        .I4(pkt_cnt[4]),
        .I5(pkt_cnt[6]),
        .O(\pkt_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pkt_cnt[6]_i_2 
       (.I0(pkt_cnt[1]),
        .I1(pkt_cnt[0]),
        .I2(pkt_cnt[2]),
        .O(\pkt_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \pkt_cnt[7]_i_1 
       (.I0(tlast_reg_i_2_n_0),
        .I1(pkt_cnt[6]),
        .I2(pkt_cnt[7]),
        .I3(aresetn),
        .O(\pkt_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pkt_cnt[8]_i_1 
       (.I0(aresetn),
        .I1(pkt_cnt[7]),
        .I2(pkt_cnt[6]),
        .I3(tlast_reg_i_2_n_0),
        .I4(pkt_cnt[8]),
        .O(\pkt_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \pkt_cnt[9]_i_1 
       (.I0(aresetn),
        .I1(tlast_reg_i_2_n_0),
        .I2(pkt_cnt[6]),
        .I3(pkt_cnt[7]),
        .I4(pkt_cnt[8]),
        .I5(pkt_cnt[9]),
        .O(\pkt_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[0] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[0]_i_1_n_0 ),
        .Q(pkt_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[10] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[10]_i_2_n_0 ),
        .Q(pkt_cnt[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[1] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[1]_i_1_n_0 ),
        .Q(pkt_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[2] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[2]_i_1_n_0 ),
        .Q(pkt_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[3] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[3]_i_1_n_0 ),
        .Q(pkt_cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[4] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[4]_i_1_n_0 ),
        .Q(pkt_cnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[5] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[5]_i_1_n_0 ),
        .Q(pkt_cnt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[6] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[6]_i_1_n_0 ),
        .Q(pkt_cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[7] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[7]_i_1_n_0 ),
        .Q(pkt_cnt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[8] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[8]_i_1_n_0 ),
        .Q(pkt_cnt[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_cnt_reg[9] 
       (.C(aclk),
        .CE(\pkt_cnt[10]_i_1_n_0 ),
        .D(\pkt_cnt[9]_i_1_n_0 ),
        .Q(pkt_cnt[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF722)) 
    ren_i_1
       (.I0(aresetn),
        .I1(data1[0]),
        .I2(data1[1]),
        .I3(ren),
        .O(ren_i_1_n_0));
  FDRE ren_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ren_i_1_n_0),
        .Q(ren),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9800)) 
    \state_Curr[0]_i_1 
       (.I0(data1[0]),
        .I1(data1[1]),
        .I2(S_AXIS_DATA_tvalid),
        .I3(aresetn),
        .O(\state_Curr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state_Curr[1]_i_1 
       (.I0(data1[0]),
        .I1(aresetn),
        .O(\state_Curr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_Curr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_Curr[0]_i_1_n_0 ),
        .Q(data1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_Curr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_Curr[1]_i_1_n_0 ),
        .Q(data1[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    tlast_reg
       (.CLR(1'b0),
        .D(tlast_reg_i_1_n_0),
        .G(\data_mult_reg[40]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tlast));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_reg_i_1
       (.I0(tlast_reg_i_2_n_0),
        .I1(pkt_cnt[6]),
        .I2(pkt_cnt[7]),
        .I3(pkt_cnt[8]),
        .I4(pkt_cnt[9]),
        .I5(pkt_cnt[10]),
        .O(tlast_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_reg_i_2
       (.I0(pkt_cnt[3]),
        .I1(pkt_cnt[1]),
        .I2(pkt_cnt[0]),
        .I3(pkt_cnt[2]),
        .I4(pkt_cnt[5]),
        .I5(pkt_cnt[4]),
        .O(tlast_reg_i_2_n_0));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "indipendent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "Hann_func_2048.mem" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "0" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_B = "2" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "16" *) 
  (* WRITE_MODE_B = "no_change" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  base_Windowing_0_1_xpm_memory_sdpram xpm_memory_sdpram_inst
       (.addra(addra),
        .addrb({\addr_reg_n_0_[10] ,\addr_reg_n_0_[9] ,\addr_reg_n_0_[8] ,\addr_reg_n_0_[7] ,\addr_reg_n_0_[6] ,\addr_reg_n_0_[5] ,\addr_reg_n_0_[4] ,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] ,\addr_reg_n_0_[0] }),
        .clka(clka),
        .clkb(1'b0),
        .dbiterrb(NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(ren),
        .injectdbiterra(1'b0),
        .injectsbiterra(1'b0),
        .regceb(1'b0),
        .rstb(1'b0),
        .sbiterrb(NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(wea));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "Hann_func_2048.mem" *) (* MEMORY_INIT_PARAM = "0" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "16" *) (* P_MIN_WIDTH_DATA_A = "16" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "16" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "16" *) 
(* P_NUM_COLS_WRITE_A = "2" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "16" *) (* READ_DATA_WIDTH_A = "16" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "16" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) 
(* rstb_loop_iter = "16" *) 
module base_Windowing_0_1_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [1:0]wea;
  input [10:0]addra;
  input [15:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [15:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [1:0]wea;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPBDIP_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "15" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0022001E001A00160012000F000C000900070005000300020001000000000000),
    .INIT_01(256'h0094008A0081007800700068006000580051004A0043003D00370031002C0027),
    .INIT_02(256'h015401450137012A011C010F010200F600EA00DE00D200C700BC00B200A7009D),
    .INIT_03(256'h0262024E023C02290217020501F301E201D101C001B001A00190018001710162),
    .INIT_04(256'h03BD03A5038E0376035F03480332031C030602F002DB02C602B1029D02890275),
    .INIT_05(256'h05650549052C051004F404D904BD04A20488046D0453043A0420040703EE03D6),
    .INIT_06(256'h07590738071706F606D506B50695067506560637061805FA05DB05BD05A00582),
    .INIT_07(256'h09970971094C0926090108DC08B70893086F084B0828080507E207BF079D077B),
    .INIT_08(256'h0C1F0BF40BCA0BA00B760B4D0B240AFB0AD20AAA0A820A5A0A320A0B09E409BE),
    .INIT_09(256'h0EED0EBE0E900E610E330E050DD80DAA0D7D0D500D240CF80CCC0CA00C750C4A),
    .INIT_0A(256'h120211CF119C11691136110410D210A0106F103E100D0FDC0FAC0F7C0F4C0F1D),
    .INIT_0B(256'h155A152314EB14B4147E1447141113DB13A61370133B130612D2129D12691235),
    .INIT_0C(256'h18F418B9187D1842180817CD17931759171F16E616AC1673163B160215CA1592),
    .INIT_0D(256'h1CCE1C8E1C4F1C101BD11B931B551B171AD91A9C1A5E1A2119E519A8196C1930),
    .INIT_0E(256'h20E420A1205E201C1FD91F971F551F131ED21E901E4F1E0E1DCE1D8D1D4D1D0D),
    .INIT_0F(256'h253624EF24A92462241C23D62391234B230622C1227C223821F321AF216C2128),
    .INIT_10(256'h29BF2975292B28E12898284F280527BC2774272B26E3269B2653260B25C4257D),
    .INIT_11(256'h2E7E2E302DE32D962D492CFD2CB02C642C182BCC2B812B352AEA2A9F2A542A0A),
    .INIT_12(256'h336F331E32CE327E322E31DE318F313F30F030A1305330042FB62F672F192ECC),
    .INIT_13(256'h388F383C37E83795374336F0369D364B35F935A73555350434B23461341033BF),
    .INIT_14(256'h3DDB3D853D2F3CDA3C843C2F3BD93B843B303ADB3A863A3239DE398A393638E2),
    .INIT_15(256'h435042F7429F424741EF4197414040E8409140393FE23F8B3F353EDE3E873E31),
    .INIT_16(256'h48EA4890483547DB4780472646CC4672461945BF4566450C44B3445A440143A9),
    .INIT_17(256'h4EA74E4A4DED4D914D354CD84C7C4C204BC44B694B0D4AB24A5649FB49A04945),
    .INIT_18(256'h5481542353C45366530852AA524C51EE5190513350D55078501B4FBD4F604F03),
    .INIT_19(256'h5A775A1759B7595758F75898583857D85779571A56BB565B55FC559D553F54E0),
    .INIT_1A(256'h608460225FC15F605EFF5E9D5E3C5DDB5D7B5D1A5CB95C595BF85B985B375AD7),
    .INIT_1B(256'h66A4664165DF657C651A64B8645663F46392633062CE626C620A61A8614760E5),
    .INIT_1C(256'h6CD46C706C0D6BAA6B466AE36A806A1D69BA695768F46891682E67CC67696706),
    .INIT_1D(256'h730F72AB724771E3717F711C70B870546FF06F8C6F296EC56E626DFE6D9A6D37),
    .INIT_1E(256'h795378EE788A782677C1775D76F97694763075CC75687504749F743B73D77373),
    .INIT_1F(256'h7F9A7F367ED17E6D7E087DA47D3F7CDB7C767C127BAD7B497AE47A807A1C79B7),
    .INIT_20(256'h85E2857E851A84B5845183EC8388832382BF825A81F68191812D80C880647FFF),
    .INIT_21(256'h8C278BC38B5F8AFA8A968A3289CE896A890588A1883D87D88774871086AB8647),
    .INIT_22(256'h92649200919C913990D59072900E8FAA8F468EE28E7F8E1B8DB78D538CEF8C8B),
    .INIT_23(256'h9895983297D0976D970A96A7964495E1957E951B94B8945493F1938E932A92C7),
    .INIT_24(256'h9EB79E569DF49D929D309CCE9C6C9C0A9BA89B469AE49A829A1F99BD995A98F8),
    .INIT_25(256'hA4C7A466A406A3A5A345A2E4A283A223A1C2A161A0FFA09EA03D9FDC9F7A9F19),
    .INIT_26(256'hAABFAA61AA02A9A3A943A8E4A885A826A7C6A766A707A6A7A647A5E7A587A527),
    .INIT_27(256'hB09EB041AFE3AF86AF29AECBAE6EAE10ADB2AD54ACF6AC98AC3AABDBAB7DAB1E),
    .INIT_28(256'hB65EB603B5A8B54CB4F1B495B43AB3DEB382B326B2C9B26DB211B1B4B157B0FB),
    .INIT_29(256'hBBFDBBA4BB4BBAF2BA98BA3FB9E5B98CB932B8D8B87EB823B7C9B76EB714B6B9),
    .INIT_2A(256'hC177C120C0C9C073C01CBFC5BF6DBF16BEBEBE67BE0FBDB7BD5FBD07BCAEBC55),
    .INIT_2B(256'hC6C8C674C620C5CCC578C523C4CEC47AC425C3CFC37AC324C2CFC279C223C1CD),
    .INIT_2C(256'hCBEECB9DCB4CCAFACAA9CA57CA05C9B3C961C90EC8BBC869C816C7C2C76FC71C),
    .INIT_2D(256'hD0E5D097D048CFFACFABCF5DCF0ECEBFCE6FCE20CDD0CD80CD30CCE0CC8FCC3F),
    .INIT_2E(256'hD5AAD55FD514D4C9D47DD432D3E6D39AD34ED301D2B5D268D21BD1CED180D132),
    .INIT_2F(256'hDA3AD9F3D9ABD963D91BD8D3D88AD842D7F9D7AFD766D71DD6D3D689D63FD5F4),
    .INIT_30(256'hDE92DE4FDE0BDDC6DD82DD3DDCF8DCB3DC6DDC28DBE2DB9CDB55DB0FDAC8DA81),
    .INIT_31(256'hE2B1E271E230E1F0E1AFE16EE12CE0EBE0A9E067E025DFE2DFA0DF5DDF1ADED6),
    .INIT_32(256'hE692E656E619E5DDE5A0E562E525E4E7E4A9E46BE42DE3EEE3AFE370E330E2F1),
    .INIT_33(256'hEA34E9FCE9C3E98BE952E918E8DFE8A5E86BE831E7F6E7BCE781E745E70AE6CE),
    .INIT_34(256'hED95ED61ED2CECF8ECC3EC8EEC58EC23EBEDEBB7EB80EB4AEB13EADBEAA4EA6C),
    .INIT_35(256'hF0B2F082F052F022EFF1EFC0EF8FEF5EEF2CEEFAEEC8EE95EE62EE2FEDFCEDC9),
    .INIT_36(256'hF389F35EF332F306F2DAF2AEF281F254F226F1F9F1CBF19DF16EF140F111F0E1),
    .INIT_37(256'hF61AF5F3F5CCF5A4F57CF554F52CF503F4DAF4B1F488F45EF434F40AF3DFF3B4),
    .INIT_38(256'hF861F83FF81CF7F9F7D6F7B3F78FF76BF747F722F6FDF6D8F6B2F68DF667F640),
    .INIT_39(256'hFA5EFA41FA23FA04F9E6F9C7F9A8F989F969F949F929F908F8E7F8C6F8A5F883),
    .INIT_3A(256'hFC10FBF7FBDEFBC4FBABFB91FB76FB5CFB41FB25FB0AFAEEFAD2FAB5FA99FA7C),
    .INIT_3B(256'hFD75FD61FD4DFD38FD23FD0EFCF8FCE2FCCCFCB6FC9FFC88FC70FC59FC41FC28),
    .INIT_3C(256'hFE8DFE7EFE6EFE5EFE4EFE3EFE2DFE1CFE0BFDF9FDE7FDD5FDC2FDB0FD9CFD89),
    .INIT_3D(256'hFF57FF4CFF42FF37FF2CFF20FF14FF08FEFCFEEFFEE2FED4FEC7FEB9FEAAFE9C),
    .INIT_3E(256'hFFD2FFCDFFC7FFC1FFBBFFB4FFADFFA6FF9EFF96FF8EFF86FF7DFF74FF6AFF61),
    .INIT_3F(256'hFFFEFFFEFFFDFFFCFFFBFFF9FFF7FFF5FFF2FFEFFFECFFE8FFE4FFE0FFDCFFD7),
    .INIT_40(256'hFFDCFFE0FFE4FFE8FFECFFEFFFF2FFF5FFF7FFF9FFFBFFFCFFFDFFFEFFFEFFFF),
    .INIT_41(256'hFF6AFF74FF7DFF86FF8EFF96FF9EFFA6FFADFFB4FFBBFFC1FFC7FFCDFFD2FFD7),
    .INIT_42(256'hFEAAFEB9FEC7FED4FEE2FEEFFEFCFF08FF14FF20FF2CFF37FF42FF4CFF57FF61),
    .INIT_43(256'hFD9CFDB0FDC2FDD5FDE7FDF9FE0BFE1CFE2DFE3EFE4EFE5EFE6EFE7EFE8DFE9C),
    .INIT_44(256'hFC41FC59FC70FC88FC9FFCB6FCCCFCE2FCF8FD0EFD23FD38FD4DFD61FD75FD89),
    .INIT_45(256'hFA99FAB5FAD2FAEEFB0AFB25FB41FB5CFB76FB91FBABFBC4FBDEFBF7FC10FC28),
    .INIT_46(256'hF8A5F8C6F8E7F908F929F949F969F989F9A8F9C7F9E6FA04FA23FA41FA5EFA7C),
    .INIT_47(256'hF667F68DF6B2F6D8F6FDF722F747F76BF78FF7B3F7D6F7F9F81CF83FF861F883),
    .INIT_48(256'hF3DFF40AF434F45EF488F4B1F4DAF503F52CF554F57CF5A4F5CCF5F3F61AF640),
    .INIT_49(256'hF111F140F16EF19DF1CBF1F9F226F254F281F2AEF2DAF306F332F35EF389F3B4),
    .INIT_4A(256'hEDFCEE2FEE62EE95EEC8EEFAEF2CEF5EEF8FEFC0EFF1F022F052F082F0B2F0E1),
    .INIT_4B(256'hEAA4EADBEB13EB4AEB80EBB7EBEDEC23EC58EC8EECC3ECF8ED2CED61ED95EDC9),
    .INIT_4C(256'hE70AE745E781E7BCE7F6E831E86BE8A5E8DFE918E952E98BE9C3E9FCEA34EA6C),
    .INIT_4D(256'hE330E370E3AFE3EEE42DE46BE4A9E4E7E525E562E5A0E5DDE619E656E692E6CE),
    .INIT_4E(256'hDF1ADF5DDFA0DFE2E025E067E0A9E0EBE12CE16EE1AFE1F0E230E271E2B1E2F1),
    .INIT_4F(256'hDAC8DB0FDB55DB9CDBE2DC28DC6DDCB3DCF8DD3DDD82DDC6DE0BDE4FDE92DED6),
    .INIT_50(256'hD63FD689D6D3D71DD766D7AFD7F9D842D88AD8D3D91BD963D9ABD9F3DA3ADA81),
    .INIT_51(256'hD180D1CED21BD268D2B5D301D34ED39AD3E6D432D47DD4C9D514D55FD5AAD5F4),
    .INIT_52(256'hCC8FCCE0CD30CD80CDD0CE20CE6FCEBFCF0ECF5DCFABCFFAD048D097D0E5D132),
    .INIT_53(256'hC76FC7C2C816C869C8BBC90EC961C9B3CA05CA57CAA9CAFACB4CCB9DCBEECC3F),
    .INIT_54(256'hC223C279C2CFC324C37AC3CFC425C47AC4CEC523C578C5CCC620C674C6C8C71C),
    .INIT_55(256'hBCAEBD07BD5FBDB7BE0FBE67BEBEBF16BF6DBFC5C01CC073C0C9C120C177C1CD),
    .INIT_56(256'hB714B76EB7C9B823B87EB8D8B932B98CB9E5BA3FBA98BAF2BB4BBBA4BBFDBC55),
    .INIT_57(256'hB157B1B4B211B26DB2C9B326B382B3DEB43AB495B4F1B54CB5A8B603B65EB6B9),
    .INIT_58(256'hAB7DABDBAC3AAC98ACF6AD54ADB2AE10AE6EAECBAF29AF86AFE3B041B09EB0FB),
    .INIT_59(256'hA587A5E7A647A6A7A707A766A7C6A826A885A8E4A943A9A3AA02AA61AABFAB1E),
    .INIT_5A(256'h9F7A9FDCA03DA09EA0FFA161A1C2A223A283A2E4A345A3A5A406A466A4C7A527),
    .INIT_5B(256'h995A99BD9A1F9A829AE49B469BA89C0A9C6C9CCE9D309D929DF49E569EB79F19),
    .INIT_5C(256'h932A938E93F1945494B8951B957E95E1964496A7970A976D97D09832989598F8),
    .INIT_5D(256'h8CEF8D538DB78E1B8E7F8EE28F468FAA900E907290D59139919C9200926492C7),
    .INIT_5E(256'h86AB8710877487D8883D88A18905896A89CE8A328A968AFA8B5F8BC38C278C8B),
    .INIT_5F(256'h806480C8812D819181F6825A82BF8323838883EC845184B5851A857E85E28647),
    .INIT_60(256'h7A1C7A807AE47B497BAD7C127C767CDB7D3F7DA47E087E6D7ED17F367F9A7FFF),
    .INIT_61(256'h73D7743B749F7504756875CC7630769476F9775D77C17826788A78EE795379B7),
    .INIT_62(256'h6D9A6DFE6E626EC56F296F8C6FF0705470B8711C717F71E3724772AB730F7373),
    .INIT_63(256'h676967CC682E689168F4695769BA6A1D6A806AE36B466BAA6C0D6C706CD46D37),
    .INIT_64(256'h614761A8620A626C62CE6330639263F4645664B8651A657C65DF664166A46706),
    .INIT_65(256'h5B375B985BF85C595CB95D1A5D7B5DDB5E3C5E9D5EFF5F605FC16022608460E5),
    .INIT_66(256'h553F559D55FC565B56BB571A577957D85838589858F7595759B75A175A775AD7),
    .INIT_67(256'h4F604FBD501B507850D55133519051EE524C52AA5308536653C45423548154E0),
    .INIT_68(256'h49A049FB4A564AB24B0D4B694BC44C204C7C4CD84D354D914DED4E4A4EA74F03),
    .INIT_69(256'h4401445A44B3450C456645BF4619467246CC4726478047DB4835489048EA4945),
    .INIT_6A(256'h3E873EDE3F353F8B3FE24039409140E84140419741EF4247429F42F7435043A9),
    .INIT_6B(256'h3936398A39DE3A323A863ADB3B303B843BD93C2F3C843CDA3D2F3D853DDB3E31),
    .INIT_6C(256'h3410346134B23504355535A735F9364B369D36F03743379537E8383C388F38E2),
    .INIT_6D(256'h2F192F672FB63004305330A130F0313F318F31DE322E327E32CE331E336F33BF),
    .INIT_6E(256'h2A542A9F2AEA2B352B812BCC2C182C642CB02CFD2D492D962DE32E302E7E2ECC),
    .INIT_6F(256'h25C4260B2653269B26E3272B277427BC2805284F289828E1292B297529BF2A0A),
    .INIT_70(256'h216C21AF21F32238227C22C12306234B239123D6241C246224A924EF2536257D),
    .INIT_71(256'h1D4D1D8D1DCE1E0E1E4F1E901ED21F131F551F971FD9201C205E20A120E42128),
    .INIT_72(256'h196C19A819E51A211A5E1A9C1AD91B171B551B931BD11C101C4F1C8E1CCE1D0D),
    .INIT_73(256'h15CA1602163B167316AC16E6171F1759179317CD18081842187D18B918F41930),
    .INIT_74(256'h1269129D12D21306133B137013A613DB14111447147E14B414EB1523155A1592),
    .INIT_75(256'h0F4C0F7C0FAC0FDC100D103E106F10A010D2110411361169119C11CF12021235),
    .INIT_76(256'h0C750CA00CCC0CF80D240D500D7D0DAA0DD80E050E330E610E900EBE0EED0F1D),
    .INIT_77(256'h09E40A0B0A320A5A0A820AAA0AD20AFB0B240B4D0B760BA00BCA0BF40C1F0C4A),
    .INIT_78(256'h079D07BF07E208050828084B086F089308B708DC09010926094C0971099709BE),
    .INIT_79(256'h05A005BD05DB05FA0618063706560675069506B506D506F6071707380759077B),
    .INIT_7A(256'h03EE04070420043A0453046D048804A204BD04D904F40510052C054905650582),
    .INIT_7B(256'h0289029D02B102C602DB02F00306031C03320348035F0376038E03A503BD03D6),
    .INIT_7C(256'h01710180019001A001B001C001D101E201F3020502170229023C024E02620275),
    .INIT_7D(256'h00A700B200BC00C700D200DE00EA00F60102010F011C012A0137014501540162),
    .INIT_7E(256'h002C00310037003D0043004A0051005800600068007000780081008A0094009D),
    .INIT_7F(256'h00000000000100020003000500070009000C000F00120016001A001E00220027),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIADI_UNCONNECTED [31:16],dina}),
        .DIBDI({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIBDI_UNCONNECTED [31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOBDO_UNCONNECTED [31:16],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* CASCADE_HEIGHT = "0" *) (* CLOCKING_MODE = "indipendent_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "Hann_func_2048.mem" *) (* MEMORY_INIT_PARAM = "0" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "32768" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_sdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_B = "2" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "16" *) (* WRITE_MODE_B = "no_change" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module base_Windowing_0_1_xpm_memory_sdpram
   (sleep,
    clka,
    ena,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    addrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input ena;
  input [1:0]wea;
  input [10:0]addra;
  input [15:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [10:0]addrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [1:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [15:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterrb = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "15" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "16" *) 
  (* MEMORY_INIT_FILE = "Hann_func_2048.mem" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "1" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "16" *) 
  (* P_MIN_WIDTH_DATA_A = "16" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "16" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "16" *) 
  (* P_NUM_COLS_WRITE_A = "2" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "16" *) 
  (* READ_DATA_WIDTH_A = "16" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "16" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  base_Windowing_0_1_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(1'b0));
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

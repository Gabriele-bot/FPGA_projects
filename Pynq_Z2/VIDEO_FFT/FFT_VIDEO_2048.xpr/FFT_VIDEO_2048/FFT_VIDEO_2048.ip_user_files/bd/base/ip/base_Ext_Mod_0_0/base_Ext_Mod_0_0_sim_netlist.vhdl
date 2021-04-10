-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar 16 10:47:14 2021
-- Host        : DESKTOP-0V1NKTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Test_dma.xpr/Test_dma/Test_dma.srcs/sources_1/bd/base/ip/base_Ext_Mod_0_0/base_Ext_Mod_0_0_sim_netlist.vhdl
-- Design      : base_Ext_Mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_Ext_Mod_0_0_Ext_Mod is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_Ext_Mod_0_0_Ext_Mod : entity is "Ext_Mod";
end base_Ext_Mod_0_0_Ext_Mod;

architecture STRUCTURE of base_Ext_Mod_0_0_Ext_Mod is
  signal \data_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal m_axis_tdata10_in : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \m_axis_tdata1__1_n_106\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_107\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_108\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_109\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_110\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_111\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_112\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_113\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_114\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_115\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_116\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_117\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_118\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_119\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_120\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_121\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_122\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_123\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_124\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_125\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_126\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_127\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_128\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_129\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_130\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_131\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_132\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_133\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_134\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_135\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_136\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_137\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_138\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_139\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_140\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_141\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_142\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_143\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_144\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_145\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_146\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_147\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_148\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_149\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_150\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_151\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_152\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_153\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_58\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_59\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_60\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_61\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_62\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_63\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_64\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_65\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_66\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_67\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_68\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_69\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_70\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_71\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_72\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_73\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_74\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_75\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_76\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_77\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_78\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_79\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_80\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_81\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_82\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_83\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_84\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_85\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_86\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_87\ : STD_LOGIC;
  signal \m_axis_tdata1__1_n_88\ : STD_LOGIC;
  signal \m_axis_tdata1__3\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_axis_tdata1_n_106 : STD_LOGIC;
  signal m_axis_tdata1_n_107 : STD_LOGIC;
  signal m_axis_tdata1_n_108 : STD_LOGIC;
  signal m_axis_tdata1_n_109 : STD_LOGIC;
  signal m_axis_tdata1_n_110 : STD_LOGIC;
  signal m_axis_tdata1_n_111 : STD_LOGIC;
  signal m_axis_tdata1_n_112 : STD_LOGIC;
  signal m_axis_tdata1_n_113 : STD_LOGIC;
  signal m_axis_tdata1_n_114 : STD_LOGIC;
  signal m_axis_tdata1_n_115 : STD_LOGIC;
  signal m_axis_tdata1_n_116 : STD_LOGIC;
  signal m_axis_tdata1_n_117 : STD_LOGIC;
  signal m_axis_tdata1_n_118 : STD_LOGIC;
  signal m_axis_tdata1_n_119 : STD_LOGIC;
  signal m_axis_tdata1_n_120 : STD_LOGIC;
  signal m_axis_tdata1_n_121 : STD_LOGIC;
  signal m_axis_tdata1_n_122 : STD_LOGIC;
  signal m_axis_tdata1_n_123 : STD_LOGIC;
  signal m_axis_tdata1_n_124 : STD_LOGIC;
  signal m_axis_tdata1_n_125 : STD_LOGIC;
  signal m_axis_tdata1_n_126 : STD_LOGIC;
  signal m_axis_tdata1_n_127 : STD_LOGIC;
  signal m_axis_tdata1_n_128 : STD_LOGIC;
  signal m_axis_tdata1_n_129 : STD_LOGIC;
  signal m_axis_tdata1_n_130 : STD_LOGIC;
  signal m_axis_tdata1_n_131 : STD_LOGIC;
  signal m_axis_tdata1_n_132 : STD_LOGIC;
  signal m_axis_tdata1_n_133 : STD_LOGIC;
  signal m_axis_tdata1_n_134 : STD_LOGIC;
  signal m_axis_tdata1_n_135 : STD_LOGIC;
  signal m_axis_tdata1_n_136 : STD_LOGIC;
  signal m_axis_tdata1_n_137 : STD_LOGIC;
  signal m_axis_tdata1_n_138 : STD_LOGIC;
  signal m_axis_tdata1_n_139 : STD_LOGIC;
  signal m_axis_tdata1_n_140 : STD_LOGIC;
  signal m_axis_tdata1_n_141 : STD_LOGIC;
  signal m_axis_tdata1_n_142 : STD_LOGIC;
  signal m_axis_tdata1_n_143 : STD_LOGIC;
  signal m_axis_tdata1_n_144 : STD_LOGIC;
  signal m_axis_tdata1_n_145 : STD_LOGIC;
  signal m_axis_tdata1_n_146 : STD_LOGIC;
  signal m_axis_tdata1_n_147 : STD_LOGIC;
  signal m_axis_tdata1_n_148 : STD_LOGIC;
  signal m_axis_tdata1_n_149 : STD_LOGIC;
  signal m_axis_tdata1_n_150 : STD_LOGIC;
  signal m_axis_tdata1_n_151 : STD_LOGIC;
  signal m_axis_tdata1_n_152 : STD_LOGIC;
  signal m_axis_tdata1_n_153 : STD_LOGIC;
  signal m_axis_tdata1_n_58 : STD_LOGIC;
  signal m_axis_tdata1_n_59 : STD_LOGIC;
  signal m_axis_tdata1_n_60 : STD_LOGIC;
  signal m_axis_tdata1_n_61 : STD_LOGIC;
  signal m_axis_tdata1_n_62 : STD_LOGIC;
  signal m_axis_tdata1_n_63 : STD_LOGIC;
  signal m_axis_tdata1_n_64 : STD_LOGIC;
  signal m_axis_tdata1_n_65 : STD_LOGIC;
  signal m_axis_tdata1_n_66 : STD_LOGIC;
  signal m_axis_tdata1_n_67 : STD_LOGIC;
  signal m_axis_tdata1_n_68 : STD_LOGIC;
  signal m_axis_tdata1_n_69 : STD_LOGIC;
  signal m_axis_tdata1_n_70 : STD_LOGIC;
  signal m_axis_tdata1_n_71 : STD_LOGIC;
  signal m_axis_tdata1_n_72 : STD_LOGIC;
  signal m_axis_tdata1_n_73 : STD_LOGIC;
  signal m_axis_tdata1_n_74 : STD_LOGIC;
  signal m_axis_tdata1_n_75 : STD_LOGIC;
  signal m_axis_tdata1_n_76 : STD_LOGIC;
  signal m_axis_tdata1_n_77 : STD_LOGIC;
  signal m_axis_tdata1_n_78 : STD_LOGIC;
  signal m_axis_tdata1_n_79 : STD_LOGIC;
  signal m_axis_tdata1_n_80 : STD_LOGIC;
  signal m_axis_tdata1_n_81 : STD_LOGIC;
  signal m_axis_tdata1_n_82 : STD_LOGIC;
  signal m_axis_tdata1_n_83 : STD_LOGIC;
  signal m_axis_tdata1_n_84 : STD_LOGIC;
  signal m_axis_tdata1_n_85 : STD_LOGIC;
  signal m_axis_tdata1_n_86 : STD_LOGIC;
  signal m_axis_tdata1_n_87 : STD_LOGIC;
  signal m_axis_tdata1_n_88 : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[34]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[38]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[42]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[42]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[42]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[42]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[46]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[46]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[46]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[46]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[47]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[34]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[34]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[34]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[38]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[38]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[38]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[42]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[42]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[42]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[46]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[46]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[46]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal state_Curr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_axis_tdata1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_axis_tdata1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_axis_tdata1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_axis_tdata1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_tdata1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_tdata1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_m_axis_tdata1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_tdata1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_tdata1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_tdata1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_m_axis_tdata1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_m_axis_tdata1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_m_axis_tdata1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_tdata_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata_reg[47]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[47]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \data_buffer_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[0]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[10]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[10]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[11]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[11]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[12]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[13]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[13]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[14]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[14]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[15]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[15]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[16]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[16]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[17]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[17]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[18]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[18]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[19]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[19]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[1]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[20]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[20]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[21]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[21]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[22]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[22]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[23]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[23]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[24]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[24]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[25]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[25]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[26]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[26]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[27]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[27]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[28]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[28]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[29]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[29]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[2]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[30]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[30]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[31]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[31]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[32]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[32]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[33]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[33]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[34]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[34]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[35]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[35]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[36]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[36]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[37]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[37]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[38]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[38]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[39]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[39]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[3]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[40]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[40]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[41]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[41]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[42]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[42]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[43]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[43]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[44]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[44]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[45]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[45]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[46]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[46]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[47]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[47]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[4]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[5]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[6]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[7]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[8]\ : label is "LD";
  attribute OPT_MODIFIED of \data_buffer_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[9]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_axis_tdata1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata1__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata1__2\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\data_buffer_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(0),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[0]\
    );
\data_buffer_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(10),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[10]\
    );
\data_buffer_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(11),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[11]\
    );
\data_buffer_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(12),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[12]\
    );
\data_buffer_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(13),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[13]\
    );
\data_buffer_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(14),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[14]\
    );
\data_buffer_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(15),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[15]\
    );
\data_buffer_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(16),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[16]\
    );
\data_buffer_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(17),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[17]\
    );
\data_buffer_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(18),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[18]\
    );
\data_buffer_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(19),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[19]\
    );
\data_buffer_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(1),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[1]\
    );
\data_buffer_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(20),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[20]\
    );
\data_buffer_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(21),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[21]\
    );
\data_buffer_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(22),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[22]\
    );
\data_buffer_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(23),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[23]\
    );
\data_buffer_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(24),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(0)
    );
\data_buffer_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(25),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(1)
    );
\data_buffer_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(26),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(2)
    );
\data_buffer_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(27),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(3)
    );
\data_buffer_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(28),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(4)
    );
\data_buffer_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(29),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(5)
    );
\data_buffer_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(2),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[2]\
    );
\data_buffer_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(30),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(6)
    );
\data_buffer_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(31),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(7)
    );
\data_buffer_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(32),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(8)
    );
\data_buffer_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(33),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(9)
    );
\data_buffer_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(34),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(10)
    );
\data_buffer_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(35),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(11)
    );
\data_buffer_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(36),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(12)
    );
\data_buffer_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(37),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(13)
    );
\data_buffer_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(38),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(14)
    );
\data_buffer_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(39),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(15)
    );
\data_buffer_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(3),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[3]\
    );
\data_buffer_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(40),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(16)
    );
\data_buffer_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(41),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(17)
    );
\data_buffer_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(42),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(18)
    );
\data_buffer_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(43),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(19)
    );
\data_buffer_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(44),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(20)
    );
\data_buffer_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(45),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(21)
    );
\data_buffer_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(46),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(22)
    );
\data_buffer_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(47),
      G => state_Curr(0),
      GE => '1',
      Q => p_0_in_0(23)
    );
\data_buffer_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(4),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[4]\
    );
\data_buffer_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(5),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[5]\
    );
\data_buffer_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(6),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[6]\
    );
\data_buffer_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(7),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[7]\
    );
\data_buffer_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(8),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[8]\
    );
\data_buffer_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(9),
      G => state_Curr(0),
      GE => '1',
      Q => \data_buffer_reg_n_0_[9]\
    );
m_axis_tdata1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => p_0_in_0(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_axis_tdata1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => p_0_in_0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_axis_tdata1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_axis_tdata1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_axis_tdata1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_axis_tdata1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_axis_tdata1_OVERFLOW_UNCONNECTED,
      P(47) => m_axis_tdata1_n_58,
      P(46) => m_axis_tdata1_n_59,
      P(45) => m_axis_tdata1_n_60,
      P(44) => m_axis_tdata1_n_61,
      P(43) => m_axis_tdata1_n_62,
      P(42) => m_axis_tdata1_n_63,
      P(41) => m_axis_tdata1_n_64,
      P(40) => m_axis_tdata1_n_65,
      P(39) => m_axis_tdata1_n_66,
      P(38) => m_axis_tdata1_n_67,
      P(37) => m_axis_tdata1_n_68,
      P(36) => m_axis_tdata1_n_69,
      P(35) => m_axis_tdata1_n_70,
      P(34) => m_axis_tdata1_n_71,
      P(33) => m_axis_tdata1_n_72,
      P(32) => m_axis_tdata1_n_73,
      P(31) => m_axis_tdata1_n_74,
      P(30) => m_axis_tdata1_n_75,
      P(29) => m_axis_tdata1_n_76,
      P(28) => m_axis_tdata1_n_77,
      P(27) => m_axis_tdata1_n_78,
      P(26) => m_axis_tdata1_n_79,
      P(25) => m_axis_tdata1_n_80,
      P(24) => m_axis_tdata1_n_81,
      P(23) => m_axis_tdata1_n_82,
      P(22) => m_axis_tdata1_n_83,
      P(21) => m_axis_tdata1_n_84,
      P(20) => m_axis_tdata1_n_85,
      P(19) => m_axis_tdata1_n_86,
      P(18) => m_axis_tdata1_n_87,
      P(17) => m_axis_tdata1_n_88,
      P(16 downto 0) => \m_axis_tdata1__3\(16 downto 0),
      PATTERNBDETECT => NLW_m_axis_tdata1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_axis_tdata1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_axis_tdata1_n_106,
      PCOUT(46) => m_axis_tdata1_n_107,
      PCOUT(45) => m_axis_tdata1_n_108,
      PCOUT(44) => m_axis_tdata1_n_109,
      PCOUT(43) => m_axis_tdata1_n_110,
      PCOUT(42) => m_axis_tdata1_n_111,
      PCOUT(41) => m_axis_tdata1_n_112,
      PCOUT(40) => m_axis_tdata1_n_113,
      PCOUT(39) => m_axis_tdata1_n_114,
      PCOUT(38) => m_axis_tdata1_n_115,
      PCOUT(37) => m_axis_tdata1_n_116,
      PCOUT(36) => m_axis_tdata1_n_117,
      PCOUT(35) => m_axis_tdata1_n_118,
      PCOUT(34) => m_axis_tdata1_n_119,
      PCOUT(33) => m_axis_tdata1_n_120,
      PCOUT(32) => m_axis_tdata1_n_121,
      PCOUT(31) => m_axis_tdata1_n_122,
      PCOUT(30) => m_axis_tdata1_n_123,
      PCOUT(29) => m_axis_tdata1_n_124,
      PCOUT(28) => m_axis_tdata1_n_125,
      PCOUT(27) => m_axis_tdata1_n_126,
      PCOUT(26) => m_axis_tdata1_n_127,
      PCOUT(25) => m_axis_tdata1_n_128,
      PCOUT(24) => m_axis_tdata1_n_129,
      PCOUT(23) => m_axis_tdata1_n_130,
      PCOUT(22) => m_axis_tdata1_n_131,
      PCOUT(21) => m_axis_tdata1_n_132,
      PCOUT(20) => m_axis_tdata1_n_133,
      PCOUT(19) => m_axis_tdata1_n_134,
      PCOUT(18) => m_axis_tdata1_n_135,
      PCOUT(17) => m_axis_tdata1_n_136,
      PCOUT(16) => m_axis_tdata1_n_137,
      PCOUT(15) => m_axis_tdata1_n_138,
      PCOUT(14) => m_axis_tdata1_n_139,
      PCOUT(13) => m_axis_tdata1_n_140,
      PCOUT(12) => m_axis_tdata1_n_141,
      PCOUT(11) => m_axis_tdata1_n_142,
      PCOUT(10) => m_axis_tdata1_n_143,
      PCOUT(9) => m_axis_tdata1_n_144,
      PCOUT(8) => m_axis_tdata1_n_145,
      PCOUT(7) => m_axis_tdata1_n_146,
      PCOUT(6) => m_axis_tdata1_n_147,
      PCOUT(5) => m_axis_tdata1_n_148,
      PCOUT(4) => m_axis_tdata1_n_149,
      PCOUT(3) => m_axis_tdata1_n_150,
      PCOUT(2) => m_axis_tdata1_n_151,
      PCOUT(1) => m_axis_tdata1_n_152,
      PCOUT(0) => m_axis_tdata1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_axis_tdata1_UNDERFLOW_UNCONNECTED
    );
\m_axis_tdata1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => p_0_in_0(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_m_axis_tdata1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => p_0_in_0(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_tdata1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_tdata1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_tdata1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_tdata1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_m_axis_tdata1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_m_axis_tdata1__0_P_UNCONNECTED\(47 downto 31),
      P(30 downto 0) => \m_axis_tdata1__3\(47 downto 17),
      PATTERNBDETECT => \NLW_m_axis_tdata1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_tdata1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => m_axis_tdata1_n_106,
      PCIN(46) => m_axis_tdata1_n_107,
      PCIN(45) => m_axis_tdata1_n_108,
      PCIN(44) => m_axis_tdata1_n_109,
      PCIN(43) => m_axis_tdata1_n_110,
      PCIN(42) => m_axis_tdata1_n_111,
      PCIN(41) => m_axis_tdata1_n_112,
      PCIN(40) => m_axis_tdata1_n_113,
      PCIN(39) => m_axis_tdata1_n_114,
      PCIN(38) => m_axis_tdata1_n_115,
      PCIN(37) => m_axis_tdata1_n_116,
      PCIN(36) => m_axis_tdata1_n_117,
      PCIN(35) => m_axis_tdata1_n_118,
      PCIN(34) => m_axis_tdata1_n_119,
      PCIN(33) => m_axis_tdata1_n_120,
      PCIN(32) => m_axis_tdata1_n_121,
      PCIN(31) => m_axis_tdata1_n_122,
      PCIN(30) => m_axis_tdata1_n_123,
      PCIN(29) => m_axis_tdata1_n_124,
      PCIN(28) => m_axis_tdata1_n_125,
      PCIN(27) => m_axis_tdata1_n_126,
      PCIN(26) => m_axis_tdata1_n_127,
      PCIN(25) => m_axis_tdata1_n_128,
      PCIN(24) => m_axis_tdata1_n_129,
      PCIN(23) => m_axis_tdata1_n_130,
      PCIN(22) => m_axis_tdata1_n_131,
      PCIN(21) => m_axis_tdata1_n_132,
      PCIN(20) => m_axis_tdata1_n_133,
      PCIN(19) => m_axis_tdata1_n_134,
      PCIN(18) => m_axis_tdata1_n_135,
      PCIN(17) => m_axis_tdata1_n_136,
      PCIN(16) => m_axis_tdata1_n_137,
      PCIN(15) => m_axis_tdata1_n_138,
      PCIN(14) => m_axis_tdata1_n_139,
      PCIN(13) => m_axis_tdata1_n_140,
      PCIN(12) => m_axis_tdata1_n_141,
      PCIN(11) => m_axis_tdata1_n_142,
      PCIN(10) => m_axis_tdata1_n_143,
      PCIN(9) => m_axis_tdata1_n_144,
      PCIN(8) => m_axis_tdata1_n_145,
      PCIN(7) => m_axis_tdata1_n_146,
      PCIN(6) => m_axis_tdata1_n_147,
      PCIN(5) => m_axis_tdata1_n_148,
      PCIN(4) => m_axis_tdata1_n_149,
      PCIN(3) => m_axis_tdata1_n_150,
      PCIN(2) => m_axis_tdata1_n_151,
      PCIN(1) => m_axis_tdata1_n_152,
      PCIN(0) => m_axis_tdata1_n_153,
      PCOUT(47 downto 0) => \NLW_m_axis_tdata1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_m_axis_tdata1__0_UNDERFLOW_UNCONNECTED\
    );
\m_axis_tdata1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => \data_buffer_reg_n_0_[23]\,
      A(22) => \data_buffer_reg_n_0_[22]\,
      A(21) => \data_buffer_reg_n_0_[21]\,
      A(20) => \data_buffer_reg_n_0_[20]\,
      A(19) => \data_buffer_reg_n_0_[19]\,
      A(18) => \data_buffer_reg_n_0_[18]\,
      A(17) => \data_buffer_reg_n_0_[17]\,
      A(16) => \data_buffer_reg_n_0_[16]\,
      A(15) => \data_buffer_reg_n_0_[15]\,
      A(14) => \data_buffer_reg_n_0_[14]\,
      A(13) => \data_buffer_reg_n_0_[13]\,
      A(12) => \data_buffer_reg_n_0_[12]\,
      A(11) => \data_buffer_reg_n_0_[11]\,
      A(10) => \data_buffer_reg_n_0_[10]\,
      A(9) => \data_buffer_reg_n_0_[9]\,
      A(8) => \data_buffer_reg_n_0_[8]\,
      A(7) => \data_buffer_reg_n_0_[7]\,
      A(6) => \data_buffer_reg_n_0_[6]\,
      A(5) => \data_buffer_reg_n_0_[5]\,
      A(4) => \data_buffer_reg_n_0_[4]\,
      A(3) => \data_buffer_reg_n_0_[3]\,
      A(2) => \data_buffer_reg_n_0_[2]\,
      A(1) => \data_buffer_reg_n_0_[1]\,
      A(0) => \data_buffer_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_m_axis_tdata1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \data_buffer_reg_n_0_[16]\,
      B(15) => \data_buffer_reg_n_0_[15]\,
      B(14) => \data_buffer_reg_n_0_[14]\,
      B(13) => \data_buffer_reg_n_0_[13]\,
      B(12) => \data_buffer_reg_n_0_[12]\,
      B(11) => \data_buffer_reg_n_0_[11]\,
      B(10) => \data_buffer_reg_n_0_[10]\,
      B(9) => \data_buffer_reg_n_0_[9]\,
      B(8) => \data_buffer_reg_n_0_[8]\,
      B(7) => \data_buffer_reg_n_0_[7]\,
      B(6) => \data_buffer_reg_n_0_[6]\,
      B(5) => \data_buffer_reg_n_0_[5]\,
      B(4) => \data_buffer_reg_n_0_[4]\,
      B(3) => \data_buffer_reg_n_0_[3]\,
      B(2) => \data_buffer_reg_n_0_[2]\,
      B(1) => \data_buffer_reg_n_0_[1]\,
      B(0) => \data_buffer_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_tdata1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_tdata1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_tdata1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_tdata1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_m_axis_tdata1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \m_axis_tdata1__1_n_58\,
      P(46) => \m_axis_tdata1__1_n_59\,
      P(45) => \m_axis_tdata1__1_n_60\,
      P(44) => \m_axis_tdata1__1_n_61\,
      P(43) => \m_axis_tdata1__1_n_62\,
      P(42) => \m_axis_tdata1__1_n_63\,
      P(41) => \m_axis_tdata1__1_n_64\,
      P(40) => \m_axis_tdata1__1_n_65\,
      P(39) => \m_axis_tdata1__1_n_66\,
      P(38) => \m_axis_tdata1__1_n_67\,
      P(37) => \m_axis_tdata1__1_n_68\,
      P(36) => \m_axis_tdata1__1_n_69\,
      P(35) => \m_axis_tdata1__1_n_70\,
      P(34) => \m_axis_tdata1__1_n_71\,
      P(33) => \m_axis_tdata1__1_n_72\,
      P(32) => \m_axis_tdata1__1_n_73\,
      P(31) => \m_axis_tdata1__1_n_74\,
      P(30) => \m_axis_tdata1__1_n_75\,
      P(29) => \m_axis_tdata1__1_n_76\,
      P(28) => \m_axis_tdata1__1_n_77\,
      P(27) => \m_axis_tdata1__1_n_78\,
      P(26) => \m_axis_tdata1__1_n_79\,
      P(25) => \m_axis_tdata1__1_n_80\,
      P(24) => \m_axis_tdata1__1_n_81\,
      P(23) => \m_axis_tdata1__1_n_82\,
      P(22) => \m_axis_tdata1__1_n_83\,
      P(21) => \m_axis_tdata1__1_n_84\,
      P(20) => \m_axis_tdata1__1_n_85\,
      P(19) => \m_axis_tdata1__1_n_86\,
      P(18) => \m_axis_tdata1__1_n_87\,
      P(17) => \m_axis_tdata1__1_n_88\,
      P(16 downto 0) => m_axis_tdata10_in(16 downto 0),
      PATTERNBDETECT => \NLW_m_axis_tdata1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_tdata1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \m_axis_tdata1__1_n_106\,
      PCOUT(46) => \m_axis_tdata1__1_n_107\,
      PCOUT(45) => \m_axis_tdata1__1_n_108\,
      PCOUT(44) => \m_axis_tdata1__1_n_109\,
      PCOUT(43) => \m_axis_tdata1__1_n_110\,
      PCOUT(42) => \m_axis_tdata1__1_n_111\,
      PCOUT(41) => \m_axis_tdata1__1_n_112\,
      PCOUT(40) => \m_axis_tdata1__1_n_113\,
      PCOUT(39) => \m_axis_tdata1__1_n_114\,
      PCOUT(38) => \m_axis_tdata1__1_n_115\,
      PCOUT(37) => \m_axis_tdata1__1_n_116\,
      PCOUT(36) => \m_axis_tdata1__1_n_117\,
      PCOUT(35) => \m_axis_tdata1__1_n_118\,
      PCOUT(34) => \m_axis_tdata1__1_n_119\,
      PCOUT(33) => \m_axis_tdata1__1_n_120\,
      PCOUT(32) => \m_axis_tdata1__1_n_121\,
      PCOUT(31) => \m_axis_tdata1__1_n_122\,
      PCOUT(30) => \m_axis_tdata1__1_n_123\,
      PCOUT(29) => \m_axis_tdata1__1_n_124\,
      PCOUT(28) => \m_axis_tdata1__1_n_125\,
      PCOUT(27) => \m_axis_tdata1__1_n_126\,
      PCOUT(26) => \m_axis_tdata1__1_n_127\,
      PCOUT(25) => \m_axis_tdata1__1_n_128\,
      PCOUT(24) => \m_axis_tdata1__1_n_129\,
      PCOUT(23) => \m_axis_tdata1__1_n_130\,
      PCOUT(22) => \m_axis_tdata1__1_n_131\,
      PCOUT(21) => \m_axis_tdata1__1_n_132\,
      PCOUT(20) => \m_axis_tdata1__1_n_133\,
      PCOUT(19) => \m_axis_tdata1__1_n_134\,
      PCOUT(18) => \m_axis_tdata1__1_n_135\,
      PCOUT(17) => \m_axis_tdata1__1_n_136\,
      PCOUT(16) => \m_axis_tdata1__1_n_137\,
      PCOUT(15) => \m_axis_tdata1__1_n_138\,
      PCOUT(14) => \m_axis_tdata1__1_n_139\,
      PCOUT(13) => \m_axis_tdata1__1_n_140\,
      PCOUT(12) => \m_axis_tdata1__1_n_141\,
      PCOUT(11) => \m_axis_tdata1__1_n_142\,
      PCOUT(10) => \m_axis_tdata1__1_n_143\,
      PCOUT(9) => \m_axis_tdata1__1_n_144\,
      PCOUT(8) => \m_axis_tdata1__1_n_145\,
      PCOUT(7) => \m_axis_tdata1__1_n_146\,
      PCOUT(6) => \m_axis_tdata1__1_n_147\,
      PCOUT(5) => \m_axis_tdata1__1_n_148\,
      PCOUT(4) => \m_axis_tdata1__1_n_149\,
      PCOUT(3) => \m_axis_tdata1__1_n_150\,
      PCOUT(2) => \m_axis_tdata1__1_n_151\,
      PCOUT(1) => \m_axis_tdata1__1_n_152\,
      PCOUT(0) => \m_axis_tdata1__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_m_axis_tdata1__1_UNDERFLOW_UNCONNECTED\
    );
\m_axis_tdata1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => \data_buffer_reg_n_0_[23]\,
      A(22) => \data_buffer_reg_n_0_[22]\,
      A(21) => \data_buffer_reg_n_0_[21]\,
      A(20) => \data_buffer_reg_n_0_[20]\,
      A(19) => \data_buffer_reg_n_0_[19]\,
      A(18) => \data_buffer_reg_n_0_[18]\,
      A(17) => \data_buffer_reg_n_0_[17]\,
      A(16) => \data_buffer_reg_n_0_[16]\,
      A(15) => \data_buffer_reg_n_0_[15]\,
      A(14) => \data_buffer_reg_n_0_[14]\,
      A(13) => \data_buffer_reg_n_0_[13]\,
      A(12) => \data_buffer_reg_n_0_[12]\,
      A(11) => \data_buffer_reg_n_0_[11]\,
      A(10) => \data_buffer_reg_n_0_[10]\,
      A(9) => \data_buffer_reg_n_0_[9]\,
      A(8) => \data_buffer_reg_n_0_[8]\,
      A(7) => \data_buffer_reg_n_0_[7]\,
      A(6) => \data_buffer_reg_n_0_[6]\,
      A(5) => \data_buffer_reg_n_0_[5]\,
      A(4) => \data_buffer_reg_n_0_[4]\,
      A(3) => \data_buffer_reg_n_0_[3]\,
      A(2) => \data_buffer_reg_n_0_[2]\,
      A(1) => \data_buffer_reg_n_0_[1]\,
      A(0) => \data_buffer_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_m_axis_tdata1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6) => \data_buffer_reg_n_0_[23]\,
      B(5) => \data_buffer_reg_n_0_[22]\,
      B(4) => \data_buffer_reg_n_0_[21]\,
      B(3) => \data_buffer_reg_n_0_[20]\,
      B(2) => \data_buffer_reg_n_0_[19]\,
      B(1) => \data_buffer_reg_n_0_[18]\,
      B(0) => \data_buffer_reg_n_0_[17]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_m_axis_tdata1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_m_axis_tdata1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_m_axis_tdata1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_m_axis_tdata1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_m_axis_tdata1__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_m_axis_tdata1__2_P_UNCONNECTED\(47 downto 31),
      P(30 downto 0) => m_axis_tdata10_in(47 downto 17),
      PATTERNBDETECT => \NLW_m_axis_tdata1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_m_axis_tdata1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \m_axis_tdata1__1_n_106\,
      PCIN(46) => \m_axis_tdata1__1_n_107\,
      PCIN(45) => \m_axis_tdata1__1_n_108\,
      PCIN(44) => \m_axis_tdata1__1_n_109\,
      PCIN(43) => \m_axis_tdata1__1_n_110\,
      PCIN(42) => \m_axis_tdata1__1_n_111\,
      PCIN(41) => \m_axis_tdata1__1_n_112\,
      PCIN(40) => \m_axis_tdata1__1_n_113\,
      PCIN(39) => \m_axis_tdata1__1_n_114\,
      PCIN(38) => \m_axis_tdata1__1_n_115\,
      PCIN(37) => \m_axis_tdata1__1_n_116\,
      PCIN(36) => \m_axis_tdata1__1_n_117\,
      PCIN(35) => \m_axis_tdata1__1_n_118\,
      PCIN(34) => \m_axis_tdata1__1_n_119\,
      PCIN(33) => \m_axis_tdata1__1_n_120\,
      PCIN(32) => \m_axis_tdata1__1_n_121\,
      PCIN(31) => \m_axis_tdata1__1_n_122\,
      PCIN(30) => \m_axis_tdata1__1_n_123\,
      PCIN(29) => \m_axis_tdata1__1_n_124\,
      PCIN(28) => \m_axis_tdata1__1_n_125\,
      PCIN(27) => \m_axis_tdata1__1_n_126\,
      PCIN(26) => \m_axis_tdata1__1_n_127\,
      PCIN(25) => \m_axis_tdata1__1_n_128\,
      PCIN(24) => \m_axis_tdata1__1_n_129\,
      PCIN(23) => \m_axis_tdata1__1_n_130\,
      PCIN(22) => \m_axis_tdata1__1_n_131\,
      PCIN(21) => \m_axis_tdata1__1_n_132\,
      PCIN(20) => \m_axis_tdata1__1_n_133\,
      PCIN(19) => \m_axis_tdata1__1_n_134\,
      PCIN(18) => \m_axis_tdata1__1_n_135\,
      PCIN(17) => \m_axis_tdata1__1_n_136\,
      PCIN(16) => \m_axis_tdata1__1_n_137\,
      PCIN(15) => \m_axis_tdata1__1_n_138\,
      PCIN(14) => \m_axis_tdata1__1_n_139\,
      PCIN(13) => \m_axis_tdata1__1_n_140\,
      PCIN(12) => \m_axis_tdata1__1_n_141\,
      PCIN(11) => \m_axis_tdata1__1_n_142\,
      PCIN(10) => \m_axis_tdata1__1_n_143\,
      PCIN(9) => \m_axis_tdata1__1_n_144\,
      PCIN(8) => \m_axis_tdata1__1_n_145\,
      PCIN(7) => \m_axis_tdata1__1_n_146\,
      PCIN(6) => \m_axis_tdata1__1_n_147\,
      PCIN(5) => \m_axis_tdata1__1_n_148\,
      PCIN(4) => \m_axis_tdata1__1_n_149\,
      PCIN(3) => \m_axis_tdata1__1_n_150\,
      PCIN(2) => \m_axis_tdata1__1_n_151\,
      PCIN(1) => \m_axis_tdata1__1_n_152\,
      PCIN(0) => \m_axis_tdata1__1_n_153\,
      PCOUT(47 downto 0) => \NLW_m_axis_tdata1__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_m_axis_tdata1__2_UNDERFLOW_UNCONNECTED\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(11),
      I1 => \m_axis_tdata1__3\(11),
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(10),
      I1 => \m_axis_tdata1__3\(10),
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(9),
      I1 => \m_axis_tdata1__3\(9),
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(8),
      I1 => \m_axis_tdata1__3\(8),
      O => \m_axis_tdata[10]_i_5_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(15),
      I1 => \m_axis_tdata1__3\(15),
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(14),
      I1 => \m_axis_tdata1__3\(14),
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(13),
      I1 => \m_axis_tdata1__3\(13),
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(12),
      I1 => \m_axis_tdata1__3\(12),
      O => \m_axis_tdata[14]_i_5_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(19),
      I1 => \m_axis_tdata1__3\(19),
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(18),
      I1 => \m_axis_tdata1__3\(18),
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(17),
      I1 => \m_axis_tdata1__3\(17),
      O => \m_axis_tdata[18]_i_4_n_0\
    );
\m_axis_tdata[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(16),
      I1 => \m_axis_tdata1__3\(16),
      O => \m_axis_tdata[18]_i_5_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(23),
      I1 => \m_axis_tdata1__3\(23),
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(22),
      I1 => \m_axis_tdata1__3\(22),
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(21),
      I1 => \m_axis_tdata1__3\(21),
      O => \m_axis_tdata[22]_i_4_n_0\
    );
\m_axis_tdata[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(20),
      I1 => \m_axis_tdata1__3\(20),
      O => \m_axis_tdata[22]_i_5_n_0\
    );
\m_axis_tdata[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(27),
      I1 => \m_axis_tdata1__3\(27),
      O => \m_axis_tdata[26]_i_2_n_0\
    );
\m_axis_tdata[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(26),
      I1 => \m_axis_tdata1__3\(26),
      O => \m_axis_tdata[26]_i_3_n_0\
    );
\m_axis_tdata[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(25),
      I1 => \m_axis_tdata1__3\(25),
      O => \m_axis_tdata[26]_i_4_n_0\
    );
\m_axis_tdata[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(24),
      I1 => \m_axis_tdata1__3\(24),
      O => \m_axis_tdata[26]_i_5_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(3),
      I1 => \m_axis_tdata1__3\(3),
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(2),
      I1 => \m_axis_tdata1__3\(2),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(1),
      I1 => \m_axis_tdata1__3\(1),
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(0),
      I1 => \m_axis_tdata1__3\(0),
      O => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(31),
      I1 => \m_axis_tdata1__3\(31),
      O => \m_axis_tdata[30]_i_2_n_0\
    );
\m_axis_tdata[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(30),
      I1 => \m_axis_tdata1__3\(30),
      O => \m_axis_tdata[30]_i_3_n_0\
    );
\m_axis_tdata[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(29),
      I1 => \m_axis_tdata1__3\(29),
      O => \m_axis_tdata[30]_i_4_n_0\
    );
\m_axis_tdata[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(28),
      I1 => \m_axis_tdata1__3\(28),
      O => \m_axis_tdata[30]_i_5_n_0\
    );
\m_axis_tdata[34]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(35),
      I1 => \m_axis_tdata1__3\(35),
      O => \m_axis_tdata[34]_i_2_n_0\
    );
\m_axis_tdata[34]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(34),
      I1 => \m_axis_tdata1__3\(34),
      O => \m_axis_tdata[34]_i_3_n_0\
    );
\m_axis_tdata[34]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(33),
      I1 => \m_axis_tdata1__3\(33),
      O => \m_axis_tdata[34]_i_4_n_0\
    );
\m_axis_tdata[34]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(32),
      I1 => \m_axis_tdata1__3\(32),
      O => \m_axis_tdata[34]_i_5_n_0\
    );
\m_axis_tdata[38]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(39),
      I1 => \m_axis_tdata1__3\(39),
      O => \m_axis_tdata[38]_i_2_n_0\
    );
\m_axis_tdata[38]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(38),
      I1 => \m_axis_tdata1__3\(38),
      O => \m_axis_tdata[38]_i_3_n_0\
    );
\m_axis_tdata[38]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(37),
      I1 => \m_axis_tdata1__3\(37),
      O => \m_axis_tdata[38]_i_4_n_0\
    );
\m_axis_tdata[38]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(36),
      I1 => \m_axis_tdata1__3\(36),
      O => \m_axis_tdata[38]_i_5_n_0\
    );
\m_axis_tdata[42]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(43),
      I1 => \m_axis_tdata1__3\(43),
      O => \m_axis_tdata[42]_i_2_n_0\
    );
\m_axis_tdata[42]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(42),
      I1 => \m_axis_tdata1__3\(42),
      O => \m_axis_tdata[42]_i_3_n_0\
    );
\m_axis_tdata[42]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(41),
      I1 => \m_axis_tdata1__3\(41),
      O => \m_axis_tdata[42]_i_4_n_0\
    );
\m_axis_tdata[42]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(40),
      I1 => \m_axis_tdata1__3\(40),
      O => \m_axis_tdata[42]_i_5_n_0\
    );
\m_axis_tdata[46]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(47),
      I1 => \m_axis_tdata1__3\(47),
      O => \m_axis_tdata[46]_i_2_n_0\
    );
\m_axis_tdata[46]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(46),
      I1 => \m_axis_tdata1__3\(46),
      O => \m_axis_tdata[46]_i_3_n_0\
    );
\m_axis_tdata[46]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(45),
      I1 => \m_axis_tdata1__3\(45),
      O => \m_axis_tdata[46]_i_4_n_0\
    );
\m_axis_tdata[46]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(44),
      I1 => \m_axis_tdata1__3\(44),
      O => \m_axis_tdata[46]_i_5_n_0\
    );
\m_axis_tdata[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aresetn,
      I1 => state_Curr(0),
      I2 => s_axis_tvalid,
      O => \m_axis_tdata[47]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(7),
      I1 => \m_axis_tdata1__3\(7),
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(6),
      I1 => \m_axis_tdata1__3\(6),
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(5),
      I1 => \m_axis_tdata1__3\(5),
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_tdata10_in(4),
      I1 => \m_axis_tdata1__3\(4),
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[6]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[10]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[10]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[10]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(11 downto 8),
      O(3 downto 0) => p_0_in(10 downto 7),
      S(3) => \m_axis_tdata[10]_i_2_n_0\,
      S(2) => \m_axis_tdata[10]_i_3_n_0\,
      S(1) => \m_axis_tdata[10]_i_4_n_0\,
      S(0) => \m_axis_tdata[10]_i_5_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[10]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[14]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[14]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[14]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(15 downto 12),
      O(3 downto 0) => p_0_in(14 downto 11),
      S(3) => \m_axis_tdata[14]_i_2_n_0\,
      S(2) => \m_axis_tdata[14]_i_3_n_0\,
      S(1) => \m_axis_tdata[14]_i_4_n_0\,
      S(0) => \m_axis_tdata[14]_i_5_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[14]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[18]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[18]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[18]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(19 downto 16),
      O(3 downto 0) => p_0_in(18 downto 15),
      S(3) => \m_axis_tdata[18]_i_2_n_0\,
      S(2) => \m_axis_tdata[18]_i_3_n_0\,
      S(1) => \m_axis_tdata[18]_i_4_n_0\,
      S(0) => \m_axis_tdata[18]_i_5_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[18]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[22]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[22]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[22]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(23 downto 20),
      O(3 downto 0) => p_0_in(22 downto 19),
      S(3) => \m_axis_tdata[22]_i_2_n_0\,
      S(2) => \m_axis_tdata[22]_i_3_n_0\,
      S(1) => \m_axis_tdata[22]_i_4_n_0\,
      S(0) => \m_axis_tdata[22]_i_5_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(24),
      Q => m_axis_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(25),
      Q => m_axis_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(26),
      Q => m_axis_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[22]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[26]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[26]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[26]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(27 downto 24),
      O(3 downto 0) => p_0_in(26 downto 23),
      S(3) => \m_axis_tdata[26]_i_2_n_0\,
      S(2) => \m_axis_tdata[26]_i_3_n_0\,
      S(1) => \m_axis_tdata[26]_i_4_n_0\,
      S(0) => \m_axis_tdata[26]_i_5_n_0\
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(27),
      Q => m_axis_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(28),
      Q => m_axis_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(29),
      Q => m_axis_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[2]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[2]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[2]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(3 downto 0),
      O(3 downto 1) => p_0_in(2 downto 0),
      O(0) => \NLW_m_axis_tdata_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[2]_i_2_n_0\,
      S(2) => \m_axis_tdata[2]_i_3_n_0\,
      S(1) => \m_axis_tdata[2]_i_4_n_0\,
      S(0) => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(30),
      Q => m_axis_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[26]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[30]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[30]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[30]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(31 downto 28),
      O(3 downto 0) => p_0_in(30 downto 27),
      S(3) => \m_axis_tdata[30]_i_2_n_0\,
      S(2) => \m_axis_tdata[30]_i_3_n_0\,
      S(1) => \m_axis_tdata[30]_i_4_n_0\,
      S(0) => \m_axis_tdata[30]_i_5_n_0\
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(31),
      Q => m_axis_tdata(31),
      R => '0'
    );
\m_axis_tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(32),
      Q => m_axis_tdata(32),
      R => '0'
    );
\m_axis_tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(33),
      Q => m_axis_tdata(33),
      R => '0'
    );
\m_axis_tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(34),
      Q => m_axis_tdata(34),
      R => '0'
    );
\m_axis_tdata_reg[34]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[30]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[34]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[34]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[34]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[34]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(35 downto 32),
      O(3 downto 0) => p_0_in(34 downto 31),
      S(3) => \m_axis_tdata[34]_i_2_n_0\,
      S(2) => \m_axis_tdata[34]_i_3_n_0\,
      S(1) => \m_axis_tdata[34]_i_4_n_0\,
      S(0) => \m_axis_tdata[34]_i_5_n_0\
    );
\m_axis_tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(35),
      Q => m_axis_tdata(35),
      R => '0'
    );
\m_axis_tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(36),
      Q => m_axis_tdata(36),
      R => '0'
    );
\m_axis_tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(37),
      Q => m_axis_tdata(37),
      R => '0'
    );
\m_axis_tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(38),
      Q => m_axis_tdata(38),
      R => '0'
    );
\m_axis_tdata_reg[38]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[34]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[38]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[38]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[38]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[38]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(39 downto 36),
      O(3 downto 0) => p_0_in(38 downto 35),
      S(3) => \m_axis_tdata[38]_i_2_n_0\,
      S(2) => \m_axis_tdata[38]_i_3_n_0\,
      S(1) => \m_axis_tdata[38]_i_4_n_0\,
      S(0) => \m_axis_tdata[38]_i_5_n_0\
    );
\m_axis_tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(39),
      Q => m_axis_tdata(39),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(40),
      Q => m_axis_tdata(40),
      R => '0'
    );
\m_axis_tdata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(41),
      Q => m_axis_tdata(41),
      R => '0'
    );
\m_axis_tdata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(42),
      Q => m_axis_tdata(42),
      R => '0'
    );
\m_axis_tdata_reg[42]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[38]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[42]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[42]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[42]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[42]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(43 downto 40),
      O(3 downto 0) => p_0_in(42 downto 39),
      S(3) => \m_axis_tdata[42]_i_2_n_0\,
      S(2) => \m_axis_tdata[42]_i_3_n_0\,
      S(1) => \m_axis_tdata[42]_i_4_n_0\,
      S(0) => \m_axis_tdata[42]_i_5_n_0\
    );
\m_axis_tdata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(43),
      Q => m_axis_tdata(43),
      R => '0'
    );
\m_axis_tdata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(44),
      Q => m_axis_tdata(44),
      R => '0'
    );
\m_axis_tdata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(45),
      Q => m_axis_tdata(45),
      R => '0'
    );
\m_axis_tdata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(46),
      Q => m_axis_tdata(46),
      R => '0'
    );
\m_axis_tdata_reg[46]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[42]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[46]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[46]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[46]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[46]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(47 downto 44),
      O(3 downto 0) => p_0_in(46 downto 43),
      S(3) => \m_axis_tdata[46]_i_2_n_0\,
      S(2) => \m_axis_tdata[46]_i_3_n_0\,
      S(1) => \m_axis_tdata[46]_i_4_n_0\,
      S(0) => \m_axis_tdata[46]_i_5_n_0\
    );
\m_axis_tdata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(47),
      Q => m_axis_tdata(47),
      R => '0'
    );
\m_axis_tdata_reg[47]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[46]_i_1_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[47]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(47),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[47]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[2]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[6]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[6]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[6]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m_axis_tdata10_in(7 downto 4),
      O(3 downto 0) => p_0_in(6 downto 3),
      S(3) => \m_axis_tdata[6]_i_2_n_0\,
      S(2) => \m_axis_tdata[6]_i_3_n_0\,
      S(1) => \m_axis_tdata[6]_i_4_n_0\,
      S(0) => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[47]_i_1_n_0\,
      D => p_0_in(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => state_Curr(0),
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => aresetn,
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state_Curr(0),
      I2 => aresetn,
      I3 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
s_axis_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state_Curr(0),
      I2 => s_axis_tvalid,
      I3 => aresetn,
      I4 => \^s_axis_tready\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready\,
      R => '0'
    );
\state_Curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[47]_i_1_n_0\,
      Q => state_Curr(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_Ext_Mod_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_Ext_Mod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_Ext_Mod_0_0 : entity is "base_Ext_Mod_0_0,Ext_Mod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_Ext_Mod_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_Ext_Mod_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_Ext_Mod_0_0 : entity is "Ext_Mod,Vivado 2020.2";
end base_Ext_Mod_0_0;

architecture STRUCTURE of base_Ext_Mod_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 12288} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 12288} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 12264} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 256} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 12264} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 24} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 256} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.base_Ext_Mod_0_0_Ext_Mod
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(47 downto 0) => m_axis_tdata(47 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(47 downto 0) => s_axis_tdata(47 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr 24 13:33:12 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_APPROX_LOG_MOD_0_1/base_APPROX_LOG_MOD_0_1_sim_netlist.vhdl
-- Design      : base_APPROX_LOG_MOD_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_APPROX_LOG_MOD_0_1_APPROX_LOG_MOD is
  port (
    m_axis_dout_tlast : out STD_LOGIC;
    m_axis_dout_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_din_tlast : in STD_LOGIC;
    s_axis_din_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_din_tvalid : in STD_LOGIC;
    s_axis_din_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_APPROX_LOG_MOD_0_1_APPROX_LOG_MOD : entity is "APPROX_LOG_MOD";
end base_APPROX_LOG_MOD_0_1_APPROX_LOG_MOD;

architecture STRUCTURE of base_APPROX_LOG_MOD_0_1_APPROX_LOG_MOD is
  signal III_order_3_reg_n_100 : STD_LOGIC;
  signal III_order_3_reg_n_101 : STD_LOGIC;
  signal III_order_3_reg_n_102 : STD_LOGIC;
  signal III_order_3_reg_n_103 : STD_LOGIC;
  signal III_order_3_reg_n_104 : STD_LOGIC;
  signal III_order_3_reg_n_105 : STD_LOGIC;
  signal III_order_3_reg_n_80 : STD_LOGIC;
  signal III_order_3_reg_n_81 : STD_LOGIC;
  signal III_order_3_reg_n_82 : STD_LOGIC;
  signal III_order_3_reg_n_83 : STD_LOGIC;
  signal III_order_3_reg_n_84 : STD_LOGIC;
  signal III_order_3_reg_n_85 : STD_LOGIC;
  signal III_order_3_reg_n_86 : STD_LOGIC;
  signal III_order_3_reg_n_87 : STD_LOGIC;
  signal III_order_3_reg_n_88 : STD_LOGIC;
  signal III_order_3_reg_n_89 : STD_LOGIC;
  signal III_order_3_reg_n_90 : STD_LOGIC;
  signal III_order_3_reg_n_91 : STD_LOGIC;
  signal III_order_3_reg_n_92 : STD_LOGIC;
  signal III_order_3_reg_n_93 : STD_LOGIC;
  signal III_order_3_reg_n_94 : STD_LOGIC;
  signal III_order_3_reg_n_95 : STD_LOGIC;
  signal III_order_3_reg_n_96 : STD_LOGIC;
  signal III_order_3_reg_n_97 : STD_LOGIC;
  signal III_order_3_reg_n_98 : STD_LOGIC;
  signal III_order_3_reg_n_99 : STD_LOGIC;
  signal II_order_2_reg_i_14_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_15_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_16_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_17_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_18_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_19_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_20_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_21_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_22_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_23_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_24_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_25_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_26_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_27_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_28_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_29_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_30_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_31_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_32_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_33_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_34_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_35_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_36_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_37_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_38_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_39_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_40_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_41_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_42_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_43_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_44_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_45_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_46_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_47_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_48_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_49_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_50_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_51_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_52_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_53_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_54_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_55_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_56_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_57_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_58_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_59_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_60_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_61_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_62_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_63_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_64_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_65_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_66_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_67_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_68_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_69_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_70_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_71_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_72_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_73_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_74_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_75_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_76_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_77_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_78_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_79_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_80_n_0 : STD_LOGIC;
  signal II_order_2_reg_i_81_n_0 : STD_LOGIC;
  signal II_order_2_reg_n_100 : STD_LOGIC;
  signal II_order_2_reg_n_101 : STD_LOGIC;
  signal II_order_2_reg_n_102 : STD_LOGIC;
  signal II_order_2_reg_n_103 : STD_LOGIC;
  signal II_order_2_reg_n_104 : STD_LOGIC;
  signal II_order_2_reg_n_105 : STD_LOGIC;
  signal II_order_2_reg_n_80 : STD_LOGIC;
  signal II_order_2_reg_n_81 : STD_LOGIC;
  signal II_order_2_reg_n_82 : STD_LOGIC;
  signal II_order_2_reg_n_83 : STD_LOGIC;
  signal II_order_2_reg_n_84 : STD_LOGIC;
  signal II_order_2_reg_n_85 : STD_LOGIC;
  signal II_order_2_reg_n_86 : STD_LOGIC;
  signal II_order_2_reg_n_87 : STD_LOGIC;
  signal II_order_2_reg_n_88 : STD_LOGIC;
  signal II_order_2_reg_n_89 : STD_LOGIC;
  signal II_order_2_reg_n_90 : STD_LOGIC;
  signal II_order_2_reg_n_91 : STD_LOGIC;
  signal II_order_2_reg_n_92 : STD_LOGIC;
  signal II_order_2_reg_n_93 : STD_LOGIC;
  signal II_order_2_reg_n_94 : STD_LOGIC;
  signal II_order_2_reg_n_95 : STD_LOGIC;
  signal II_order_2_reg_n_96 : STD_LOGIC;
  signal II_order_2_reg_n_97 : STD_LOGIC;
  signal II_order_2_reg_n_98 : STD_LOGIC;
  signal II_order_2_reg_n_99 : STD_LOGIC;
  signal I_order_11 : STD_LOGIC_VECTOR ( 47 downto 35 );
  signal I_order_120_in : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \I_order_12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__0_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__0_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__0_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__0_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__10_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__10_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__10_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__1_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__1_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__1_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__2_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__2_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__2_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__3_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__3_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__3_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__4_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__4_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__4_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__5_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__5_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__5_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__5_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__6_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__6_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__6_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__6_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__7_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__7_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__7_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__7_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__8_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__8_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__8_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__8_n_3\ : STD_LOGIC;
  signal \I_order_12_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__9_n_0\ : STD_LOGIC;
  signal \I_order_12_carry__9_n_1\ : STD_LOGIC;
  signal \I_order_12_carry__9_n_2\ : STD_LOGIC;
  signal \I_order_12_carry__9_n_3\ : STD_LOGIC;
  signal I_order_12_carry_i_1_n_0 : STD_LOGIC;
  signal I_order_12_carry_i_2_n_0 : STD_LOGIC;
  signal I_order_12_carry_i_3_n_0 : STD_LOGIC;
  signal I_order_12_carry_i_4_n_0 : STD_LOGIC;
  signal I_order_12_carry_n_0 : STD_LOGIC;
  signal I_order_12_carry_n_1 : STD_LOGIC;
  signal I_order_12_carry_n_2 : STD_LOGIC;
  signal I_order_12_carry_n_3 : STD_LOGIC;
  signal data_in_0 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \data_in_0[47]_i_1_n_0\ : STD_LOGIC;
  signal data_out_1 : STD_LOGIC;
  signal data_out_2_reg_i_2_n_0 : STD_LOGIC;
  signal data_out_2_reg_n_106 : STD_LOGIC;
  signal data_out_2_reg_n_107 : STD_LOGIC;
  signal data_out_2_reg_n_108 : STD_LOGIC;
  signal data_out_2_reg_n_109 : STD_LOGIC;
  signal data_out_2_reg_n_110 : STD_LOGIC;
  signal data_out_2_reg_n_111 : STD_LOGIC;
  signal data_out_2_reg_n_112 : STD_LOGIC;
  signal data_out_2_reg_n_113 : STD_LOGIC;
  signal data_out_2_reg_n_114 : STD_LOGIC;
  signal data_out_2_reg_n_115 : STD_LOGIC;
  signal data_out_2_reg_n_116 : STD_LOGIC;
  signal data_out_2_reg_n_117 : STD_LOGIC;
  signal data_out_2_reg_n_118 : STD_LOGIC;
  signal data_out_2_reg_n_119 : STD_LOGIC;
  signal data_out_2_reg_n_120 : STD_LOGIC;
  signal data_out_2_reg_n_121 : STD_LOGIC;
  signal data_out_2_reg_n_122 : STD_LOGIC;
  signal data_out_2_reg_n_123 : STD_LOGIC;
  signal data_out_2_reg_n_124 : STD_LOGIC;
  signal data_out_2_reg_n_125 : STD_LOGIC;
  signal data_out_2_reg_n_126 : STD_LOGIC;
  signal data_out_2_reg_n_127 : STD_LOGIC;
  signal data_out_2_reg_n_128 : STD_LOGIC;
  signal data_out_2_reg_n_129 : STD_LOGIC;
  signal data_out_2_reg_n_130 : STD_LOGIC;
  signal data_out_2_reg_n_131 : STD_LOGIC;
  signal data_out_2_reg_n_132 : STD_LOGIC;
  signal data_out_2_reg_n_133 : STD_LOGIC;
  signal data_out_2_reg_n_134 : STD_LOGIC;
  signal data_out_2_reg_n_135 : STD_LOGIC;
  signal data_out_2_reg_n_136 : STD_LOGIC;
  signal data_out_2_reg_n_137 : STD_LOGIC;
  signal data_out_2_reg_n_138 : STD_LOGIC;
  signal data_out_2_reg_n_139 : STD_LOGIC;
  signal data_out_2_reg_n_140 : STD_LOGIC;
  signal data_out_2_reg_n_141 : STD_LOGIC;
  signal data_out_2_reg_n_142 : STD_LOGIC;
  signal data_out_2_reg_n_143 : STD_LOGIC;
  signal data_out_2_reg_n_144 : STD_LOGIC;
  signal data_out_2_reg_n_145 : STD_LOGIC;
  signal data_out_2_reg_n_146 : STD_LOGIC;
  signal data_out_2_reg_n_147 : STD_LOGIC;
  signal data_out_2_reg_n_148 : STD_LOGIC;
  signal data_out_2_reg_n_149 : STD_LOGIC;
  signal data_out_2_reg_n_150 : STD_LOGIC;
  signal data_out_2_reg_n_151 : STD_LOGIC;
  signal data_out_2_reg_n_152 : STD_LOGIC;
  signal data_out_2_reg_n_153 : STD_LOGIC;
  signal data_out_3_reg_n_100 : STD_LOGIC;
  signal data_out_3_reg_n_101 : STD_LOGIC;
  signal data_out_3_reg_n_102 : STD_LOGIC;
  signal data_out_3_reg_n_103 : STD_LOGIC;
  signal data_out_3_reg_n_104 : STD_LOGIC;
  signal data_out_3_reg_n_105 : STD_LOGIC;
  signal data_out_3_reg_n_106 : STD_LOGIC;
  signal data_out_3_reg_n_107 : STD_LOGIC;
  signal data_out_3_reg_n_108 : STD_LOGIC;
  signal data_out_3_reg_n_109 : STD_LOGIC;
  signal data_out_3_reg_n_110 : STD_LOGIC;
  signal data_out_3_reg_n_111 : STD_LOGIC;
  signal data_out_3_reg_n_112 : STD_LOGIC;
  signal data_out_3_reg_n_113 : STD_LOGIC;
  signal data_out_3_reg_n_114 : STD_LOGIC;
  signal data_out_3_reg_n_115 : STD_LOGIC;
  signal data_out_3_reg_n_116 : STD_LOGIC;
  signal data_out_3_reg_n_117 : STD_LOGIC;
  signal data_out_3_reg_n_118 : STD_LOGIC;
  signal data_out_3_reg_n_119 : STD_LOGIC;
  signal data_out_3_reg_n_120 : STD_LOGIC;
  signal data_out_3_reg_n_121 : STD_LOGIC;
  signal data_out_3_reg_n_122 : STD_LOGIC;
  signal data_out_3_reg_n_123 : STD_LOGIC;
  signal data_out_3_reg_n_124 : STD_LOGIC;
  signal data_out_3_reg_n_125 : STD_LOGIC;
  signal data_out_3_reg_n_126 : STD_LOGIC;
  signal data_out_3_reg_n_127 : STD_LOGIC;
  signal data_out_3_reg_n_128 : STD_LOGIC;
  signal data_out_3_reg_n_129 : STD_LOGIC;
  signal data_out_3_reg_n_130 : STD_LOGIC;
  signal data_out_3_reg_n_131 : STD_LOGIC;
  signal data_out_3_reg_n_132 : STD_LOGIC;
  signal data_out_3_reg_n_133 : STD_LOGIC;
  signal data_out_3_reg_n_134 : STD_LOGIC;
  signal data_out_3_reg_n_135 : STD_LOGIC;
  signal data_out_3_reg_n_136 : STD_LOGIC;
  signal data_out_3_reg_n_137 : STD_LOGIC;
  signal data_out_3_reg_n_138 : STD_LOGIC;
  signal data_out_3_reg_n_139 : STD_LOGIC;
  signal data_out_3_reg_n_140 : STD_LOGIC;
  signal data_out_3_reg_n_141 : STD_LOGIC;
  signal data_out_3_reg_n_142 : STD_LOGIC;
  signal data_out_3_reg_n_143 : STD_LOGIC;
  signal data_out_3_reg_n_144 : STD_LOGIC;
  signal data_out_3_reg_n_145 : STD_LOGIC;
  signal data_out_3_reg_n_146 : STD_LOGIC;
  signal data_out_3_reg_n_147 : STD_LOGIC;
  signal data_out_3_reg_n_148 : STD_LOGIC;
  signal data_out_3_reg_n_149 : STD_LOGIC;
  signal data_out_3_reg_n_150 : STD_LOGIC;
  signal data_out_3_reg_n_151 : STD_LOGIC;
  signal data_out_3_reg_n_152 : STD_LOGIC;
  signal data_out_3_reg_n_153 : STD_LOGIC;
  signal data_out_3_reg_n_74 : STD_LOGIC;
  signal data_out_3_reg_n_75 : STD_LOGIC;
  signal data_out_3_reg_n_76 : STD_LOGIC;
  signal data_out_3_reg_n_77 : STD_LOGIC;
  signal data_out_3_reg_n_78 : STD_LOGIC;
  signal data_out_3_reg_n_79 : STD_LOGIC;
  signal data_out_3_reg_n_80 : STD_LOGIC;
  signal data_out_3_reg_n_81 : STD_LOGIC;
  signal data_out_3_reg_n_82 : STD_LOGIC;
  signal data_out_3_reg_n_83 : STD_LOGIC;
  signal data_out_3_reg_n_84 : STD_LOGIC;
  signal data_out_3_reg_n_85 : STD_LOGIC;
  signal data_out_3_reg_n_86 : STD_LOGIC;
  signal data_out_3_reg_n_87 : STD_LOGIC;
  signal data_out_3_reg_n_88 : STD_LOGIC;
  signal data_out_3_reg_n_89 : STD_LOGIC;
  signal data_out_3_reg_n_90 : STD_LOGIC;
  signal data_out_3_reg_n_91 : STD_LOGIC;
  signal data_out_3_reg_n_92 : STD_LOGIC;
  signal data_out_3_reg_n_93 : STD_LOGIC;
  signal data_out_3_reg_n_94 : STD_LOGIC;
  signal data_out_3_reg_n_95 : STD_LOGIC;
  signal data_out_3_reg_n_96 : STD_LOGIC;
  signal data_out_3_reg_n_97 : STD_LOGIC;
  signal data_out_3_reg_n_98 : STD_LOGIC;
  signal data_out_3_reg_n_99 : STD_LOGIC;
  signal data_out_4_reg_n_100 : STD_LOGIC;
  signal data_out_4_reg_n_101 : STD_LOGIC;
  signal data_out_4_reg_n_102 : STD_LOGIC;
  signal data_out_4_reg_n_103 : STD_LOGIC;
  signal data_out_4_reg_n_104 : STD_LOGIC;
  signal data_out_4_reg_n_105 : STD_LOGIC;
  signal data_out_4_reg_n_98 : STD_LOGIC;
  signal data_out_4_reg_n_99 : STD_LOGIC;
  signal prienc : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \prienc[0]_i_10_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_11_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_1_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_2_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_3_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_4_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_5_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_6_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_7_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_8_n_0\ : STD_LOGIC;
  signal \prienc[0]_i_9_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_10_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_11_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_1_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_2_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_3_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_4_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_5_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_6_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_7_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_8_n_0\ : STD_LOGIC;
  signal \prienc[1]_i_9_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_10_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_1_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_2_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_3_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_4_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_5_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_6_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_7_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_8_n_0\ : STD_LOGIC;
  signal \prienc[2]_i_9_n_0\ : STD_LOGIC;
  signal \prienc[3]_i_1_n_0\ : STD_LOGIC;
  signal \prienc[3]_i_2_n_0\ : STD_LOGIC;
  signal \prienc[3]_i_3_n_0\ : STD_LOGIC;
  signal \prienc[3]_i_4_n_0\ : STD_LOGIC;
  signal \prienc[3]_i_5_n_0\ : STD_LOGIC;
  signal \prienc[4]_i_1_n_0\ : STD_LOGIC;
  signal \prienc[4]_i_2_n_0\ : STD_LOGIC;
  signal \prienc[4]_i_3_n_0\ : STD_LOGIC;
  signal \prienc[5]_i_1_n_0\ : STD_LOGIC;
  signal \prienc[5]_i_2_n_0\ : STD_LOGIC;
  signal \prienc[5]_i_3_n_0\ : STD_LOGIC;
  signal tlast_0_reg_n_0 : STD_LOGIC;
  signal tlast_3_reg_srl3_n_0 : STD_LOGIC;
  signal \tuser_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[10]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[11]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[12]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[13]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[14]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[15]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[8]\ : STD_LOGIC;
  signal \tuser_0_reg_n_0_[9]\ : STD_LOGIC;
  signal \tuser_3_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \tuser_3_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal tvalid_0_reg_n_0 : STD_LOGIC;
  signal tvalid_3_reg_srl3_n_0 : STD_LOGIC;
  signal NLW_III_order_3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_III_order_3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_III_order_3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_III_order_3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_III_order_3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_III_order_3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_III_order_3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_III_order_3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_III_order_3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_III_order_3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_III_order_3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_II_order_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_II_order_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_II_order_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_II_order_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_II_order_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_II_order_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_II_order_2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_II_order_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_II_order_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_II_order_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_II_order_2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_I_order_12_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_out_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_data_out_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_out_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_out_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_data_out_3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_data_out_3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_out_3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_out_3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_data_out_4_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_4_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_4_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_4_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_4_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_4_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out_4_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_data_out_4_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_out_4_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_out_4_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_data_out_4_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of II_order_2_reg_i_42 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of II_order_2_reg_i_43 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of II_order_2_reg_i_44 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of II_order_2_reg_i_45 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of II_order_2_reg_i_46 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of II_order_2_reg_i_47 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of II_order_2_reg_i_48 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of II_order_2_reg_i_49 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of II_order_2_reg_i_50 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of II_order_2_reg_i_51 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of II_order_2_reg_i_52 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of II_order_2_reg_i_54 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of II_order_2_reg_i_55 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of II_order_2_reg_i_56 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of II_order_2_reg_i_57 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of II_order_2_reg_i_58 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of II_order_2_reg_i_59 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of II_order_2_reg_i_61 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of II_order_2_reg_i_63 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of II_order_2_reg_i_65 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of II_order_2_reg_i_67 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of II_order_2_reg_i_69 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of II_order_2_reg_i_71 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of II_order_2_reg_i_73 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of II_order_2_reg_i_75 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of II_order_2_reg_i_77 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of II_order_2_reg_i_79 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of II_order_2_reg_i_81 : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of I_order_12_carry : label is 35;
  attribute ADDER_THRESHOLD of \I_order_12_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \I_order_12_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_order_12_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \I_order_12_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_order_12_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \I_order_12_carry__3_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \I_order_12_carry__3_i_6\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \I_order_12_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \I_order_12_carry__4_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \I_order_12_carry__4_i_6\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \I_order_12_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \I_order_12_carry__5_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \I_order_12_carry__5_i_6\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \I_order_12_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \I_order_12_carry__6_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \I_order_12_carry__6_i_6\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \I_order_12_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \I_order_12_carry__7_i_5\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \I_order_12_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \I_order_12_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of data_out_2_reg_i_2 : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_out_3_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of data_out_4_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \prienc[0]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prienc[0]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \prienc[0]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \prienc[1]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \prienc[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \prienc[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \prienc[2]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prienc[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \prienc[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \prienc[5]_i_1\ : label is "soft_lutpair0";
  attribute srl_name : string;
  attribute srl_name of tlast_3_reg_srl3 : label is "\inst/tlast_3_reg_srl3 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \tuser_3_reg[0]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[0]_srl3\ : label is "\inst/tuser_3_reg[0]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[10]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[10]_srl3\ : label is "\inst/tuser_3_reg[10]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[11]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[11]_srl3\ : label is "\inst/tuser_3_reg[11]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[12]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[12]_srl3\ : label is "\inst/tuser_3_reg[12]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[13]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[13]_srl3\ : label is "\inst/tuser_3_reg[13]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[14]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[14]_srl3\ : label is "\inst/tuser_3_reg[14]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[15]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[15]_srl3\ : label is "\inst/tuser_3_reg[15]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[1]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[1]_srl3\ : label is "\inst/tuser_3_reg[1]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[2]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[2]_srl3\ : label is "\inst/tuser_3_reg[2]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[3]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[3]_srl3\ : label is "\inst/tuser_3_reg[3]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[4]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[4]_srl3\ : label is "\inst/tuser_3_reg[4]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[5]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[5]_srl3\ : label is "\inst/tuser_3_reg[5]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[6]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[6]_srl3\ : label is "\inst/tuser_3_reg[6]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[7]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[7]_srl3\ : label is "\inst/tuser_3_reg[7]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[8]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[8]_srl3\ : label is "\inst/tuser_3_reg[8]_srl3 ";
  attribute srl_bus_name of \tuser_3_reg[9]_srl3\ : label is "\inst/tuser_3_reg ";
  attribute srl_name of \tuser_3_reg[9]_srl3\ : label is "\inst/tuser_3_reg[9]_srl3 ";
  attribute srl_name of tvalid_3_reg_srl3 : label is "\inst/tvalid_3_reg_srl3 ";
begin
III_order_3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 0) => I_order_11(47 downto 35),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_III_order_3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12) => II_order_2_reg_n_80,
      B(11) => II_order_2_reg_n_81,
      B(10) => II_order_2_reg_n_82,
      B(9) => II_order_2_reg_n_83,
      B(8) => II_order_2_reg_n_84,
      B(7) => II_order_2_reg_n_85,
      B(6) => II_order_2_reg_n_86,
      B(5) => II_order_2_reg_n_87,
      B(4) => II_order_2_reg_n_88,
      B(3) => II_order_2_reg_n_89,
      B(2) => II_order_2_reg_n_90,
      B(1) => II_order_2_reg_n_91,
      B(0) => II_order_2_reg_n_92,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_III_order_3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_III_order_3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_III_order_3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => aresetn,
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
      CEP => aresetn,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_III_order_3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_III_order_3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_III_order_3_reg_P_UNCONNECTED(47 downto 26),
      P(25) => III_order_3_reg_n_80,
      P(24) => III_order_3_reg_n_81,
      P(23) => III_order_3_reg_n_82,
      P(22) => III_order_3_reg_n_83,
      P(21) => III_order_3_reg_n_84,
      P(20) => III_order_3_reg_n_85,
      P(19) => III_order_3_reg_n_86,
      P(18) => III_order_3_reg_n_87,
      P(17) => III_order_3_reg_n_88,
      P(16) => III_order_3_reg_n_89,
      P(15) => III_order_3_reg_n_90,
      P(14) => III_order_3_reg_n_91,
      P(13) => III_order_3_reg_n_92,
      P(12) => III_order_3_reg_n_93,
      P(11) => III_order_3_reg_n_94,
      P(10) => III_order_3_reg_n_95,
      P(9) => III_order_3_reg_n_96,
      P(8) => III_order_3_reg_n_97,
      P(7) => III_order_3_reg_n_98,
      P(6) => III_order_3_reg_n_99,
      P(5) => III_order_3_reg_n_100,
      P(4) => III_order_3_reg_n_101,
      P(3) => III_order_3_reg_n_102,
      P(2) => III_order_3_reg_n_103,
      P(1) => III_order_3_reg_n_104,
      P(0) => III_order_3_reg_n_105,
      PATTERNBDETECT => NLW_III_order_3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_III_order_3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_III_order_3_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_III_order_3_reg_UNDERFLOW_UNCONNECTED
    );
II_order_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 0) => I_order_11(47 downto 35),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_II_order_2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 0) => I_order_11(47 downto 35),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_II_order_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_II_order_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_II_order_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => aresetn,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_II_order_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_II_order_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_II_order_2_reg_P_UNCONNECTED(47 downto 26),
      P(25) => II_order_2_reg_n_80,
      P(24) => II_order_2_reg_n_81,
      P(23) => II_order_2_reg_n_82,
      P(22) => II_order_2_reg_n_83,
      P(21) => II_order_2_reg_n_84,
      P(20) => II_order_2_reg_n_85,
      P(19) => II_order_2_reg_n_86,
      P(18) => II_order_2_reg_n_87,
      P(17) => II_order_2_reg_n_88,
      P(16) => II_order_2_reg_n_89,
      P(15) => II_order_2_reg_n_90,
      P(14) => II_order_2_reg_n_91,
      P(13) => II_order_2_reg_n_92,
      P(12) => II_order_2_reg_n_93,
      P(11) => II_order_2_reg_n_94,
      P(10) => II_order_2_reg_n_95,
      P(9) => II_order_2_reg_n_96,
      P(8) => II_order_2_reg_n_97,
      P(7) => II_order_2_reg_n_98,
      P(6) => II_order_2_reg_n_99,
      P(5) => II_order_2_reg_n_100,
      P(4) => II_order_2_reg_n_101,
      P(3) => II_order_2_reg_n_102,
      P(2) => II_order_2_reg_n_103,
      P(1) => II_order_2_reg_n_104,
      P(0) => II_order_2_reg_n_105,
      PATTERNBDETECT => NLW_II_order_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_II_order_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_II_order_2_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_II_order_2_reg_UNDERFLOW_UNCONNECTED
    );
II_order_2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_14_n_0,
      I1 => II_order_2_reg_i_15_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_16_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_17_n_0,
      O => I_order_11(47)
    );
II_order_2_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_30_n_0,
      I1 => II_order_2_reg_i_34_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_32_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_35_n_0,
      O => I_order_11(38)
    );
II_order_2_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_32_n_0,
      I1 => II_order_2_reg_i_36_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_34_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_37_n_0,
      O => I_order_11(37)
    );
II_order_2_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_34_n_0,
      I1 => II_order_2_reg_i_38_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_36_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_39_n_0,
      O => I_order_11(36)
    );
II_order_2_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_36_n_0,
      I1 => II_order_2_reg_i_40_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_38_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_41_n_0,
      O => I_order_11(35)
    );
II_order_2_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_42_n_0,
      I1 => II_order_2_reg_i_43_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_44_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_45_n_0,
      O => II_order_2_reg_i_14_n_0
    );
II_order_2_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_46_n_0,
      I1 => II_order_2_reg_i_47_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_48_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_49_n_0,
      O => II_order_2_reg_i_15_n_0
    );
II_order_2_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_50_n_0,
      I1 => II_order_2_reg_i_51_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_52_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_53_n_0,
      O => II_order_2_reg_i_16_n_0
    );
II_order_2_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_54_n_0,
      I1 => II_order_2_reg_i_55_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_56_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_57_n_0,
      O => II_order_2_reg_i_17_n_0
    );
II_order_2_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_54_n_0,
      I1 => II_order_2_reg_i_55_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_56_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_58_n_0,
      O => II_order_2_reg_i_18_n_0
    );
II_order_2_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_44_n_0,
      I1 => II_order_2_reg_i_45_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_43_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_59_n_0,
      O => II_order_2_reg_i_19_n_0
    );
II_order_2_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_16_n_0,
      I1 => II_order_2_reg_i_18_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_15_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_19_n_0,
      O => I_order_11(46)
    );
II_order_2_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_44_n_0,
      I1 => II_order_2_reg_i_45_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_43_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_60_n_0,
      O => II_order_2_reg_i_20_n_0
    );
II_order_2_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_52_n_0,
      I1 => II_order_2_reg_i_53_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_51_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_61_n_0,
      O => II_order_2_reg_i_21_n_0
    );
II_order_2_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_52_n_0,
      I1 => II_order_2_reg_i_53_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_51_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_62_n_0,
      O => II_order_2_reg_i_22_n_0
    );
II_order_2_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_48_n_0,
      I1 => II_order_2_reg_i_49_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_47_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_63_n_0,
      O => II_order_2_reg_i_23_n_0
    );
II_order_2_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_48_n_0,
      I1 => II_order_2_reg_i_49_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_47_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_64_n_0,
      O => II_order_2_reg_i_24_n_0
    );
II_order_2_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_56_n_0,
      I1 => II_order_2_reg_i_58_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_55_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_65_n_0,
      O => II_order_2_reg_i_25_n_0
    );
II_order_2_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_56_n_0,
      I1 => II_order_2_reg_i_58_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_55_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_66_n_0,
      O => II_order_2_reg_i_26_n_0
    );
II_order_2_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_43_n_0,
      I1 => II_order_2_reg_i_60_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_45_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_67_n_0,
      O => II_order_2_reg_i_27_n_0
    );
II_order_2_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_43_n_0,
      I1 => II_order_2_reg_i_60_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_45_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_68_n_0,
      O => II_order_2_reg_i_28_n_0
    );
II_order_2_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_51_n_0,
      I1 => II_order_2_reg_i_62_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_53_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_69_n_0,
      O => II_order_2_reg_i_29_n_0
    );
II_order_2_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_15_n_0,
      I1 => II_order_2_reg_i_20_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_18_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_21_n_0,
      O => I_order_11(45)
    );
II_order_2_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_51_n_0,
      I1 => II_order_2_reg_i_62_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_53_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_70_n_0,
      O => II_order_2_reg_i_30_n_0
    );
II_order_2_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_47_n_0,
      I1 => II_order_2_reg_i_64_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_49_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_71_n_0,
      O => II_order_2_reg_i_31_n_0
    );
II_order_2_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_47_n_0,
      I1 => II_order_2_reg_i_64_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_49_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_72_n_0,
      O => II_order_2_reg_i_32_n_0
    );
II_order_2_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_55_n_0,
      I1 => II_order_2_reg_i_66_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_58_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_73_n_0,
      O => II_order_2_reg_i_33_n_0
    );
II_order_2_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_55_n_0,
      I1 => II_order_2_reg_i_66_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_58_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_74_n_0,
      O => II_order_2_reg_i_34_n_0
    );
II_order_2_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_45_n_0,
      I1 => II_order_2_reg_i_68_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_60_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_75_n_0,
      O => II_order_2_reg_i_35_n_0
    );
II_order_2_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_45_n_0,
      I1 => II_order_2_reg_i_68_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_60_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_76_n_0,
      O => II_order_2_reg_i_36_n_0
    );
II_order_2_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_53_n_0,
      I1 => II_order_2_reg_i_70_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_62_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_77_n_0,
      O => II_order_2_reg_i_37_n_0
    );
II_order_2_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_53_n_0,
      I1 => II_order_2_reg_i_70_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_62_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_78_n_0,
      O => II_order_2_reg_i_38_n_0
    );
II_order_2_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_49_n_0,
      I1 => II_order_2_reg_i_72_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_64_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_79_n_0,
      O => II_order_2_reg_i_39_n_0
    );
II_order_2_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_18_n_0,
      I1 => II_order_2_reg_i_22_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_20_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_23_n_0,
      O => I_order_11(44)
    );
II_order_2_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_49_n_0,
      I1 => II_order_2_reg_i_72_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_64_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_80_n_0,
      O => II_order_2_reg_i_40_n_0
    );
II_order_2_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_58_n_0,
      I1 => II_order_2_reg_i_74_n_0,
      I2 => prienc(2),
      I3 => II_order_2_reg_i_66_n_0,
      I4 => prienc(3),
      I5 => II_order_2_reg_i_81_n_0,
      O => II_order_2_reg_i_41_n_0
    );
II_order_2_reg_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(30),
      I1 => prienc(4),
      I2 => I_order_120_in(46),
      I3 => prienc(5),
      I4 => I_order_120_in(14),
      O => II_order_2_reg_i_42_n_0
    );
II_order_2_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(22),
      I1 => prienc(4),
      I2 => I_order_120_in(38),
      I3 => prienc(5),
      I4 => I_order_120_in(6),
      O => II_order_2_reg_i_43_n_0
    );
II_order_2_reg_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(26),
      I1 => prienc(4),
      I2 => I_order_120_in(42),
      I3 => prienc(5),
      I4 => I_order_120_in(10),
      O => II_order_2_reg_i_44_n_0
    );
II_order_2_reg_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(18),
      I1 => prienc(4),
      I2 => I_order_120_in(34),
      I3 => prienc(5),
      I4 => I_order_120_in(2),
      O => II_order_2_reg_i_45_n_0
    );
II_order_2_reg_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(28),
      I1 => prienc(4),
      I2 => I_order_120_in(44),
      I3 => prienc(5),
      I4 => I_order_120_in(12),
      O => II_order_2_reg_i_46_n_0
    );
II_order_2_reg_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(20),
      I1 => prienc(4),
      I2 => I_order_120_in(36),
      I3 => prienc(5),
      I4 => I_order_120_in(4),
      O => II_order_2_reg_i_47_n_0
    );
II_order_2_reg_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(24),
      I1 => prienc(4),
      I2 => I_order_120_in(40),
      I3 => prienc(5),
      I4 => I_order_120_in(8),
      O => II_order_2_reg_i_48_n_0
    );
II_order_2_reg_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(16),
      I1 => prienc(4),
      I2 => I_order_120_in(32),
      I3 => prienc(5),
      I4 => I_order_120_in(0),
      O => II_order_2_reg_i_49_n_0
    );
II_order_2_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_20_n_0,
      I1 => II_order_2_reg_i_24_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_22_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_25_n_0,
      O => I_order_11(43)
    );
II_order_2_reg_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(29),
      I1 => prienc(4),
      I2 => I_order_120_in(45),
      I3 => prienc(5),
      I4 => I_order_120_in(13),
      O => II_order_2_reg_i_50_n_0
    );
II_order_2_reg_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(21),
      I1 => prienc(4),
      I2 => I_order_120_in(37),
      I3 => prienc(5),
      I4 => I_order_120_in(5),
      O => II_order_2_reg_i_51_n_0
    );
II_order_2_reg_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(25),
      I1 => prienc(4),
      I2 => I_order_120_in(41),
      I3 => prienc(5),
      I4 => I_order_120_in(9),
      O => II_order_2_reg_i_52_n_0
    );
II_order_2_reg_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(17),
      I1 => prienc(4),
      I2 => I_order_120_in(33),
      I3 => prienc(5),
      I4 => I_order_120_in(1),
      O => II_order_2_reg_i_53_n_0
    );
II_order_2_reg_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(27),
      I1 => prienc(4),
      I2 => I_order_120_in(43),
      I3 => prienc(5),
      I4 => I_order_120_in(11),
      O => II_order_2_reg_i_54_n_0
    );
II_order_2_reg_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(19),
      I1 => prienc(4),
      I2 => I_order_120_in(35),
      I3 => prienc(5),
      I4 => I_order_120_in(3),
      O => II_order_2_reg_i_55_n_0
    );
II_order_2_reg_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I_order_120_in(23),
      I1 => prienc(4),
      I2 => I_order_120_in(39),
      I3 => prienc(5),
      I4 => I_order_120_in(7),
      O => II_order_2_reg_i_56_n_0
    );
II_order_2_reg_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(47),
      I1 => I_order_120_in(15),
      I2 => prienc(4),
      I3 => I_order_120_in(31),
      I4 => prienc(5),
      O => II_order_2_reg_i_57_n_0
    );
II_order_2_reg_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(15),
      I1 => prienc(4),
      I2 => I_order_120_in(31),
      I3 => prienc(5),
      O => II_order_2_reg_i_58_n_0
    );
II_order_2_reg_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(46),
      I1 => I_order_120_in(14),
      I2 => prienc(4),
      I3 => I_order_120_in(30),
      I4 => prienc(5),
      O => II_order_2_reg_i_59_n_0
    );
II_order_2_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_22_n_0,
      I1 => II_order_2_reg_i_26_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_24_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_27_n_0,
      O => I_order_11(42)
    );
II_order_2_reg_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(14),
      I1 => prienc(4),
      I2 => I_order_120_in(30),
      I3 => prienc(5),
      O => II_order_2_reg_i_60_n_0
    );
II_order_2_reg_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(45),
      I1 => I_order_120_in(13),
      I2 => prienc(4),
      I3 => I_order_120_in(29),
      I4 => prienc(5),
      O => II_order_2_reg_i_61_n_0
    );
II_order_2_reg_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(13),
      I1 => prienc(4),
      I2 => I_order_120_in(29),
      I3 => prienc(5),
      O => II_order_2_reg_i_62_n_0
    );
II_order_2_reg_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(44),
      I1 => I_order_120_in(12),
      I2 => prienc(4),
      I3 => I_order_120_in(28),
      I4 => prienc(5),
      O => II_order_2_reg_i_63_n_0
    );
II_order_2_reg_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(12),
      I1 => prienc(4),
      I2 => I_order_120_in(28),
      I3 => prienc(5),
      O => II_order_2_reg_i_64_n_0
    );
II_order_2_reg_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(43),
      I1 => I_order_120_in(11),
      I2 => prienc(4),
      I3 => I_order_120_in(27),
      I4 => prienc(5),
      O => II_order_2_reg_i_65_n_0
    );
II_order_2_reg_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(11),
      I1 => prienc(4),
      I2 => I_order_120_in(27),
      I3 => prienc(5),
      O => II_order_2_reg_i_66_n_0
    );
II_order_2_reg_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(42),
      I1 => I_order_120_in(10),
      I2 => prienc(4),
      I3 => I_order_120_in(26),
      I4 => prienc(5),
      O => II_order_2_reg_i_67_n_0
    );
II_order_2_reg_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(10),
      I1 => prienc(4),
      I2 => I_order_120_in(26),
      I3 => prienc(5),
      O => II_order_2_reg_i_68_n_0
    );
II_order_2_reg_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(41),
      I1 => I_order_120_in(9),
      I2 => prienc(4),
      I3 => I_order_120_in(25),
      I4 => prienc(5),
      O => II_order_2_reg_i_69_n_0
    );
II_order_2_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_24_n_0,
      I1 => II_order_2_reg_i_28_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_26_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_29_n_0,
      O => I_order_11(41)
    );
II_order_2_reg_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(9),
      I1 => prienc(4),
      I2 => I_order_120_in(25),
      I3 => prienc(5),
      O => II_order_2_reg_i_70_n_0
    );
II_order_2_reg_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(40),
      I1 => I_order_120_in(8),
      I2 => prienc(4),
      I3 => I_order_120_in(24),
      I4 => prienc(5),
      O => II_order_2_reg_i_71_n_0
    );
II_order_2_reg_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(8),
      I1 => prienc(4),
      I2 => I_order_120_in(24),
      I3 => prienc(5),
      O => II_order_2_reg_i_72_n_0
    );
II_order_2_reg_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(39),
      I1 => I_order_120_in(7),
      I2 => prienc(4),
      I3 => I_order_120_in(23),
      I4 => prienc(5),
      O => II_order_2_reg_i_73_n_0
    );
II_order_2_reg_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(7),
      I1 => prienc(4),
      I2 => I_order_120_in(23),
      I3 => prienc(5),
      O => II_order_2_reg_i_74_n_0
    );
II_order_2_reg_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(38),
      I1 => I_order_120_in(6),
      I2 => prienc(4),
      I3 => I_order_120_in(22),
      I4 => prienc(5),
      O => II_order_2_reg_i_75_n_0
    );
II_order_2_reg_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(6),
      I1 => prienc(4),
      I2 => I_order_120_in(22),
      I3 => prienc(5),
      O => II_order_2_reg_i_76_n_0
    );
II_order_2_reg_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(37),
      I1 => I_order_120_in(5),
      I2 => prienc(4),
      I3 => I_order_120_in(21),
      I4 => prienc(5),
      O => II_order_2_reg_i_77_n_0
    );
II_order_2_reg_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(5),
      I1 => prienc(4),
      I2 => I_order_120_in(21),
      I3 => prienc(5),
      O => II_order_2_reg_i_78_n_0
    );
II_order_2_reg_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(36),
      I1 => I_order_120_in(4),
      I2 => prienc(4),
      I3 => I_order_120_in(20),
      I4 => prienc(5),
      O => II_order_2_reg_i_79_n_0
    );
II_order_2_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_26_n_0,
      I1 => II_order_2_reg_i_30_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_28_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_31_n_0,
      O => I_order_11(40)
    );
II_order_2_reg_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => I_order_120_in(4),
      I1 => prienc(4),
      I2 => I_order_120_in(20),
      I3 => prienc(5),
      O => II_order_2_reg_i_80_n_0
    );
II_order_2_reg_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => I_order_120_in(35),
      I1 => I_order_120_in(3),
      I2 => prienc(4),
      I3 => I_order_120_in(19),
      I4 => prienc(5),
      O => II_order_2_reg_i_81_n_0
    );
II_order_2_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => II_order_2_reg_i_28_n_0,
      I1 => II_order_2_reg_i_32_n_0,
      I2 => prienc(0),
      I3 => II_order_2_reg_i_30_n_0,
      I4 => prienc(1),
      I5 => II_order_2_reg_i_33_n_0,
      O => I_order_11(39)
    );
I_order_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => I_order_12_carry_n_0,
      CO(2) => I_order_12_carry_n_1,
      CO(1) => I_order_12_carry_n_2,
      CO(0) => I_order_12_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => data_in_0(3 downto 0),
      O(3 downto 0) => I_order_120_in(3 downto 0),
      S(3) => I_order_12_carry_i_1_n_0,
      S(2) => I_order_12_carry_i_2_n_0,
      S(1) => I_order_12_carry_i_3_n_0,
      S(0) => I_order_12_carry_i_4_n_0
    );
\I_order_12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => I_order_12_carry_n_0,
      CO(3) => \I_order_12_carry__0_n_0\,
      CO(2) => \I_order_12_carry__0_n_1\,
      CO(1) => \I_order_12_carry__0_n_2\,
      CO(0) => \I_order_12_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(7 downto 4),
      O(3 downto 0) => I_order_120_in(7 downto 4),
      S(3) => \I_order_12_carry__0_i_1_n_0\,
      S(2) => \I_order_12_carry__0_i_2_n_0\,
      S(1) => \I_order_12_carry__0_i_3_n_0\,
      S(0) => \I_order_12_carry__0_i_4_n_0\
    );
\I_order_12_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555559555555555"
    )
        port map (
      I0 => data_in_0(7),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__0_i_1_n_0\
    );
\I_order_12_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555556555555555"
    )
        port map (
      I0 => data_in_0(6),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__0_i_2_n_0\
    );
\I_order_12_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555595"
    )
        port map (
      I0 => data_in_0(5),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__0_i_3_n_0\
    );
\I_order_12_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555565"
    )
        port map (
      I0 => data_in_0(4),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__0_i_4_n_0\
    );
\I_order_12_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__0_n_0\,
      CO(3) => \I_order_12_carry__1_n_0\,
      CO(2) => \I_order_12_carry__1_n_1\,
      CO(1) => \I_order_12_carry__1_n_2\,
      CO(0) => \I_order_12_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(11 downto 8),
      O(3 downto 0) => I_order_120_in(11 downto 8),
      S(3) => \I_order_12_carry__1_i_1_n_0\,
      S(2) => \I_order_12_carry__1_i_2_n_0\,
      S(1) => \I_order_12_carry__1_i_3_n_0\,
      S(0) => \I_order_12_carry__1_i_4_n_0\
    );
\I_order_12_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__9_n_0\,
      CO(3) => \NLW_I_order_12_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \I_order_12_carry__10_n_1\,
      CO(1) => \I_order_12_carry__10_n_2\,
      CO(0) => \I_order_12_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data_in_0(46 downto 44),
      O(3 downto 0) => I_order_120_in(47 downto 44),
      S(3) => \I_order_12_carry__10_i_1_n_0\,
      S(2) => \I_order_12_carry__10_i_2_n_0\,
      S(1) => \I_order_12_carry__10_i_3_n_0\,
      S(0) => \I_order_12_carry__10_i_4_n_0\
    );
\I_order_12_carry__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => data_in_0(47),
      I1 => prienc(1),
      I2 => prienc(3),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(2),
      I5 => prienc(0),
      O => \I_order_12_carry__10_i_1_n_0\
    );
\I_order_12_carry__10_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565555555555555"
    )
        port map (
      I0 => data_in_0(46),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__10_i_2_n_0\
    );
\I_order_12_carry__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555955555"
    )
        port map (
      I0 => data_in_0(45),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__10_i_3_n_0\
    );
\I_order_12_carry__10_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555655555"
    )
        port map (
      I0 => data_in_0(44),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__10_i_4_n_0\
    );
\I_order_12_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559555555555555"
    )
        port map (
      I0 => data_in_0(11),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__1_i_1_n_0\
    );
\I_order_12_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556555555555555"
    )
        port map (
      I0 => data_in_0(10),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__1_i_2_n_0\
    );
\I_order_12_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555595555"
    )
        port map (
      I0 => data_in_0(9),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__1_i_3_n_0\
    );
\I_order_12_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => data_in_0(8),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__1_i_4_n_0\
    );
\I_order_12_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__1_n_0\,
      CO(3) => \I_order_12_carry__2_n_0\,
      CO(2) => \I_order_12_carry__2_n_1\,
      CO(1) => \I_order_12_carry__2_n_2\,
      CO(0) => \I_order_12_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(15 downto 12),
      O(3 downto 0) => I_order_120_in(15 downto 12),
      S(3) => \I_order_12_carry__2_i_1_n_0\,
      S(2) => \I_order_12_carry__2_i_2_n_0\,
      S(1) => \I_order_12_carry__2_i_3_n_0\,
      S(0) => \I_order_12_carry__2_i_4_n_0\
    );
\I_order_12_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => data_in_0(15),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__2_i_1_n_0\
    );
\I_order_12_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565555555555555"
    )
        port map (
      I0 => data_in_0(14),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__2_i_2_n_0\
    );
\I_order_12_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555955555"
    )
        port map (
      I0 => data_in_0(13),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__2_i_3_n_0\
    );
\I_order_12_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555655555"
    )
        port map (
      I0 => data_in_0(12),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__2_i_4_n_0\
    );
\I_order_12_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__2_n_0\,
      CO(3) => \I_order_12_carry__3_n_0\,
      CO(2) => \I_order_12_carry__3_n_1\,
      CO(1) => \I_order_12_carry__3_n_2\,
      CO(0) => \I_order_12_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(19 downto 16),
      O(3 downto 0) => I_order_120_in(19 downto 16),
      S(3) => \I_order_12_carry__3_i_1_n_0\,
      S(2) => \I_order_12_carry__3_i_2_n_0\,
      S(1) => \I_order_12_carry__3_i_3_n_0\,
      S(0) => \I_order_12_carry__3_i_4_n_0\
    );
\I_order_12_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(19),
      I1 => prienc(0),
      I2 => \I_order_12_carry__3_i_5_n_0\,
      O => \I_order_12_carry__3_i_1_n_0\
    );
\I_order_12_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(18),
      I1 => prienc(0),
      I2 => \I_order_12_carry__3_i_5_n_0\,
      O => \I_order_12_carry__3_i_2_n_0\
    );
\I_order_12_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(17),
      I1 => prienc(0),
      I2 => \I_order_12_carry__3_i_6_n_0\,
      O => \I_order_12_carry__3_i_3_n_0\
    );
\I_order_12_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(16),
      I1 => prienc(0),
      I2 => \I_order_12_carry__3_i_6_n_0\,
      O => \I_order_12_carry__3_i_4_n_0\
    );
\I_order_12_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__3_i_5_n_0\
    );
\I_order_12_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__3_i_6_n_0\
    );
\I_order_12_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__3_n_0\,
      CO(3) => \I_order_12_carry__4_n_0\,
      CO(2) => \I_order_12_carry__4_n_1\,
      CO(1) => \I_order_12_carry__4_n_2\,
      CO(0) => \I_order_12_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(23 downto 20),
      O(3 downto 0) => I_order_120_in(23 downto 20),
      S(3) => \I_order_12_carry__4_i_1_n_0\,
      S(2) => \I_order_12_carry__4_i_2_n_0\,
      S(1) => \I_order_12_carry__4_i_3_n_0\,
      S(0) => \I_order_12_carry__4_i_4_n_0\
    );
\I_order_12_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(23),
      I1 => prienc(0),
      I2 => \I_order_12_carry__4_i_5_n_0\,
      O => \I_order_12_carry__4_i_1_n_0\
    );
\I_order_12_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(22),
      I1 => prienc(0),
      I2 => \I_order_12_carry__4_i_5_n_0\,
      O => \I_order_12_carry__4_i_2_n_0\
    );
\I_order_12_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(21),
      I1 => prienc(0),
      I2 => \I_order_12_carry__4_i_6_n_0\,
      O => \I_order_12_carry__4_i_3_n_0\
    );
\I_order_12_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(20),
      I1 => prienc(0),
      I2 => \I_order_12_carry__4_i_6_n_0\,
      O => \I_order_12_carry__4_i_4_n_0\
    );
\I_order_12_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__4_i_5_n_0\
    );
\I_order_12_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__4_i_6_n_0\
    );
\I_order_12_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__4_n_0\,
      CO(3) => \I_order_12_carry__5_n_0\,
      CO(2) => \I_order_12_carry__5_n_1\,
      CO(1) => \I_order_12_carry__5_n_2\,
      CO(0) => \I_order_12_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(27 downto 24),
      O(3 downto 0) => I_order_120_in(27 downto 24),
      S(3) => \I_order_12_carry__5_i_1_n_0\,
      S(2) => \I_order_12_carry__5_i_2_n_0\,
      S(1) => \I_order_12_carry__5_i_3_n_0\,
      S(0) => \I_order_12_carry__5_i_4_n_0\
    );
\I_order_12_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(27),
      I1 => prienc(0),
      I2 => \I_order_12_carry__5_i_5_n_0\,
      O => \I_order_12_carry__5_i_1_n_0\
    );
\I_order_12_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(26),
      I1 => prienc(0),
      I2 => \I_order_12_carry__5_i_5_n_0\,
      O => \I_order_12_carry__5_i_2_n_0\
    );
\I_order_12_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(25),
      I1 => prienc(0),
      I2 => \I_order_12_carry__5_i_6_n_0\,
      O => \I_order_12_carry__5_i_3_n_0\
    );
\I_order_12_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(24),
      I1 => prienc(0),
      I2 => \I_order_12_carry__5_i_6_n_0\,
      O => \I_order_12_carry__5_i_4_n_0\
    );
\I_order_12_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__5_i_5_n_0\
    );
\I_order_12_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__5_i_6_n_0\
    );
\I_order_12_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__5_n_0\,
      CO(3) => \I_order_12_carry__6_n_0\,
      CO(2) => \I_order_12_carry__6_n_1\,
      CO(1) => \I_order_12_carry__6_n_2\,
      CO(0) => \I_order_12_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(31 downto 28),
      O(3 downto 0) => I_order_120_in(31 downto 28),
      S(3) => \I_order_12_carry__6_i_1_n_0\,
      S(2) => \I_order_12_carry__6_i_2_n_0\,
      S(1) => \I_order_12_carry__6_i_3_n_0\,
      S(0) => \I_order_12_carry__6_i_4_n_0\
    );
\I_order_12_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(31),
      I1 => prienc(0),
      I2 => \I_order_12_carry__6_i_5_n_0\,
      O => \I_order_12_carry__6_i_1_n_0\
    );
\I_order_12_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(30),
      I1 => prienc(0),
      I2 => \I_order_12_carry__6_i_5_n_0\,
      O => \I_order_12_carry__6_i_2_n_0\
    );
\I_order_12_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => data_in_0(29),
      I1 => prienc(0),
      I2 => \I_order_12_carry__6_i_6_n_0\,
      O => \I_order_12_carry__6_i_3_n_0\
    );
\I_order_12_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_in_0(28),
      I1 => prienc(0),
      I2 => \I_order_12_carry__6_i_6_n_0\,
      O => \I_order_12_carry__6_i_4_n_0\
    );
\I_order_12_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__6_i_5_n_0\
    );
\I_order_12_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => prienc(2),
      I1 => prienc(4),
      I2 => prienc(5),
      I3 => prienc(3),
      I4 => prienc(1),
      O => \I_order_12_carry__6_i_6_n_0\
    );
\I_order_12_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__6_n_0\,
      CO(3) => \I_order_12_carry__7_n_0\,
      CO(2) => \I_order_12_carry__7_n_1\,
      CO(1) => \I_order_12_carry__7_n_2\,
      CO(0) => \I_order_12_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(35 downto 32),
      O(3 downto 0) => I_order_120_in(35 downto 32),
      S(3) => \I_order_12_carry__7_i_1_n_0\,
      S(2) => \I_order_12_carry__7_i_2_n_0\,
      S(1) => \I_order_12_carry__7_i_3_n_0\,
      S(0) => \I_order_12_carry__7_i_4_n_0\
    );
\I_order_12_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555955555555"
    )
        port map (
      I0 => data_in_0(35),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__7_i_1_n_0\
    );
\I_order_12_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555655555555"
    )
        port map (
      I0 => data_in_0(34),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__7_i_2_n_0\
    );
\I_order_12_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555559"
    )
        port map (
      I0 => data_in_0(33),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__7_i_3_n_0\
    );
\I_order_12_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => data_in_0(32),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__7_i_4_n_0\
    );
\I_order_12_carry__7_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => prienc(4),
      I1 => prienc(5),
      O => \I_order_12_carry__7_i_5_n_0\
    );
\I_order_12_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__7_n_0\,
      CO(3) => \I_order_12_carry__8_n_0\,
      CO(2) => \I_order_12_carry__8_n_1\,
      CO(1) => \I_order_12_carry__8_n_2\,
      CO(0) => \I_order_12_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(39 downto 36),
      O(3 downto 0) => I_order_120_in(39 downto 36),
      S(3) => \I_order_12_carry__8_i_1_n_0\,
      S(2) => \I_order_12_carry__8_i_2_n_0\,
      S(1) => \I_order_12_carry__8_i_3_n_0\,
      S(0) => \I_order_12_carry__8_i_4_n_0\
    );
\I_order_12_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555559555555555"
    )
        port map (
      I0 => data_in_0(39),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__8_i_1_n_0\
    );
\I_order_12_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555556555555555"
    )
        port map (
      I0 => data_in_0(38),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__8_i_2_n_0\
    );
\I_order_12_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555595"
    )
        port map (
      I0 => data_in_0(37),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__8_i_3_n_0\
    );
\I_order_12_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555565"
    )
        port map (
      I0 => data_in_0(36),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__8_i_4_n_0\
    );
\I_order_12_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_order_12_carry__8_n_0\,
      CO(3) => \I_order_12_carry__9_n_0\,
      CO(2) => \I_order_12_carry__9_n_1\,
      CO(1) => \I_order_12_carry__9_n_2\,
      CO(0) => \I_order_12_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in_0(43 downto 40),
      O(3 downto 0) => I_order_120_in(43 downto 40),
      S(3) => \I_order_12_carry__9_i_1_n_0\,
      S(2) => \I_order_12_carry__9_i_2_n_0\,
      S(1) => \I_order_12_carry__9_i_3_n_0\,
      S(0) => \I_order_12_carry__9_i_4_n_0\
    );
\I_order_12_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559555555555555"
    )
        port map (
      I0 => data_in_0(43),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__9_i_1_n_0\
    );
\I_order_12_carry__9_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556555555555555"
    )
        port map (
      I0 => data_in_0(42),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__9_i_2_n_0\
    );
\I_order_12_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555595555"
    )
        port map (
      I0 => data_in_0(41),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__9_i_3_n_0\
    );
\I_order_12_carry__9_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => data_in_0(40),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => \I_order_12_carry__7_i_5_n_0\,
      I4 => prienc(3),
      I5 => prienc(1),
      O => \I_order_12_carry__9_i_4_n_0\
    );
I_order_12_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555955555555"
    )
        port map (
      I0 => data_in_0(3),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => I_order_12_carry_i_1_n_0
    );
I_order_12_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555655555555"
    )
        port map (
      I0 => data_in_0(2),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => I_order_12_carry_i_2_n_0
    );
I_order_12_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555559"
    )
        port map (
      I0 => data_in_0(1),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => I_order_12_carry_i_3_n_0
    );
I_order_12_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => data_in_0(0),
      I1 => prienc(0),
      I2 => prienc(2),
      I3 => data_out_2_reg_i_2_n_0,
      I4 => prienc(3),
      I5 => prienc(1),
      O => I_order_12_carry_i_4_n_0
    );
\data_in_0[47]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(0),
      Q => data_in_0(0),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(10),
      Q => data_in_0(10),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(11),
      Q => data_in_0(11),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(12),
      Q => data_in_0(12),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(13),
      Q => data_in_0(13),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(14),
      Q => data_in_0(14),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(15),
      Q => data_in_0(15),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(16),
      Q => data_in_0(16),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(17),
      Q => data_in_0(17),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(18),
      Q => data_in_0(18),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(19),
      Q => data_in_0(19),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(1),
      Q => data_in_0(1),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(20),
      Q => data_in_0(20),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(21),
      Q => data_in_0(21),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(22),
      Q => data_in_0(22),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(23),
      Q => data_in_0(23),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(24),
      Q => data_in_0(24),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(25),
      Q => data_in_0(25),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(26),
      Q => data_in_0(26),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(27),
      Q => data_in_0(27),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(28),
      Q => data_in_0(28),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(29),
      Q => data_in_0(29),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(2),
      Q => data_in_0(2),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(30),
      Q => data_in_0(30),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(31),
      Q => data_in_0(31),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(32),
      Q => data_in_0(32),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(33),
      Q => data_in_0(33),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(34),
      Q => data_in_0(34),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(35),
      Q => data_in_0(35),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(36),
      Q => data_in_0(36),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(37),
      Q => data_in_0(37),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(38),
      Q => data_in_0(38),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(39),
      Q => data_in_0(39),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(3),
      Q => data_in_0(3),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(40),
      Q => data_in_0(40),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(41),
      Q => data_in_0(41),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(42),
      Q => data_in_0(42),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(43),
      Q => data_in_0(43),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(44),
      Q => data_in_0(44),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(45),
      Q => data_in_0(45),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(46),
      Q => data_in_0(46),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(47),
      Q => data_in_0(47),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(4),
      Q => data_in_0(4),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(5),
      Q => data_in_0(5),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(6),
      Q => data_in_0(6),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(7),
      Q => data_in_0(7),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(8),
      Q => data_in_0(8),
      R => \data_in_0[47]_i_1_n_0\
    );
\data_in_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_axis_din_tdata(9),
      Q => data_in_0(9),
      R => \data_in_0[47]_i_1_n_0\
    );
data_out_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 0) => I_order_11(47 downto 35),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_data_out_2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010111000101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_out_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 32) => B"0000000000000000",
      C(31 downto 26) => prienc(5 downto 0),
      C(25 downto 0) => B"00000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_out_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_out_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => aresetn,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => aresetn,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_out_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_data_out_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_data_out_2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_data_out_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_out_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => data_out_2_reg_n_106,
      PCOUT(46) => data_out_2_reg_n_107,
      PCOUT(45) => data_out_2_reg_n_108,
      PCOUT(44) => data_out_2_reg_n_109,
      PCOUT(43) => data_out_2_reg_n_110,
      PCOUT(42) => data_out_2_reg_n_111,
      PCOUT(41) => data_out_2_reg_n_112,
      PCOUT(40) => data_out_2_reg_n_113,
      PCOUT(39) => data_out_2_reg_n_114,
      PCOUT(38) => data_out_2_reg_n_115,
      PCOUT(37) => data_out_2_reg_n_116,
      PCOUT(36) => data_out_2_reg_n_117,
      PCOUT(35) => data_out_2_reg_n_118,
      PCOUT(34) => data_out_2_reg_n_119,
      PCOUT(33) => data_out_2_reg_n_120,
      PCOUT(32) => data_out_2_reg_n_121,
      PCOUT(31) => data_out_2_reg_n_122,
      PCOUT(30) => data_out_2_reg_n_123,
      PCOUT(29) => data_out_2_reg_n_124,
      PCOUT(28) => data_out_2_reg_n_125,
      PCOUT(27) => data_out_2_reg_n_126,
      PCOUT(26) => data_out_2_reg_n_127,
      PCOUT(25) => data_out_2_reg_n_128,
      PCOUT(24) => data_out_2_reg_n_129,
      PCOUT(23) => data_out_2_reg_n_130,
      PCOUT(22) => data_out_2_reg_n_131,
      PCOUT(21) => data_out_2_reg_n_132,
      PCOUT(20) => data_out_2_reg_n_133,
      PCOUT(19) => data_out_2_reg_n_134,
      PCOUT(18) => data_out_2_reg_n_135,
      PCOUT(17) => data_out_2_reg_n_136,
      PCOUT(16) => data_out_2_reg_n_137,
      PCOUT(15) => data_out_2_reg_n_138,
      PCOUT(14) => data_out_2_reg_n_139,
      PCOUT(13) => data_out_2_reg_n_140,
      PCOUT(12) => data_out_2_reg_n_141,
      PCOUT(11) => data_out_2_reg_n_142,
      PCOUT(10) => data_out_2_reg_n_143,
      PCOUT(9) => data_out_2_reg_n_144,
      PCOUT(8) => data_out_2_reg_n_145,
      PCOUT(7) => data_out_2_reg_n_146,
      PCOUT(6) => data_out_2_reg_n_147,
      PCOUT(5) => data_out_2_reg_n_148,
      PCOUT(4) => data_out_2_reg_n_149,
      PCOUT(3) => data_out_2_reg_n_150,
      PCOUT(2) => data_out_2_reg_n_151,
      PCOUT(1) => data_out_2_reg_n_152,
      PCOUT(0) => data_out_2_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => data_out_1,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_data_out_2_reg_UNDERFLOW_UNCONNECTED
    );
data_out_2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => prienc(0),
      I1 => prienc(2),
      I2 => data_out_2_reg_i_2_n_0,
      I3 => prienc(3),
      I4 => prienc(1),
      I5 => aresetn,
      O => data_out_1
    );
data_out_2_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prienc(5),
      I1 => prienc(4),
      O => data_out_2_reg_i_2_n_0
    );
data_out_3_reg: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12) => II_order_2_reg_n_80,
      A(11) => II_order_2_reg_n_81,
      A(10) => II_order_2_reg_n_82,
      A(9) => II_order_2_reg_n_83,
      A(8) => II_order_2_reg_n_84,
      A(7) => II_order_2_reg_n_85,
      A(6) => II_order_2_reg_n_86,
      A(5) => II_order_2_reg_n_87,
      A(4) => II_order_2_reg_n_88,
      A(3) => II_order_2_reg_n_89,
      A(2) => II_order_2_reg_n_90,
      A(1) => II_order_2_reg_n_91,
      A(0) => II_order_2_reg_n_92,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_data_out_3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B"000001011100010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_out_3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_out_3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_out_3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => aresetn,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_out_3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_data_out_3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_data_out_3_reg_P_UNCONNECTED(47 downto 32),
      P(31) => data_out_3_reg_n_74,
      P(30) => data_out_3_reg_n_75,
      P(29) => data_out_3_reg_n_76,
      P(28) => data_out_3_reg_n_77,
      P(27) => data_out_3_reg_n_78,
      P(26) => data_out_3_reg_n_79,
      P(25) => data_out_3_reg_n_80,
      P(24) => data_out_3_reg_n_81,
      P(23) => data_out_3_reg_n_82,
      P(22) => data_out_3_reg_n_83,
      P(21) => data_out_3_reg_n_84,
      P(20) => data_out_3_reg_n_85,
      P(19) => data_out_3_reg_n_86,
      P(18) => data_out_3_reg_n_87,
      P(17) => data_out_3_reg_n_88,
      P(16) => data_out_3_reg_n_89,
      P(15) => data_out_3_reg_n_90,
      P(14) => data_out_3_reg_n_91,
      P(13) => data_out_3_reg_n_92,
      P(12) => data_out_3_reg_n_93,
      P(11) => data_out_3_reg_n_94,
      P(10) => data_out_3_reg_n_95,
      P(9) => data_out_3_reg_n_96,
      P(8) => data_out_3_reg_n_97,
      P(7) => data_out_3_reg_n_98,
      P(6) => data_out_3_reg_n_99,
      P(5) => data_out_3_reg_n_100,
      P(4) => data_out_3_reg_n_101,
      P(3) => data_out_3_reg_n_102,
      P(2) => data_out_3_reg_n_103,
      P(1) => data_out_3_reg_n_104,
      P(0) => data_out_3_reg_n_105,
      PATTERNBDETECT => NLW_data_out_3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_out_3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => data_out_2_reg_n_106,
      PCIN(46) => data_out_2_reg_n_107,
      PCIN(45) => data_out_2_reg_n_108,
      PCIN(44) => data_out_2_reg_n_109,
      PCIN(43) => data_out_2_reg_n_110,
      PCIN(42) => data_out_2_reg_n_111,
      PCIN(41) => data_out_2_reg_n_112,
      PCIN(40) => data_out_2_reg_n_113,
      PCIN(39) => data_out_2_reg_n_114,
      PCIN(38) => data_out_2_reg_n_115,
      PCIN(37) => data_out_2_reg_n_116,
      PCIN(36) => data_out_2_reg_n_117,
      PCIN(35) => data_out_2_reg_n_118,
      PCIN(34) => data_out_2_reg_n_119,
      PCIN(33) => data_out_2_reg_n_120,
      PCIN(32) => data_out_2_reg_n_121,
      PCIN(31) => data_out_2_reg_n_122,
      PCIN(30) => data_out_2_reg_n_123,
      PCIN(29) => data_out_2_reg_n_124,
      PCIN(28) => data_out_2_reg_n_125,
      PCIN(27) => data_out_2_reg_n_126,
      PCIN(26) => data_out_2_reg_n_127,
      PCIN(25) => data_out_2_reg_n_128,
      PCIN(24) => data_out_2_reg_n_129,
      PCIN(23) => data_out_2_reg_n_130,
      PCIN(22) => data_out_2_reg_n_131,
      PCIN(21) => data_out_2_reg_n_132,
      PCIN(20) => data_out_2_reg_n_133,
      PCIN(19) => data_out_2_reg_n_134,
      PCIN(18) => data_out_2_reg_n_135,
      PCIN(17) => data_out_2_reg_n_136,
      PCIN(16) => data_out_2_reg_n_137,
      PCIN(15) => data_out_2_reg_n_138,
      PCIN(14) => data_out_2_reg_n_139,
      PCIN(13) => data_out_2_reg_n_140,
      PCIN(12) => data_out_2_reg_n_141,
      PCIN(11) => data_out_2_reg_n_142,
      PCIN(10) => data_out_2_reg_n_143,
      PCIN(9) => data_out_2_reg_n_144,
      PCIN(8) => data_out_2_reg_n_145,
      PCIN(7) => data_out_2_reg_n_146,
      PCIN(6) => data_out_2_reg_n_147,
      PCIN(5) => data_out_2_reg_n_148,
      PCIN(4) => data_out_2_reg_n_149,
      PCIN(3) => data_out_2_reg_n_150,
      PCIN(2) => data_out_2_reg_n_151,
      PCIN(1) => data_out_2_reg_n_152,
      PCIN(0) => data_out_2_reg_n_153,
      PCOUT(47) => data_out_3_reg_n_106,
      PCOUT(46) => data_out_3_reg_n_107,
      PCOUT(45) => data_out_3_reg_n_108,
      PCOUT(44) => data_out_3_reg_n_109,
      PCOUT(43) => data_out_3_reg_n_110,
      PCOUT(42) => data_out_3_reg_n_111,
      PCOUT(41) => data_out_3_reg_n_112,
      PCOUT(40) => data_out_3_reg_n_113,
      PCOUT(39) => data_out_3_reg_n_114,
      PCOUT(38) => data_out_3_reg_n_115,
      PCOUT(37) => data_out_3_reg_n_116,
      PCOUT(36) => data_out_3_reg_n_117,
      PCOUT(35) => data_out_3_reg_n_118,
      PCOUT(34) => data_out_3_reg_n_119,
      PCOUT(33) => data_out_3_reg_n_120,
      PCOUT(32) => data_out_3_reg_n_121,
      PCOUT(31) => data_out_3_reg_n_122,
      PCOUT(30) => data_out_3_reg_n_123,
      PCOUT(29) => data_out_3_reg_n_124,
      PCOUT(28) => data_out_3_reg_n_125,
      PCOUT(27) => data_out_3_reg_n_126,
      PCOUT(26) => data_out_3_reg_n_127,
      PCOUT(25) => data_out_3_reg_n_128,
      PCOUT(24) => data_out_3_reg_n_129,
      PCOUT(23) => data_out_3_reg_n_130,
      PCOUT(22) => data_out_3_reg_n_131,
      PCOUT(21) => data_out_3_reg_n_132,
      PCOUT(20) => data_out_3_reg_n_133,
      PCOUT(19) => data_out_3_reg_n_134,
      PCOUT(18) => data_out_3_reg_n_135,
      PCOUT(17) => data_out_3_reg_n_136,
      PCOUT(16) => data_out_3_reg_n_137,
      PCOUT(15) => data_out_3_reg_n_138,
      PCOUT(14) => data_out_3_reg_n_139,
      PCOUT(13) => data_out_3_reg_n_140,
      PCOUT(12) => data_out_3_reg_n_141,
      PCOUT(11) => data_out_3_reg_n_142,
      PCOUT(10) => data_out_3_reg_n_143,
      PCOUT(9) => data_out_3_reg_n_144,
      PCOUT(8) => data_out_3_reg_n_145,
      PCOUT(7) => data_out_3_reg_n_146,
      PCOUT(6) => data_out_3_reg_n_147,
      PCOUT(5) => data_out_3_reg_n_148,
      PCOUT(4) => data_out_3_reg_n_149,
      PCOUT(3) => data_out_3_reg_n_150,
      PCOUT(2) => data_out_3_reg_n_151,
      PCOUT(1) => data_out_3_reg_n_152,
      PCOUT(0) => data_out_3_reg_n_153,
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
      UNDERFLOW => NLW_data_out_3_reg_UNDERFLOW_UNCONNECTED
    );
data_out_4_reg: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12) => III_order_3_reg_n_80,
      A(11) => III_order_3_reg_n_81,
      A(10) => III_order_3_reg_n_82,
      A(9) => III_order_3_reg_n_83,
      A(8) => III_order_3_reg_n_84,
      A(7) => III_order_3_reg_n_85,
      A(6) => III_order_3_reg_n_86,
      A(5) => III_order_3_reg_n_87,
      A(4) => III_order_3_reg_n_88,
      A(3) => III_order_3_reg_n_89,
      A(2) => III_order_3_reg_n_90,
      A(1) => III_order_3_reg_n_91,
      A(0) => III_order_3_reg_n_92,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_data_out_4_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111101100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_out_4_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_out_4_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_out_4_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => aresetn,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_out_4_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_data_out_4_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_data_out_4_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 8) => m_axis_dout_tdata(23 downto 0),
      P(7) => data_out_4_reg_n_98,
      P(6) => data_out_4_reg_n_99,
      P(5) => data_out_4_reg_n_100,
      P(4) => data_out_4_reg_n_101,
      P(3) => data_out_4_reg_n_102,
      P(2) => data_out_4_reg_n_103,
      P(1) => data_out_4_reg_n_104,
      P(0) => data_out_4_reg_n_105,
      PATTERNBDETECT => NLW_data_out_4_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_out_4_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => data_out_3_reg_n_106,
      PCIN(46) => data_out_3_reg_n_107,
      PCIN(45) => data_out_3_reg_n_108,
      PCIN(44) => data_out_3_reg_n_109,
      PCIN(43) => data_out_3_reg_n_110,
      PCIN(42) => data_out_3_reg_n_111,
      PCIN(41) => data_out_3_reg_n_112,
      PCIN(40) => data_out_3_reg_n_113,
      PCIN(39) => data_out_3_reg_n_114,
      PCIN(38) => data_out_3_reg_n_115,
      PCIN(37) => data_out_3_reg_n_116,
      PCIN(36) => data_out_3_reg_n_117,
      PCIN(35) => data_out_3_reg_n_118,
      PCIN(34) => data_out_3_reg_n_119,
      PCIN(33) => data_out_3_reg_n_120,
      PCIN(32) => data_out_3_reg_n_121,
      PCIN(31) => data_out_3_reg_n_122,
      PCIN(30) => data_out_3_reg_n_123,
      PCIN(29) => data_out_3_reg_n_124,
      PCIN(28) => data_out_3_reg_n_125,
      PCIN(27) => data_out_3_reg_n_126,
      PCIN(26) => data_out_3_reg_n_127,
      PCIN(25) => data_out_3_reg_n_128,
      PCIN(24) => data_out_3_reg_n_129,
      PCIN(23) => data_out_3_reg_n_130,
      PCIN(22) => data_out_3_reg_n_131,
      PCIN(21) => data_out_3_reg_n_132,
      PCIN(20) => data_out_3_reg_n_133,
      PCIN(19) => data_out_3_reg_n_134,
      PCIN(18) => data_out_3_reg_n_135,
      PCIN(17) => data_out_3_reg_n_136,
      PCIN(16) => data_out_3_reg_n_137,
      PCIN(15) => data_out_3_reg_n_138,
      PCIN(14) => data_out_3_reg_n_139,
      PCIN(13) => data_out_3_reg_n_140,
      PCIN(12) => data_out_3_reg_n_141,
      PCIN(11) => data_out_3_reg_n_142,
      PCIN(10) => data_out_3_reg_n_143,
      PCIN(9) => data_out_3_reg_n_144,
      PCIN(8) => data_out_3_reg_n_145,
      PCIN(7) => data_out_3_reg_n_146,
      PCIN(6) => data_out_3_reg_n_147,
      PCIN(5) => data_out_3_reg_n_148,
      PCIN(4) => data_out_3_reg_n_149,
      PCIN(3) => data_out_3_reg_n_150,
      PCIN(2) => data_out_3_reg_n_151,
      PCIN(1) => data_out_3_reg_n_152,
      PCIN(0) => data_out_3_reg_n_153,
      PCOUT(47 downto 0) => NLW_data_out_4_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_data_out_4_reg_UNDERFLOW_UNCONNECTED
    );
\prienc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \prienc[0]_i_2_n_0\,
      I1 => \prienc[3]_i_4_n_0\,
      I2 => \prienc[0]_i_3_n_0\,
      I3 => \prienc[0]_i_4_n_0\,
      O => \prienc[0]_i_1_n_0\
    );
\prienc[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => s_axis_din_tdata(45),
      I1 => s_axis_din_tdata(44),
      I2 => s_axis_din_tdata(43),
      I3 => s_axis_din_tdata(42),
      I4 => s_axis_din_tdata(41),
      O => \prienc[0]_i_10_n_0\
    );
\prienc[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0D"
    )
        port map (
      I0 => s_axis_din_tdata(1),
      I1 => s_axis_din_tdata(2),
      I2 => s_axis_din_tdata(3),
      I3 => s_axis_din_tdata(4),
      I4 => s_axis_din_tdata(5),
      O => \prienc[0]_i_11_n_0\
    );
\prienc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFEF"
    )
        port map (
      I0 => \prienc[0]_i_5_n_0\,
      I1 => s_axis_din_tdata(47),
      I2 => \prienc[0]_i_6_n_0\,
      I3 => s_axis_din_tdata(35),
      I4 => s_axis_din_tdata(36),
      I5 => \prienc[5]_i_3_n_0\,
      O => \prienc[0]_i_2_n_0\
    );
\prienc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000F000E0"
    )
        port map (
      I0 => \prienc[0]_i_7_n_0\,
      I1 => s_axis_din_tdata(24),
      I2 => \prienc[4]_i_3_n_0\,
      I3 => s_axis_din_tdata(27),
      I4 => s_axis_din_tdata(26),
      I5 => s_axis_din_tdata(25),
      O => \prienc[0]_i_3_n_0\
    );
\prienc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEEFEF"
    )
        port map (
      I0 => \prienc[0]_i_8_n_0\,
      I1 => \prienc[4]_i_3_n_0\,
      I2 => s_axis_din_tdata(18),
      I3 => s_axis_din_tdata(17),
      I4 => s_axis_din_tdata(16),
      I5 => \prienc[0]_i_9_n_0\,
      O => \prienc[0]_i_4_n_0\
    );
\prienc[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBABBBA8"
    )
        port map (
      I0 => \prienc[0]_i_10_n_0\,
      I1 => \prienc[3]_i_2_n_0\,
      I2 => s_axis_din_tdata(38),
      I3 => s_axis_din_tdata(39),
      I4 => s_axis_din_tdata(37),
      I5 => s_axis_din_tdata(46),
      O => \prienc[0]_i_5_n_0\
    );
\prienc[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABBBBBABB"
    )
        port map (
      I0 => s_axis_din_tdata(34),
      I1 => s_axis_din_tdata(33),
      I2 => s_axis_din_tdata(32),
      I3 => s_axis_din_tdata(29),
      I4 => s_axis_din_tdata(30),
      I5 => s_axis_din_tdata(31),
      O => \prienc[0]_i_6_n_0\
    );
\prienc[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0D"
    )
        port map (
      I0 => s_axis_din_tdata(19),
      I1 => s_axis_din_tdata(20),
      I2 => s_axis_din_tdata(21),
      I3 => s_axis_din_tdata(22),
      I4 => s_axis_din_tdata(23),
      O => \prienc[0]_i_7_n_0\
    );
\prienc[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => \prienc[1]_i_9_n_0\,
      I1 => s_axis_din_tdata(9),
      I2 => s_axis_din_tdata(8),
      I3 => s_axis_din_tdata(7),
      I4 => \prienc[0]_i_11_n_0\,
      I5 => s_axis_din_tdata(6),
      O => \prienc[0]_i_8_n_0\
    );
\prienc[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0B"
    )
        port map (
      I0 => s_axis_din_tdata(12),
      I1 => s_axis_din_tdata(11),
      I2 => s_axis_din_tdata(13),
      I3 => s_axis_din_tdata(14),
      I4 => s_axis_din_tdata(15),
      O => \prienc[0]_i_9_n_0\
    );
\prienc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFEFF"
    )
        port map (
      I0 => \prienc[1]_i_2_n_0\,
      I1 => s_axis_din_tdata(26),
      I2 => s_axis_din_tdata(27),
      I3 => \prienc[1]_i_3_n_0\,
      I4 => \prienc[1]_i_4_n_0\,
      I5 => \prienc[3]_i_4_n_0\,
      O => \prienc[1]_i_1_n_0\
    );
\prienc[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057575755"
    )
        port map (
      I0 => \prienc[1]_i_11_n_0\,
      I1 => s_axis_din_tdata(15),
      I2 => s_axis_din_tdata(14),
      I3 => s_axis_din_tdata(13),
      I4 => s_axis_din_tdata(12),
      I5 => s_axis_din_tdata(18),
      O => \prienc[1]_i_10_n_0\
    );
\prienc[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_din_tdata(16),
      I1 => s_axis_din_tdata(18),
      I2 => s_axis_din_tdata(17),
      O => \prienc[1]_i_11_n_0\
    );
\prienc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010FFFFFFFFF"
    )
        port map (
      I0 => \prienc[1]_i_5_n_0\,
      I1 => s_axis_din_tdata(36),
      I2 => \prienc[5]_i_3_n_0\,
      I3 => \prienc[1]_i_6_n_0\,
      I4 => \prienc[1]_i_7_n_0\,
      I5 => \prienc[2]_i_9_n_0\,
      O => \prienc[1]_i_2_n_0\
    );
\prienc[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFFEF"
    )
        port map (
      I0 => \prienc[2]_i_3_n_0\,
      I1 => s_axis_din_tdata(21),
      I2 => s_axis_din_tdata(19),
      I3 => s_axis_din_tdata(20),
      I4 => s_axis_din_tdata(23),
      I5 => s_axis_din_tdata(22),
      O => \prienc[1]_i_3_n_0\
    );
\prienc[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FF"
    )
        port map (
      I0 => \prienc[1]_i_8_n_0\,
      I1 => s_axis_din_tdata(9),
      I2 => s_axis_din_tdata(8),
      I3 => \prienc[1]_i_9_n_0\,
      I4 => \prienc[1]_i_10_n_0\,
      I5 => \prienc[4]_i_3_n_0\,
      O => \prienc[1]_i_4_n_0\
    );
\prienc[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101111"
    )
        port map (
      I0 => s_axis_din_tdata(34),
      I1 => s_axis_din_tdata(35),
      I2 => s_axis_din_tdata(32),
      I3 => s_axis_din_tdata(33),
      I4 => s_axis_din_tdata(31),
      O => \prienc[1]_i_5_n_0\
    );
\prienc[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \prienc[2]_i_8_n_0\,
      I1 => s_axis_din_tdata(31),
      I2 => s_axis_din_tdata(30),
      O => \prienc[1]_i_6_n_0\
    );
\prienc[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545454FFFFFF54"
    )
        port map (
      I0 => \prienc[2]_i_7_n_0\,
      I1 => s_axis_din_tdata(42),
      I2 => s_axis_din_tdata(43),
      I3 => s_axis_din_tdata(38),
      I4 => s_axis_din_tdata(39),
      I5 => \prienc[3]_i_2_n_0\,
      O => \prienc[1]_i_7_n_0\
    );
\prienc[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEEF"
    )
        port map (
      I0 => s_axis_din_tdata(5),
      I1 => s_axis_din_tdata(4),
      I2 => s_axis_din_tdata(2),
      I3 => s_axis_din_tdata(3),
      I4 => s_axis_din_tdata(7),
      I5 => s_axis_din_tdata(6),
      O => \prienc[1]_i_8_n_0\
    );
\prienc[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axis_din_tdata(17),
      I1 => s_axis_din_tdata(18),
      I2 => s_axis_din_tdata(16),
      I3 => \prienc[2]_i_6_n_0\,
      I4 => s_axis_din_tdata(11),
      I5 => s_axis_din_tdata(10),
      O => \prienc[1]_i_9_n_0\
    );
\prienc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1F11"
    )
        port map (
      I0 => \prienc[2]_i_2_n_0\,
      I1 => \prienc[2]_i_3_n_0\,
      I2 => \prienc[2]_i_4_n_0\,
      I3 => \prienc[4]_i_2_n_0\,
      I4 => \prienc[3]_i_4_n_0\,
      I5 => \prienc[2]_i_5_n_0\,
      O => \prienc[2]_i_1_n_0\
    );
\prienc[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axis_din_tdata(37),
      I1 => s_axis_din_tdata(39),
      I2 => s_axis_din_tdata(38),
      O => \prienc[2]_i_10_n_0\
    );
\prienc[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_din_tdata(22),
      I1 => s_axis_din_tdata(23),
      I2 => s_axis_din_tdata(21),
      I3 => s_axis_din_tdata(20),
      O => \prienc[2]_i_2_n_0\
    );
\prienc[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_din_tdata(24),
      I1 => s_axis_din_tdata(26),
      I2 => s_axis_din_tdata(27),
      I3 => s_axis_din_tdata(25),
      O => \prienc[2]_i_3_n_0\
    );
\prienc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \prienc[2]_i_6_n_0\,
      I1 => s_axis_din_tdata(4),
      I2 => s_axis_din_tdata(5),
      I3 => s_axis_din_tdata(7),
      I4 => s_axis_din_tdata(6),
      I5 => \prienc[3]_i_5_n_0\,
      O => \prienc[2]_i_4_n_0\
    );
\prienc[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000055000300"
    )
        port map (
      I0 => \prienc[2]_i_7_n_0\,
      I1 => s_axis_din_tdata(36),
      I2 => \prienc[2]_i_8_n_0\,
      I3 => \prienc[2]_i_9_n_0\,
      I4 => \prienc[3]_i_2_n_0\,
      I5 => \prienc[2]_i_10_n_0\,
      O => \prienc[2]_i_5_n_0\
    );
\prienc[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_din_tdata(15),
      I1 => s_axis_din_tdata(14),
      I2 => s_axis_din_tdata(13),
      I3 => s_axis_din_tdata(12),
      O => \prienc[2]_i_6_n_0\
    );
\prienc[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_din_tdata(44),
      I1 => s_axis_din_tdata(45),
      O => \prienc[2]_i_7_n_0\
    );
\prienc[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axis_din_tdata(33),
      I1 => s_axis_din_tdata(32),
      I2 => s_axis_din_tdata(35),
      I3 => s_axis_din_tdata(34),
      I4 => s_axis_din_tdata(36),
      O => \prienc[2]_i_8_n_0\
    );
\prienc[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_din_tdata(47),
      I1 => s_axis_din_tdata(46),
      O => \prienc[2]_i_9_n_0\
    );
\prienc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFE0000"
    )
        port map (
      I0 => \prienc[3]_i_2_n_0\,
      I1 => s_axis_din_tdata(46),
      I2 => s_axis_din_tdata(47),
      I3 => \prienc[5]_i_2_n_0\,
      I4 => \prienc[3]_i_3_n_0\,
      I5 => \prienc[3]_i_4_n_0\,
      O => \prienc[3]_i_1_n_0\
    );
\prienc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_din_tdata(41),
      I1 => s_axis_din_tdata(40),
      I2 => s_axis_din_tdata(42),
      I3 => s_axis_din_tdata(44),
      I4 => s_axis_din_tdata(45),
      I5 => s_axis_din_tdata(43),
      O => \prienc[3]_i_2_n_0\
    );
\prienc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => s_axis_din_tdata(25),
      I1 => s_axis_din_tdata(27),
      I2 => s_axis_din_tdata(26),
      I3 => s_axis_din_tdata(24),
      I4 => \prienc[3]_i_5_n_0\,
      I5 => \prienc[4]_i_2_n_0\,
      O => \prienc[3]_i_3_n_0\
    );
\prienc[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \prienc[5]_i_2_n_0\,
      I1 => s_axis_din_tdata(30),
      I2 => s_axis_din_tdata(31),
      I3 => s_axis_din_tdata(29),
      I4 => s_axis_din_tdata(28),
      O => \prienc[3]_i_4_n_0\
    );
\prienc[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axis_din_tdata(9),
      I1 => s_axis_din_tdata(8),
      I2 => \prienc[2]_i_6_n_0\,
      I3 => s_axis_din_tdata(11),
      I4 => s_axis_din_tdata(10),
      O => \prienc[3]_i_5_n_0\
    );
\prienc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \prienc[5]_i_2_n_0\,
      I1 => \prienc[4]_i_2_n_0\,
      I2 => s_axis_din_tdata(28),
      I3 => s_axis_din_tdata(29),
      I4 => s_axis_din_tdata(31),
      I5 => s_axis_din_tdata(30),
      O => \prienc[4]_i_1_n_0\
    );
\prienc[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_din_tdata(17),
      I1 => s_axis_din_tdata(18),
      I2 => s_axis_din_tdata(16),
      I3 => \prienc[4]_i_3_n_0\,
      O => \prienc[4]_i_2_n_0\
    );
\prienc[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \prienc[2]_i_3_n_0\,
      I1 => s_axis_din_tdata(22),
      I2 => s_axis_din_tdata(23),
      I3 => s_axis_din_tdata(21),
      I4 => s_axis_din_tdata(20),
      I5 => s_axis_din_tdata(19),
      O => \prienc[4]_i_3_n_0\
    );
\prienc[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \prienc[5]_i_2_n_0\,
      O => \prienc[5]_i_1_n_0\
    );
\prienc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axis_din_tdata(36),
      I1 => s_axis_din_tdata(34),
      I2 => s_axis_din_tdata(35),
      I3 => s_axis_din_tdata(32),
      I4 => s_axis_din_tdata(33),
      I5 => \prienc[5]_i_3_n_0\,
      O => \prienc[5]_i_2_n_0\
    );
\prienc[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axis_din_tdata(37),
      I1 => s_axis_din_tdata(39),
      I2 => s_axis_din_tdata(38),
      I3 => \prienc[3]_i_2_n_0\,
      I4 => s_axis_din_tdata(46),
      I5 => s_axis_din_tdata(47),
      O => \prienc[5]_i_3_n_0\
    );
\prienc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \prienc[0]_i_1_n_0\,
      Q => prienc(0),
      R => '0'
    );
\prienc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \prienc[1]_i_1_n_0\,
      Q => prienc(1),
      R => '0'
    );
\prienc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \prienc[2]_i_1_n_0\,
      Q => prienc(2),
      R => '0'
    );
\prienc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \prienc[3]_i_1_n_0\,
      Q => prienc(3),
      R => '0'
    );
\prienc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \prienc[4]_i_1_n_0\,
      Q => prienc(4),
      R => '0'
    );
\prienc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \prienc[5]_i_1_n_0\,
      Q => prienc(5),
      R => '0'
    );
tlast_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tlast,
      Q => tlast_0_reg_n_0,
      R => '0'
    );
tlast_3_reg_srl3: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => tlast_0_reg_n_0,
      Q => tlast_3_reg_srl3_n_0
    );
tlast_4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => tlast_3_reg_srl3_n_0,
      Q => m_axis_dout_tlast,
      R => '0'
    );
\tuser_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(0),
      Q => \tuser_0_reg_n_0_[0]\,
      R => '0'
    );
\tuser_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(10),
      Q => \tuser_0_reg_n_0_[10]\,
      R => '0'
    );
\tuser_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(11),
      Q => \tuser_0_reg_n_0_[11]\,
      R => '0'
    );
\tuser_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(12),
      Q => \tuser_0_reg_n_0_[12]\,
      R => '0'
    );
\tuser_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(13),
      Q => \tuser_0_reg_n_0_[13]\,
      R => '0'
    );
\tuser_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(14),
      Q => \tuser_0_reg_n_0_[14]\,
      R => '0'
    );
\tuser_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(15),
      Q => \tuser_0_reg_n_0_[15]\,
      R => '0'
    );
\tuser_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(1),
      Q => \tuser_0_reg_n_0_[1]\,
      R => '0'
    );
\tuser_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(2),
      Q => \tuser_0_reg_n_0_[2]\,
      R => '0'
    );
\tuser_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(3),
      Q => \tuser_0_reg_n_0_[3]\,
      R => '0'
    );
\tuser_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(4),
      Q => \tuser_0_reg_n_0_[4]\,
      R => '0'
    );
\tuser_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(5),
      Q => \tuser_0_reg_n_0_[5]\,
      R => '0'
    );
\tuser_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(6),
      Q => \tuser_0_reg_n_0_[6]\,
      R => '0'
    );
\tuser_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(7),
      Q => \tuser_0_reg_n_0_[7]\,
      R => '0'
    );
\tuser_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(8),
      Q => \tuser_0_reg_n_0_[8]\,
      R => '0'
    );
\tuser_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tuser(9),
      Q => \tuser_0_reg_n_0_[9]\,
      R => '0'
    );
\tuser_3_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[0]\,
      Q => \tuser_3_reg[0]_srl3_n_0\
    );
\tuser_3_reg[10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[10]\,
      Q => \tuser_3_reg[10]_srl3_n_0\
    );
\tuser_3_reg[11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[11]\,
      Q => \tuser_3_reg[11]_srl3_n_0\
    );
\tuser_3_reg[12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[12]\,
      Q => \tuser_3_reg[12]_srl3_n_0\
    );
\tuser_3_reg[13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[13]\,
      Q => \tuser_3_reg[13]_srl3_n_0\
    );
\tuser_3_reg[14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[14]\,
      Q => \tuser_3_reg[14]_srl3_n_0\
    );
\tuser_3_reg[15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[15]\,
      Q => \tuser_3_reg[15]_srl3_n_0\
    );
\tuser_3_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[1]\,
      Q => \tuser_3_reg[1]_srl3_n_0\
    );
\tuser_3_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[2]\,
      Q => \tuser_3_reg[2]_srl3_n_0\
    );
\tuser_3_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[3]\,
      Q => \tuser_3_reg[3]_srl3_n_0\
    );
\tuser_3_reg[4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[4]\,
      Q => \tuser_3_reg[4]_srl3_n_0\
    );
\tuser_3_reg[5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[5]\,
      Q => \tuser_3_reg[5]_srl3_n_0\
    );
\tuser_3_reg[6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[6]\,
      Q => \tuser_3_reg[6]_srl3_n_0\
    );
\tuser_3_reg[7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[7]\,
      Q => \tuser_3_reg[7]_srl3_n_0\
    );
\tuser_3_reg[8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[8]\,
      Q => \tuser_3_reg[8]_srl3_n_0\
    );
\tuser_3_reg[9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => \tuser_0_reg_n_0_[9]\,
      Q => \tuser_3_reg[9]_srl3_n_0\
    );
\tuser_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[0]_srl3_n_0\,
      Q => m_axis_dout_tuser(0),
      R => '0'
    );
\tuser_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[10]_srl3_n_0\,
      Q => m_axis_dout_tuser(10),
      R => '0'
    );
\tuser_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[11]_srl3_n_0\,
      Q => m_axis_dout_tuser(11),
      R => '0'
    );
\tuser_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[12]_srl3_n_0\,
      Q => m_axis_dout_tuser(12),
      R => '0'
    );
\tuser_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[13]_srl3_n_0\,
      Q => m_axis_dout_tuser(13),
      R => '0'
    );
\tuser_4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[14]_srl3_n_0\,
      Q => m_axis_dout_tuser(14),
      R => '0'
    );
\tuser_4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[15]_srl3_n_0\,
      Q => m_axis_dout_tuser(15),
      R => '0'
    );
\tuser_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[1]_srl3_n_0\,
      Q => m_axis_dout_tuser(1),
      R => '0'
    );
\tuser_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[2]_srl3_n_0\,
      Q => m_axis_dout_tuser(2),
      R => '0'
    );
\tuser_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[3]_srl3_n_0\,
      Q => m_axis_dout_tuser(3),
      R => '0'
    );
\tuser_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[4]_srl3_n_0\,
      Q => m_axis_dout_tuser(4),
      R => '0'
    );
\tuser_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[5]_srl3_n_0\,
      Q => m_axis_dout_tuser(5),
      R => '0'
    );
\tuser_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[6]_srl3_n_0\,
      Q => m_axis_dout_tuser(6),
      R => '0'
    );
\tuser_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[7]_srl3_n_0\,
      Q => m_axis_dout_tuser(7),
      R => '0'
    );
\tuser_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[8]_srl3_n_0\,
      Q => m_axis_dout_tuser(8),
      R => '0'
    );
\tuser_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \tuser_3_reg[9]_srl3_n_0\,
      Q => m_axis_dout_tuser(9),
      R => '0'
    );
tvalid_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => s_axis_din_tvalid,
      Q => tvalid_0_reg_n_0,
      R => '0'
    );
tvalid_3_reg_srl3: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => aresetn,
      CLK => aclk,
      D => tvalid_0_reg_n_0,
      Q => tvalid_3_reg_srl3_n_0
    );
tvalid_4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => tvalid_3_reg_srl3_n_0,
      Q => m_axis_dout_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_APPROX_LOG_MOD_0_1 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_din_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_din_tlast : in STD_LOGIC;
    s_axis_din_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_din_tvalid : in STD_LOGIC;
    s_axis_din_tready : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tlast : out STD_LOGIC;
    m_axis_dout_tready : in STD_LOGIC;
    m_axis_dout_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_APPROX_LOG_MOD_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_APPROX_LOG_MOD_0_1 : entity is "base_APPROX_LOG_MOD_0_1,APPROX_LOG_MOD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_APPROX_LOG_MOD_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_APPROX_LOG_MOD_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_APPROX_LOG_MOD_0_1 : entity is "APPROX_LOG_MOD,Vivado 2020.2";
end base_APPROX_LOG_MOD_0_1;

architecture STRUCTURE of base_APPROX_LOG_MOD_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_dout_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^m_axis_dout_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_dout:s_axis_din, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_dout_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TLAST";
  attribute X_INTERFACE_INFO of m_axis_dout_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TREADY";
  attribute X_INTERFACE_INFO of m_axis_dout_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_dout_tvalid : signal is "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_din_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_din TLAST";
  attribute X_INTERFACE_INFO of s_axis_din_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_din TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_din_tready : signal is "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_din_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_din TVALID";
  attribute X_INTERFACE_INFO of m_axis_dout_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TDATA";
  attribute X_INTERFACE_INFO of m_axis_dout_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TUSER";
  attribute X_INTERFACE_INFO of s_axis_din_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_din TDATA";
  attribute X_INTERFACE_INFO of s_axis_din_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_din TUSER";
begin
  \^m_axis_dout_tready\ <= m_axis_dout_tready;
  m_axis_dout_tdata(31) <= \<const0>\;
  m_axis_dout_tdata(30) <= \<const0>\;
  m_axis_dout_tdata(29) <= \<const0>\;
  m_axis_dout_tdata(28) <= \<const0>\;
  m_axis_dout_tdata(27) <= \<const0>\;
  m_axis_dout_tdata(26) <= \<const0>\;
  m_axis_dout_tdata(25) <= \<const0>\;
  m_axis_dout_tdata(24) <= \<const0>\;
  m_axis_dout_tdata(23 downto 0) <= \^m_axis_dout_tdata\(23 downto 0);
  s_axis_din_tready <= \^m_axis_dout_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_APPROX_LOG_MOD_0_1_APPROX_LOG_MOD
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_dout_tdata(23 downto 0) => \^m_axis_dout_tdata\(23 downto 0),
      m_axis_dout_tlast => m_axis_dout_tlast,
      m_axis_dout_tuser(15 downto 0) => m_axis_dout_tuser(15 downto 0),
      m_axis_dout_tvalid => m_axis_dout_tvalid,
      s_axis_din_tdata(47 downto 0) => s_axis_din_tdata(47 downto 0),
      s_axis_din_tlast => s_axis_din_tlast,
      s_axis_din_tuser(15 downto 0) => s_axis_din_tuser(15 downto 0),
      s_axis_din_tvalid => s_axis_din_tvalid
    );
end STRUCTURE;

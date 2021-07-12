-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jul 12 20:19:43 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_AXI_MUX_0_1_sim_netlist.vhdl
-- Design      : base_AXI_MUX_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_MUX is
  port (
    s_axis_in0_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_in1_tready : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    sel : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axis_in1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_in0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_in1_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_in0_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_in1_tlast : in STD_LOGIC;
    s_axis_in0_tlast : in STD_LOGIC;
    s_axis_in1_tvalid : in STD_LOGIC;
    s_axis_in0_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_MUX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_MUX is
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal tdata_buffer_reg_n_58 : STD_LOGIC;
  signal tdata_buffer_reg_n_59 : STD_LOGIC;
  signal tdata_buffer_reg_n_60 : STD_LOGIC;
  signal tdata_buffer_reg_n_61 : STD_LOGIC;
  signal tdata_buffer_reg_n_62 : STD_LOGIC;
  signal tdata_buffer_reg_n_63 : STD_LOGIC;
  signal tdata_buffer_reg_n_64 : STD_LOGIC;
  signal tdata_buffer_reg_n_65 : STD_LOGIC;
  signal tdata_buffer_reg_n_66 : STD_LOGIC;
  signal tdata_buffer_reg_n_67 : STD_LOGIC;
  signal tdata_buffer_reg_n_68 : STD_LOGIC;
  signal tdata_buffer_reg_n_69 : STD_LOGIC;
  signal tdata_buffer_reg_n_70 : STD_LOGIC;
  signal tdata_buffer_reg_n_71 : STD_LOGIC;
  signal tdata_buffer_reg_n_72 : STD_LOGIC;
  signal tdata_buffer_reg_n_73 : STD_LOGIC;
  signal tdata_buffer_reg_n_74 : STD_LOGIC;
  signal tdata_buffer_reg_n_75 : STD_LOGIC;
  signal tdata_buffer_reg_n_76 : STD_LOGIC;
  signal tdata_buffer_reg_n_77 : STD_LOGIC;
  signal tdata_buffer_reg_n_78 : STD_LOGIC;
  signal tdata_buffer_reg_n_79 : STD_LOGIC;
  signal tdata_buffer_reg_n_80 : STD_LOGIC;
  signal tdata_buffer_reg_n_81 : STD_LOGIC;
  signal tdata_buffer_reg_n_82 : STD_LOGIC;
  signal tdata_buffer_reg_n_83 : STD_LOGIC;
  signal tdata_buffer_reg_n_84 : STD_LOGIC;
  signal tlast_buffer_i_1_n_0 : STD_LOGIC;
  signal tready_buffer_0_i_1_n_0 : STD_LOGIC;
  signal tready_buffer_1_i_1_n_0 : STD_LOGIC;
  signal \tuser_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \tuser_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal tvalid_buffer_i_1_n_0 : STD_LOGIC;
  signal NLW_tdata_buffer_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tdata_buffer_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tdata_buffer_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tdata_buffer_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tdata_buffer_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tdata_buffer_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tdata_buffer_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tdata_buffer_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tdata_buffer_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tdata_buffer_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tdata_buffer_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of tlast_buffer_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of tready_buffer_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tready_buffer_1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tuser_buffer[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tuser_buffer[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tuser_buffer[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tuser_buffer[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tuser_buffer[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tuser_buffer[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tuser_buffer[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tuser_buffer[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tuser_buffer[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tuser_buffer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tuser_buffer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tuser_buffer[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tuser_buffer[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tuser_buffer[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tuser_buffer[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tuser_buffer[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tvalid_buffer_i_1 : label is "soft_lutpair9";
begin
\_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(16),
      I1 => s_axis_in0_tdata(16),
      I2 => sel,
      O => A(16)
    );
\_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(7),
      I1 => s_axis_in0_tdata(7),
      I2 => sel,
      O => A(7)
    );
\_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(6),
      I1 => s_axis_in0_tdata(6),
      I2 => sel,
      O => A(6)
    );
\_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(5),
      I1 => s_axis_in0_tdata(5),
      I2 => sel,
      O => A(5)
    );
\_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(4),
      I1 => s_axis_in0_tdata(4),
      I2 => sel,
      O => A(4)
    );
\_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(3),
      I1 => s_axis_in0_tdata(3),
      I2 => sel,
      O => A(3)
    );
\_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(2),
      I1 => s_axis_in0_tdata(2),
      I2 => sel,
      O => A(2)
    );
\_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(1),
      I1 => s_axis_in0_tdata(1),
      I2 => sel,
      O => A(1)
    );
\_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(0),
      I1 => s_axis_in0_tdata(0),
      I2 => sel,
      O => A(0)
    );
\_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(15),
      I1 => s_axis_in0_tdata(15),
      I2 => sel,
      O => A(15)
    );
\_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(14),
      I1 => s_axis_in0_tdata(14),
      I2 => sel,
      O => A(14)
    );
\_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(13),
      I1 => s_axis_in0_tdata(13),
      I2 => sel,
      O => A(13)
    );
\_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(12),
      I1 => s_axis_in0_tdata(12),
      I2 => sel,
      O => A(12)
    );
\_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(11),
      I1 => s_axis_in0_tdata(11),
      I2 => sel,
      O => A(11)
    );
\_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(10),
      I1 => s_axis_in0_tdata(10),
      I2 => sel,
      O => A(10)
    );
\_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(9),
      I1 => s_axis_in0_tdata(9),
      I2 => sel,
      O => A(9)
    );
\_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(8),
      I1 => s_axis_in0_tdata(8),
      I2 => sel,
      O => A(8)
    );
tdata_buffer_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => p_0_in(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tdata_buffer_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => BCOUT(17 downto 0),
      BCOUT(17 downto 0) => NLW_tdata_buffer_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tdata_buffer_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tdata_buffer_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tdata_buffer_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_tdata_buffer_reg_OVERFLOW_UNCONNECTED,
      P(47) => tdata_buffer_reg_n_58,
      P(46) => tdata_buffer_reg_n_59,
      P(45) => tdata_buffer_reg_n_60,
      P(44) => tdata_buffer_reg_n_61,
      P(43) => tdata_buffer_reg_n_62,
      P(42) => tdata_buffer_reg_n_63,
      P(41) => tdata_buffer_reg_n_64,
      P(40) => tdata_buffer_reg_n_65,
      P(39) => tdata_buffer_reg_n_66,
      P(38) => tdata_buffer_reg_n_67,
      P(37) => tdata_buffer_reg_n_68,
      P(36) => tdata_buffer_reg_n_69,
      P(35) => tdata_buffer_reg_n_70,
      P(34) => tdata_buffer_reg_n_71,
      P(33) => tdata_buffer_reg_n_72,
      P(32) => tdata_buffer_reg_n_73,
      P(31) => tdata_buffer_reg_n_74,
      P(30) => tdata_buffer_reg_n_75,
      P(29) => tdata_buffer_reg_n_76,
      P(28) => tdata_buffer_reg_n_77,
      P(27) => tdata_buffer_reg_n_78,
      P(26) => tdata_buffer_reg_n_79,
      P(25) => tdata_buffer_reg_n_80,
      P(24) => tdata_buffer_reg_n_81,
      P(23) => tdata_buffer_reg_n_82,
      P(22) => tdata_buffer_reg_n_83,
      P(21) => tdata_buffer_reg_n_84,
      P(20 downto 0) => m_axis_tdata(31 downto 11),
      PATTERNBDETECT => NLW_tdata_buffer_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tdata_buffer_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_tdata_buffer_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tdata_buffer_reg_UNDERFLOW_UNCONNECTED
    );
\tdata_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\tdata_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\tdata_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\tdata_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\tdata_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\tdata_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
\tdata_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\tdata_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\tdata_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\tdata_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\tdata_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
tdata_buffer_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(31),
      I1 => s_axis_in0_tdata(31),
      I2 => sel,
      O => p_0_in(31)
    );
tdata_buffer_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(22),
      I1 => s_axis_in0_tdata(22),
      I2 => sel,
      O => p_0_in(22)
    );
tdata_buffer_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(21),
      I1 => s_axis_in0_tdata(21),
      I2 => sel,
      O => p_0_in(21)
    );
tdata_buffer_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(20),
      I1 => s_axis_in0_tdata(20),
      I2 => sel,
      O => p_0_in(20)
    );
tdata_buffer_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(19),
      I1 => s_axis_in0_tdata(19),
      I2 => sel,
      O => p_0_in(19)
    );
tdata_buffer_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(18),
      I1 => s_axis_in0_tdata(18),
      I2 => sel,
      O => p_0_in(18)
    );
tdata_buffer_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(17),
      I1 => s_axis_in0_tdata(17),
      I2 => sel,
      O => p_0_in(17)
    );
tdata_buffer_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(30),
      I1 => s_axis_in0_tdata(30),
      I2 => sel,
      O => p_0_in(30)
    );
tdata_buffer_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(29),
      I1 => s_axis_in0_tdata(29),
      I2 => sel,
      O => p_0_in(29)
    );
tdata_buffer_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(28),
      I1 => s_axis_in0_tdata(28),
      I2 => sel,
      O => p_0_in(28)
    );
tdata_buffer_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(27),
      I1 => s_axis_in0_tdata(27),
      I2 => sel,
      O => p_0_in(27)
    );
tdata_buffer_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(26),
      I1 => s_axis_in0_tdata(26),
      I2 => sel,
      O => p_0_in(26)
    );
tdata_buffer_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(25),
      I1 => s_axis_in0_tdata(25),
      I2 => sel,
      O => p_0_in(25)
    );
tdata_buffer_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(24),
      I1 => s_axis_in0_tdata(24),
      I2 => sel,
      O => p_0_in(24)
    );
tdata_buffer_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(23),
      I1 => s_axis_in0_tdata(23),
      I2 => sel,
      O => p_0_in(23)
    );
tlast_buffer_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_in1_tlast,
      I1 => sel,
      I2 => s_axis_in0_tlast,
      O => tlast_buffer_i_1_n_0
    );
tlast_buffer_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tlast_buffer_i_1_n_0,
      Q => m_axis_tlast,
      R => '0'
    );
tready_buffer_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_tready,
      I1 => sel,
      O => tready_buffer_0_i_1_n_0
    );
tready_buffer_0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tready_buffer_0_i_1_n_0,
      Q => s_axis_in0_tready,
      R => '0'
    );
tready_buffer_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => m_axis_tready,
      O => tready_buffer_1_i_1_n_0
    );
tready_buffer_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tready_buffer_1_i_1_n_0,
      Q => s_axis_in1_tready,
      R => '0'
    );
\tuser_buffer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(0),
      I1 => s_axis_in0_tuser(0),
      I2 => sel,
      O => \tuser_buffer[0]_i_1_n_0\
    );
\tuser_buffer[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(10),
      I1 => s_axis_in0_tuser(10),
      I2 => sel,
      O => \tuser_buffer[10]_i_1_n_0\
    );
\tuser_buffer[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(11),
      I1 => s_axis_in0_tuser(11),
      I2 => sel,
      O => \tuser_buffer[11]_i_1_n_0\
    );
\tuser_buffer[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(12),
      I1 => s_axis_in0_tuser(12),
      I2 => sel,
      O => \tuser_buffer[12]_i_1_n_0\
    );
\tuser_buffer[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(13),
      I1 => s_axis_in0_tuser(13),
      I2 => sel,
      O => \tuser_buffer[13]_i_1_n_0\
    );
\tuser_buffer[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(14),
      I1 => s_axis_in0_tuser(14),
      I2 => sel,
      O => \tuser_buffer[14]_i_1_n_0\
    );
\tuser_buffer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(15),
      I1 => s_axis_in0_tuser(15),
      I2 => sel,
      O => \tuser_buffer[15]_i_1_n_0\
    );
\tuser_buffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(1),
      I1 => s_axis_in0_tuser(1),
      I2 => sel,
      O => \tuser_buffer[1]_i_1_n_0\
    );
\tuser_buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(2),
      I1 => s_axis_in0_tuser(2),
      I2 => sel,
      O => \tuser_buffer[2]_i_1_n_0\
    );
\tuser_buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(3),
      I1 => s_axis_in0_tuser(3),
      I2 => sel,
      O => \tuser_buffer[3]_i_1_n_0\
    );
\tuser_buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(4),
      I1 => s_axis_in0_tuser(4),
      I2 => sel,
      O => \tuser_buffer[4]_i_1_n_0\
    );
\tuser_buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(5),
      I1 => s_axis_in0_tuser(5),
      I2 => sel,
      O => \tuser_buffer[5]_i_1_n_0\
    );
\tuser_buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(6),
      I1 => s_axis_in0_tuser(6),
      I2 => sel,
      O => \tuser_buffer[6]_i_1_n_0\
    );
\tuser_buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(7),
      I1 => s_axis_in0_tuser(7),
      I2 => sel,
      O => \tuser_buffer[7]_i_1_n_0\
    );
\tuser_buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(8),
      I1 => s_axis_in0_tuser(8),
      I2 => sel,
      O => \tuser_buffer[8]_i_1_n_0\
    );
\tuser_buffer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tuser(9),
      I1 => s_axis_in0_tuser(9),
      I2 => sel,
      O => \tuser_buffer[9]_i_1_n_0\
    );
\tuser_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[0]_i_1_n_0\,
      Q => m_axis_tuser(0),
      R => '0'
    );
\tuser_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[10]_i_1_n_0\,
      Q => m_axis_tuser(10),
      R => '0'
    );
\tuser_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[11]_i_1_n_0\,
      Q => m_axis_tuser(11),
      R => '0'
    );
\tuser_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[12]_i_1_n_0\,
      Q => m_axis_tuser(12),
      R => '0'
    );
\tuser_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[13]_i_1_n_0\,
      Q => m_axis_tuser(13),
      R => '0'
    );
\tuser_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[14]_i_1_n_0\,
      Q => m_axis_tuser(14),
      R => '0'
    );
\tuser_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[15]_i_1_n_0\,
      Q => m_axis_tuser(15),
      R => '0'
    );
\tuser_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[1]_i_1_n_0\,
      Q => m_axis_tuser(1),
      R => '0'
    );
\tuser_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[2]_i_1_n_0\,
      Q => m_axis_tuser(2),
      R => '0'
    );
\tuser_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[3]_i_1_n_0\,
      Q => m_axis_tuser(3),
      R => '0'
    );
\tuser_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[4]_i_1_n_0\,
      Q => m_axis_tuser(4),
      R => '0'
    );
\tuser_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[5]_i_1_n_0\,
      Q => m_axis_tuser(5),
      R => '0'
    );
\tuser_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[6]_i_1_n_0\,
      Q => m_axis_tuser(6),
      R => '0'
    );
\tuser_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[7]_i_1_n_0\,
      Q => m_axis_tuser(7),
      R => '0'
    );
\tuser_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[8]_i_1_n_0\,
      Q => m_axis_tuser(8),
      R => '0'
    );
\tuser_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tuser_buffer[9]_i_1_n_0\,
      Q => m_axis_tuser(9),
      R => '0'
    );
tvalid_buffer_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_in1_tvalid,
      I1 => sel,
      I2 => s_axis_in0_tvalid,
      O => tvalid_buffer_i_1_n_0
    );
tvalid_buffer_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tvalid_buffer_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    scaler : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_in0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_in0_tlast : in STD_LOGIC;
    s_axis_in0_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_in0_tvalid : in STD_LOGIC;
    s_axis_in0_tready : out STD_LOGIC;
    s_axis_in1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_in1_tlast : in STD_LOGIC;
    s_axis_in1_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_in1_tvalid : in STD_LOGIC;
    s_axis_in1_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    sel : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_AXI_MUX_0_1,AXI_MUX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_MUX,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \inst/_n_10\ : STD_LOGIC;
  signal \inst/_n_100\ : STD_LOGIC;
  signal \inst/_n_101\ : STD_LOGIC;
  signal \inst/_n_102\ : STD_LOGIC;
  signal \inst/_n_103\ : STD_LOGIC;
  signal \inst/_n_104\ : STD_LOGIC;
  signal \inst/_n_105\ : STD_LOGIC;
  signal \inst/_n_106\ : STD_LOGIC;
  signal \inst/_n_107\ : STD_LOGIC;
  signal \inst/_n_108\ : STD_LOGIC;
  signal \inst/_n_109\ : STD_LOGIC;
  signal \inst/_n_11\ : STD_LOGIC;
  signal \inst/_n_110\ : STD_LOGIC;
  signal \inst/_n_111\ : STD_LOGIC;
  signal \inst/_n_112\ : STD_LOGIC;
  signal \inst/_n_113\ : STD_LOGIC;
  signal \inst/_n_114\ : STD_LOGIC;
  signal \inst/_n_115\ : STD_LOGIC;
  signal \inst/_n_116\ : STD_LOGIC;
  signal \inst/_n_117\ : STD_LOGIC;
  signal \inst/_n_118\ : STD_LOGIC;
  signal \inst/_n_119\ : STD_LOGIC;
  signal \inst/_n_12\ : STD_LOGIC;
  signal \inst/_n_120\ : STD_LOGIC;
  signal \inst/_n_121\ : STD_LOGIC;
  signal \inst/_n_122\ : STD_LOGIC;
  signal \inst/_n_123\ : STD_LOGIC;
  signal \inst/_n_124\ : STD_LOGIC;
  signal \inst/_n_125\ : STD_LOGIC;
  signal \inst/_n_126\ : STD_LOGIC;
  signal \inst/_n_127\ : STD_LOGIC;
  signal \inst/_n_128\ : STD_LOGIC;
  signal \inst/_n_129\ : STD_LOGIC;
  signal \inst/_n_13\ : STD_LOGIC;
  signal \inst/_n_130\ : STD_LOGIC;
  signal \inst/_n_131\ : STD_LOGIC;
  signal \inst/_n_132\ : STD_LOGIC;
  signal \inst/_n_133\ : STD_LOGIC;
  signal \inst/_n_134\ : STD_LOGIC;
  signal \inst/_n_135\ : STD_LOGIC;
  signal \inst/_n_136\ : STD_LOGIC;
  signal \inst/_n_137\ : STD_LOGIC;
  signal \inst/_n_138\ : STD_LOGIC;
  signal \inst/_n_139\ : STD_LOGIC;
  signal \inst/_n_14\ : STD_LOGIC;
  signal \inst/_n_140\ : STD_LOGIC;
  signal \inst/_n_141\ : STD_LOGIC;
  signal \inst/_n_142\ : STD_LOGIC;
  signal \inst/_n_143\ : STD_LOGIC;
  signal \inst/_n_144\ : STD_LOGIC;
  signal \inst/_n_145\ : STD_LOGIC;
  signal \inst/_n_146\ : STD_LOGIC;
  signal \inst/_n_147\ : STD_LOGIC;
  signal \inst/_n_148\ : STD_LOGIC;
  signal \inst/_n_149\ : STD_LOGIC;
  signal \inst/_n_15\ : STD_LOGIC;
  signal \inst/_n_150\ : STD_LOGIC;
  signal \inst/_n_151\ : STD_LOGIC;
  signal \inst/_n_152\ : STD_LOGIC;
  signal \inst/_n_153\ : STD_LOGIC;
  signal \inst/_n_16\ : STD_LOGIC;
  signal \inst/_n_17\ : STD_LOGIC;
  signal \inst/_n_18\ : STD_LOGIC;
  signal \inst/_n_19\ : STD_LOGIC;
  signal \inst/_n_20\ : STD_LOGIC;
  signal \inst/_n_21\ : STD_LOGIC;
  signal \inst/_n_22\ : STD_LOGIC;
  signal \inst/_n_23\ : STD_LOGIC;
  signal \inst/_n_58\ : STD_LOGIC;
  signal \inst/_n_59\ : STD_LOGIC;
  signal \inst/_n_6\ : STD_LOGIC;
  signal \inst/_n_60\ : STD_LOGIC;
  signal \inst/_n_61\ : STD_LOGIC;
  signal \inst/_n_62\ : STD_LOGIC;
  signal \inst/_n_63\ : STD_LOGIC;
  signal \inst/_n_64\ : STD_LOGIC;
  signal \inst/_n_65\ : STD_LOGIC;
  signal \inst/_n_66\ : STD_LOGIC;
  signal \inst/_n_67\ : STD_LOGIC;
  signal \inst/_n_68\ : STD_LOGIC;
  signal \inst/_n_69\ : STD_LOGIC;
  signal \inst/_n_7\ : STD_LOGIC;
  signal \inst/_n_70\ : STD_LOGIC;
  signal \inst/_n_71\ : STD_LOGIC;
  signal \inst/_n_72\ : STD_LOGIC;
  signal \inst/_n_73\ : STD_LOGIC;
  signal \inst/_n_74\ : STD_LOGIC;
  signal \inst/_n_75\ : STD_LOGIC;
  signal \inst/_n_76\ : STD_LOGIC;
  signal \inst/_n_77\ : STD_LOGIC;
  signal \inst/_n_78\ : STD_LOGIC;
  signal \inst/_n_79\ : STD_LOGIC;
  signal \inst/_n_8\ : STD_LOGIC;
  signal \inst/_n_80\ : STD_LOGIC;
  signal \inst/_n_81\ : STD_LOGIC;
  signal \inst/_n_82\ : STD_LOGIC;
  signal \inst/_n_83\ : STD_LOGIC;
  signal \inst/_n_84\ : STD_LOGIC;
  signal \inst/_n_85\ : STD_LOGIC;
  signal \inst/_n_86\ : STD_LOGIC;
  signal \inst/_n_87\ : STD_LOGIC;
  signal \inst/_n_88\ : STD_LOGIC;
  signal \inst/_n_89\ : STD_LOGIC;
  signal \inst/_n_9\ : STD_LOGIC;
  signal \inst/_n_90\ : STD_LOGIC;
  signal \inst/_n_91\ : STD_LOGIC;
  signal \inst/_n_92\ : STD_LOGIC;
  signal \inst/_n_93\ : STD_LOGIC;
  signal \inst/_n_94\ : STD_LOGIC;
  signal \inst/_n_95\ : STD_LOGIC;
  signal \inst/_n_96\ : STD_LOGIC;
  signal \inst/_n_97\ : STD_LOGIC;
  signal \inst/_n_98\ : STD_LOGIC;
  signal \inst/_n_99\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_inst/_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inst/_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inst/\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis_in0:s_axis_in1, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_in0_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TLAST";
  attribute X_INTERFACE_INFO of s_axis_in0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_in0_tready : signal is "XIL_INTERFACENAME s_axis_in0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_in0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_in1_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_in1 TLAST";
  attribute X_INTERFACE_INFO of s_axis_in1_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_in1 TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_in1_tready : signal is "XIL_INTERFACENAME s_axis_in1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_in1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_in1 TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_in0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TDATA";
  attribute X_INTERFACE_INFO of s_axis_in0_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_in0 TUSER";
  attribute X_INTERFACE_INFO of s_axis_in1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_in1 TDATA";
  attribute X_INTERFACE_INFO of s_axis_in1_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_in1 TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_MUX
     port map (
      A(16 downto 0) => p_0_in(16 downto 0),
      BCOUT(17) => \inst/_n_6\,
      BCOUT(16) => \inst/_n_7\,
      BCOUT(15) => \inst/_n_8\,
      BCOUT(14) => \inst/_n_9\,
      BCOUT(13) => \inst/_n_10\,
      BCOUT(12) => \inst/_n_11\,
      BCOUT(11) => \inst/_n_12\,
      BCOUT(10) => \inst/_n_13\,
      BCOUT(9) => \inst/_n_14\,
      BCOUT(8) => \inst/_n_15\,
      BCOUT(7) => \inst/_n_16\,
      BCOUT(6) => \inst/_n_17\,
      BCOUT(5) => \inst/_n_18\,
      BCOUT(4) => \inst/_n_19\,
      BCOUT(3) => \inst/_n_20\,
      BCOUT(2) => \inst/_n_21\,
      BCOUT(1) => \inst/_n_22\,
      BCOUT(0) => \inst/_n_23\,
      D(10) => \inst/_n_89\,
      D(9) => \inst/_n_90\,
      D(8) => \inst/_n_91\,
      D(7) => \inst/_n_92\,
      D(6) => \inst/_n_93\,
      D(5) => \inst/_n_94\,
      D(4) => \inst/_n_95\,
      D(3) => \inst/_n_96\,
      D(2) => \inst/_n_97\,
      D(1) => \inst/_n_98\,
      D(0) => \inst/_n_99\,
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      aclk => aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(15 downto 0) => m_axis_tuser(15 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_in0_tdata(31 downto 0) => s_axis_in0_tdata(31 downto 0),
      s_axis_in0_tlast => s_axis_in0_tlast,
      s_axis_in0_tready => s_axis_in0_tready,
      s_axis_in0_tuser(15 downto 0) => s_axis_in0_tuser(15 downto 0),
      s_axis_in0_tvalid => s_axis_in0_tvalid,
      s_axis_in1_tdata(31 downto 0) => s_axis_in1_tdata(31 downto 0),
      s_axis_in1_tlast => s_axis_in1_tlast,
      s_axis_in1_tready => s_axis_in1_tready,
      s_axis_in1_tuser(15 downto 0) => s_axis_in1_tuser(15 downto 0),
      s_axis_in1_tvalid => s_axis_in1_tvalid,
      sel => sel
    );
\inst/\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_0_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => scaler(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \inst/_n_6\,
      BCOUT(16) => \inst/_n_7\,
      BCOUT(15) => \inst/_n_8\,
      BCOUT(14) => \inst/_n_9\,
      BCOUT(13) => \inst/_n_10\,
      BCOUT(12) => \inst/_n_11\,
      BCOUT(11) => \inst/_n_12\,
      BCOUT(10) => \inst/_n_13\,
      BCOUT(9) => \inst/_n_14\,
      BCOUT(8) => \inst/_n_15\,
      BCOUT(7) => \inst/_n_16\,
      BCOUT(6) => \inst/_n_17\,
      BCOUT(5) => \inst/_n_18\,
      BCOUT(4) => \inst/_n_19\,
      BCOUT(3) => \inst/_n_20\,
      BCOUT(2) => \inst/_n_21\,
      BCOUT(1) => \inst/_n_22\,
      BCOUT(0) => \inst/_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inst/_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inst/_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_inst/_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_inst/_OVERFLOW_UNCONNECTED\,
      P(47) => \inst/_n_58\,
      P(46) => \inst/_n_59\,
      P(45) => \inst/_n_60\,
      P(44) => \inst/_n_61\,
      P(43) => \inst/_n_62\,
      P(42) => \inst/_n_63\,
      P(41) => \inst/_n_64\,
      P(40) => \inst/_n_65\,
      P(39) => \inst/_n_66\,
      P(38) => \inst/_n_67\,
      P(37) => \inst/_n_68\,
      P(36) => \inst/_n_69\,
      P(35) => \inst/_n_70\,
      P(34) => \inst/_n_71\,
      P(33) => \inst/_n_72\,
      P(32) => \inst/_n_73\,
      P(31) => \inst/_n_74\,
      P(30) => \inst/_n_75\,
      P(29) => \inst/_n_76\,
      P(28) => \inst/_n_77\,
      P(27) => \inst/_n_78\,
      P(26) => \inst/_n_79\,
      P(25) => \inst/_n_80\,
      P(24) => \inst/_n_81\,
      P(23) => \inst/_n_82\,
      P(22) => \inst/_n_83\,
      P(21) => \inst/_n_84\,
      P(20) => \inst/_n_85\,
      P(19) => \inst/_n_86\,
      P(18) => \inst/_n_87\,
      P(17) => \inst/_n_88\,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      PATTERNBDETECT => \NLW_inst/_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inst/_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
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
      UNDERFLOW => \NLW_inst/_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 16 18:01:38 2021
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
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_in1_tready : out STD_LOGIC;
    sel : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdata_buffer[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata_buffer[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_buffer[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_buffer[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_buffer[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_buffer[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata_buffer[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata_buffer[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata_buffer[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata_buffer[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata_buffer[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata_buffer[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata_buffer[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata_buffer[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata_buffer[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdata_buffer[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdata_buffer[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata_buffer[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata_buffer[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata_buffer[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata_buffer[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata_buffer[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata_buffer[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_buffer[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdata_buffer[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdata_buffer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_buffer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_buffer[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_buffer[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata_buffer[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata_buffer[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata_buffer[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tlast_buffer_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of tready_buffer_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tready_buffer_1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tuser_buffer[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tuser_buffer[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tuser_buffer[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tuser_buffer[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tuser_buffer[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tuser_buffer[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tuser_buffer[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tuser_buffer[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tuser_buffer[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tuser_buffer[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tuser_buffer[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tuser_buffer[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tuser_buffer[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tuser_buffer[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tuser_buffer[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tuser_buffer[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of tvalid_buffer_i_1 : label is "soft_lutpair25";
begin
\tdata_buffer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(0),
      I1 => s_axis_in0_tdata(0),
      I2 => sel,
      O => p_0_in(0)
    );
\tdata_buffer[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(10),
      I1 => s_axis_in0_tdata(10),
      I2 => sel,
      O => p_0_in(10)
    );
\tdata_buffer[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(11),
      I1 => s_axis_in0_tdata(11),
      I2 => sel,
      O => p_0_in(11)
    );
\tdata_buffer[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(12),
      I1 => s_axis_in0_tdata(12),
      I2 => sel,
      O => p_0_in(12)
    );
\tdata_buffer[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(13),
      I1 => s_axis_in0_tdata(13),
      I2 => sel,
      O => p_0_in(13)
    );
\tdata_buffer[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(14),
      I1 => s_axis_in0_tdata(14),
      I2 => sel,
      O => p_0_in(14)
    );
\tdata_buffer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(15),
      I1 => s_axis_in0_tdata(15),
      I2 => sel,
      O => p_0_in(15)
    );
\tdata_buffer[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(16),
      I1 => s_axis_in0_tdata(16),
      I2 => sel,
      O => p_0_in(16)
    );
\tdata_buffer[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(17),
      I1 => s_axis_in0_tdata(17),
      I2 => sel,
      O => p_0_in(17)
    );
\tdata_buffer[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(18),
      I1 => s_axis_in0_tdata(18),
      I2 => sel,
      O => p_0_in(18)
    );
\tdata_buffer[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(19),
      I1 => s_axis_in0_tdata(19),
      I2 => sel,
      O => p_0_in(19)
    );
\tdata_buffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(1),
      I1 => s_axis_in0_tdata(1),
      I2 => sel,
      O => p_0_in(1)
    );
\tdata_buffer[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(20),
      I1 => s_axis_in0_tdata(20),
      I2 => sel,
      O => p_0_in(20)
    );
\tdata_buffer[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(21),
      I1 => s_axis_in0_tdata(21),
      I2 => sel,
      O => p_0_in(21)
    );
\tdata_buffer[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(22),
      I1 => s_axis_in0_tdata(22),
      I2 => sel,
      O => p_0_in(22)
    );
\tdata_buffer[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(23),
      I1 => s_axis_in0_tdata(23),
      I2 => sel,
      O => p_0_in(23)
    );
\tdata_buffer[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(24),
      I1 => s_axis_in0_tdata(24),
      I2 => sel,
      O => p_0_in(24)
    );
\tdata_buffer[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(25),
      I1 => s_axis_in0_tdata(25),
      I2 => sel,
      O => p_0_in(25)
    );
\tdata_buffer[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(26),
      I1 => s_axis_in0_tdata(26),
      I2 => sel,
      O => p_0_in(26)
    );
\tdata_buffer[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(27),
      I1 => s_axis_in0_tdata(27),
      I2 => sel,
      O => p_0_in(27)
    );
\tdata_buffer[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(28),
      I1 => s_axis_in0_tdata(28),
      I2 => sel,
      O => p_0_in(28)
    );
\tdata_buffer[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(29),
      I1 => s_axis_in0_tdata(29),
      I2 => sel,
      O => p_0_in(29)
    );
\tdata_buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(2),
      I1 => s_axis_in0_tdata(2),
      I2 => sel,
      O => p_0_in(2)
    );
\tdata_buffer[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(30),
      I1 => s_axis_in0_tdata(30),
      I2 => sel,
      O => p_0_in(30)
    );
\tdata_buffer[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(31),
      I1 => s_axis_in0_tdata(31),
      I2 => sel,
      O => p_0_in(31)
    );
\tdata_buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(3),
      I1 => s_axis_in0_tdata(3),
      I2 => sel,
      O => p_0_in(3)
    );
\tdata_buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(4),
      I1 => s_axis_in0_tdata(4),
      I2 => sel,
      O => p_0_in(4)
    );
\tdata_buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(5),
      I1 => s_axis_in0_tdata(5),
      I2 => sel,
      O => p_0_in(5)
    );
\tdata_buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(6),
      I1 => s_axis_in0_tdata(6),
      I2 => sel,
      O => p_0_in(6)
    );
\tdata_buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(7),
      I1 => s_axis_in0_tdata(7),
      I2 => sel,
      O => p_0_in(7)
    );
\tdata_buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(8),
      I1 => s_axis_in0_tdata(8),
      I2 => sel,
      O => p_0_in(8)
    );
\tdata_buffer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis_in1_tdata(9),
      I1 => s_axis_in0_tdata(9),
      I2 => sel,
      O => p_0_in(9)
    );
\tdata_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\tdata_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\tdata_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\tdata_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\tdata_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\tdata_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\tdata_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\tdata_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\tdata_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\tdata_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\tdata_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\tdata_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\tdata_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\tdata_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\tdata_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\tdata_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\tdata_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(24),
      Q => m_axis_tdata(24),
      R => '0'
    );
\tdata_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(25),
      Q => m_axis_tdata(25),
      R => '0'
    );
\tdata_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(26),
      Q => m_axis_tdata(26),
      R => '0'
    );
\tdata_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(27),
      Q => m_axis_tdata(27),
      R => '0'
    );
\tdata_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(28),
      Q => m_axis_tdata(28),
      R => '0'
    );
\tdata_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(29),
      Q => m_axis_tdata(29),
      R => '0'
    );
\tdata_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\tdata_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(30),
      Q => m_axis_tdata(30),
      R => '0'
    );
\tdata_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(31),
      Q => m_axis_tdata(31),
      R => '0'
    );
\tdata_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\tdata_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\tdata_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\tdata_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\tdata_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\tdata_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\tdata_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(9),
      Q => m_axis_tdata(9),
      R => '0'
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
end STRUCTURE;

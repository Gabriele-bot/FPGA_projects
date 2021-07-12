-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr  7 21:31:20 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_mux_vector_0_2/base_mux_vector_0_2_sim_netlist.vhdl
-- Design      : base_mux_vector_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_mux_vector_0_2_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 47 downto 0 );
    b : in STD_LOGIC_VECTOR ( 47 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_mux_vector_0_2_mux_vector : entity is "mux_vector";
end base_mux_vector_0_2_mux_vector;

architecture STRUCTURE of base_mux_vector_0_2_mux_vector is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[33]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[34]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y[35]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y[37]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y[38]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y[39]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y[41]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y[42]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y[43]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y[45]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y[46]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y[47]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[9]_INST_0\ : label is "soft_lutpair4";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel(0),
      I2 => a(0),
      O => y(0)
    );
\y[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(10),
      I1 => sel(0),
      I2 => a(10),
      O => y(10)
    );
\y[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(11),
      I1 => sel(0),
      I2 => a(11),
      O => y(11)
    );
\y[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(12),
      I1 => sel(0),
      I2 => a(12),
      O => y(12)
    );
\y[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(13),
      I1 => sel(0),
      I2 => a(13),
      O => y(13)
    );
\y[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(14),
      I1 => sel(0),
      I2 => a(14),
      O => y(14)
    );
\y[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(15),
      I1 => sel(0),
      I2 => a(15),
      O => y(15)
    );
\y[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(16),
      I1 => sel(0),
      I2 => a(16),
      O => y(16)
    );
\y[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(17),
      I1 => sel(0),
      I2 => a(17),
      O => y(17)
    );
\y[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(18),
      I1 => sel(0),
      I2 => a(18),
      O => y(18)
    );
\y[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(19),
      I1 => sel(0),
      I2 => a(19),
      O => y(19)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel(0),
      I2 => a(1),
      O => y(1)
    );
\y[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(20),
      I1 => sel(0),
      I2 => a(20),
      O => y(20)
    );
\y[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(21),
      I1 => sel(0),
      I2 => a(21),
      O => y(21)
    );
\y[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(22),
      I1 => sel(0),
      I2 => a(22),
      O => y(22)
    );
\y[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(23),
      I1 => sel(0),
      I2 => a(23),
      O => y(23)
    );
\y[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(24),
      I1 => sel(0),
      I2 => a(24),
      O => y(24)
    );
\y[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(25),
      I1 => sel(0),
      I2 => a(25),
      O => y(25)
    );
\y[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(26),
      I1 => sel(0),
      I2 => a(26),
      O => y(26)
    );
\y[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(27),
      I1 => sel(0),
      I2 => a(27),
      O => y(27)
    );
\y[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(28),
      I1 => sel(0),
      I2 => a(28),
      O => y(28)
    );
\y[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(29),
      I1 => sel(0),
      I2 => a(29),
      O => y(29)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => sel(0),
      I2 => a(2),
      O => y(2)
    );
\y[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(30),
      I1 => sel(0),
      I2 => a(30),
      O => y(30)
    );
\y[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(31),
      I1 => sel(0),
      I2 => a(31),
      O => y(31)
    );
\y[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(32),
      I1 => sel(0),
      I2 => a(32),
      O => y(32)
    );
\y[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(33),
      I1 => sel(0),
      I2 => a(33),
      O => y(33)
    );
\y[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(34),
      I1 => sel(0),
      I2 => a(34),
      O => y(34)
    );
\y[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(35),
      I1 => sel(0),
      I2 => a(35),
      O => y(35)
    );
\y[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(36),
      I1 => sel(0),
      I2 => a(36),
      O => y(36)
    );
\y[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(37),
      I1 => sel(0),
      I2 => a(37),
      O => y(37)
    );
\y[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(38),
      I1 => sel(0),
      I2 => a(38),
      O => y(38)
    );
\y[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(39),
      I1 => sel(0),
      I2 => a(39),
      O => y(39)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => sel(0),
      I2 => a(3),
      O => y(3)
    );
\y[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(40),
      I1 => sel(0),
      I2 => a(40),
      O => y(40)
    );
\y[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(41),
      I1 => sel(0),
      I2 => a(41),
      O => y(41)
    );
\y[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(42),
      I1 => sel(0),
      I2 => a(42),
      O => y(42)
    );
\y[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(43),
      I1 => sel(0),
      I2 => a(43),
      O => y(43)
    );
\y[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(44),
      I1 => sel(0),
      I2 => a(44),
      O => y(44)
    );
\y[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(45),
      I1 => sel(0),
      I2 => a(45),
      O => y(45)
    );
\y[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(46),
      I1 => sel(0),
      I2 => a(46),
      O => y(46)
    );
\y[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(47),
      I1 => sel(0),
      I2 => a(47),
      O => y(47)
    );
\y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(4),
      I1 => sel(0),
      I2 => a(4),
      O => y(4)
    );
\y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(5),
      I1 => sel(0),
      I2 => a(5),
      O => y(5)
    );
\y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(6),
      I1 => sel(0),
      I2 => a(6),
      O => y(6)
    );
\y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(7),
      I1 => sel(0),
      I2 => a(7),
      O => y(7)
    );
\y[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(8),
      I1 => sel(0),
      I2 => a(8),
      O => y(8)
    );
\y[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(9),
      I1 => sel(0),
      I2 => a(9),
      O => y(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_mux_vector_0_2 is
  port (
    a : in STD_LOGIC_VECTOR ( 47 downto 0 );
    b : in STD_LOGIC_VECTOR ( 47 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_mux_vector_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_mux_vector_0_2 : entity is "base_mux_vector_0_2,mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_mux_vector_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_mux_vector_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_mux_vector_0_2 : entity is "mux_vector,Vivado 2020.2";
end base_mux_vector_0_2;

architecture STRUCTURE of base_mux_vector_0_2 is
begin
inst: entity work.base_mux_vector_0_2_mux_vector
     port map (
      a(47 downto 0) => a(47 downto 0),
      b(47 downto 0) => b(47 downto 0),
      sel(0) => sel(0),
      y(47 downto 0) => y(47 downto 0)
    );
end STRUCTURE;

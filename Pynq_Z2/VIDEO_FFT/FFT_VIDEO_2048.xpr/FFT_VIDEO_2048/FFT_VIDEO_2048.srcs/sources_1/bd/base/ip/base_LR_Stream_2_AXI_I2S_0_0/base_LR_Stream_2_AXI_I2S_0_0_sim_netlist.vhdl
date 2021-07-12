-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 20:34:34 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_LR_Stream_2_AXI_I2S_0_0/base_LR_Stream_2_AXI_I2S_0_0_sim_netlist.vhdl
-- Design      : base_LR_Stream_2_AXI_I2S_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair8";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\,
      I3 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair11";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair0";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\,
      I3 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_5\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_5\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_5\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair3";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair10";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair13";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair2";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit_4 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit_4 : entity is "xpm_fifo_reg_bit";
end base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit_4;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit_4 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[6]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[6]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[6]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst_7 : entity is "xpm_fifo_rst";
end base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst_7;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[6]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1024;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base : entity is 8;
end base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => addra(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 4) => addrb(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1024;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ : entity is 8;
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => addra(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 4) => addrb(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 128;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1024;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 7;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base : entity is 1;
end base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base
     port map (
      addra(6 downto 0) => wr_pntr_ext(6 downto 0),
      addrb(6 downto 0) => rd_pntr_ext(6 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => ram_wr_en_pf,
      Q(6 downto 0) => rd_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[6]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6 downto 0) => wr_pntr_ext(6 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0) => wrpp1_inst_n_6,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_2,
      Q(6 downto 0) => \count_value_i__0\(6 downto 0),
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_0\
     port map (
      E(0) => ram_wr_en_pf,
      Q(6 downto 0) => wr_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(6 downto 0) => \count_value_i__0\(6 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_1\
     port map (
      E(0) => ram_wr_en_pf,
      Q(6) => wrpp1_inst_n_0,
      Q(5) => wrpp1_inst_n_1,
      Q(4) => wrpp1_inst_n_2,
      Q(3) => wrpp1_inst_n_3,
      Q(2) => wrpp1_inst_n_4,
      Q(1) => wrpp1_inst_n_5,
      Q(0) => wrpp1_inst_n_6,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_pf,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[6]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 128;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1024;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 7;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ : entity is 1;
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_memory_base__2\
     port map (
      addra(6 downto 0) => wr_pntr_ext(6 downto 0),
      addrb(6 downto 0) => rd_pntr_ext(6 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_pf,
      Q(6 downto 0) => rd_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[6]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6 downto 0) => wr_pntr_ext(6 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0) => wrpp1_inst_n_6,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => rdp_inst_n_2,
      Q(6 downto 0) => \count_value_i__0\(6 downto 0),
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_reg_bit_4
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized0_5\
     port map (
      E(0) => ram_wr_en_pf,
      Q(6 downto 0) => wr_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(6 downto 0) => \count_value_i__0\(6 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_counter_updn__parameterized1_6\
     port map (
      E(0) => ram_wr_en_pf,
      Q(6) => wrpp1_inst_n_0,
      Q(5) => wrpp1_inst_n_1,
      Q(4) => wrpp1_inst_n_2,
      Q(3) => wrpp1_inst_n_3,
      Q(2) => wrpp1_inst_n_4,
      Q(1) => wrpp1_inst_n_5,
      Q(0) => wrpp1_inst_n_6,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_rst_7
     port map (
      E(0) => ram_wr_en_pf,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[6]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync : entity is "soft";
end base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 1024;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ : entity is "soft";
end \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 1024;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_base__2\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_FIFO is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : out STD_LOGIC;
    s_axis_aud_aclk : in STD_LOGIC;
    R_data_valid : in STD_LOGIC;
    R_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_r_tready : in STD_LOGIC;
    s_axis_r_tvalid : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_FIFO : entity is "FIFO";
end base_LR_Stream_2_AXI_I2S_0_0_FIFO;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_FIFO is
  signal RDE_R : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_fifo_sync_inst : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_sync_inst : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_fifo_sync_inst : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of xpm_fifo_sync_inst : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_sync_inst : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_sync_inst : label is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_sync_inst : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of xpm_fifo_sync_inst : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_fifo_sync_inst : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of xpm_fifo_sync_inst : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_fifo_sync_inst : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of xpm_fifo_sync_inst : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_fifo_sync_inst : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of xpm_fifo_sync_inst : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_sync_inst : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_fifo_sync_inst : label is "TRUE";
begin
  rst <= \^rst\;
xpm_fifo_sync_inst: entity work.base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync
     port map (
      almost_empty => NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => R_C_Data(7 downto 0),
      dout(7 downto 0) => D(7 downto 0),
      empty => NLW_xpm_fifo_sync_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_sync_inst_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED,
      rd_data_count(0) => NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED(0),
      rd_en => RDE_R,
      rd_rst_busy => NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED,
      rst => \^rst\,
      sbiterr => NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED,
      wr_clk => s_axis_aud_aclk,
      wr_data_count(0) => NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED(0),
      wr_en => R_data_valid,
      wr_rst_busy => NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_sync_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_r_tready,
      I1 => s_axis_r_tvalid,
      O => RDE_R
    );
\xpm_fifo_sync_inst_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aud_aresetn,
      O => \^rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_LR_Stream_2_AXI_I2S_0_0_FIFO__xdcDup__1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    s_axis_aud_aclk : in STD_LOGIC;
    L_data_valid : in STD_LOGIC;
    L_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_l_tready : in STD_LOGIC;
    s_axis_l_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_LR_Stream_2_AXI_I2S_0_0_FIFO__xdcDup__1\ : entity is "FIFO";
end \base_LR_Stream_2_AXI_I2S_0_0_FIFO__xdcDup__1\;

architecture STRUCTURE of \base_LR_Stream_2_AXI_I2S_0_0_FIFO__xdcDup__1\ is
  signal RDE_L : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_fifo_sync_inst : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_sync_inst : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_fifo_sync_inst : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of xpm_fifo_sync_inst : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_sync_inst : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_sync_inst : label is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_sync_inst : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of xpm_fifo_sync_inst : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of xpm_fifo_sync_inst : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_fifo_sync_inst : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of xpm_fifo_sync_inst : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of xpm_fifo_sync_inst : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_fifo_sync_inst : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of xpm_fifo_sync_inst : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_fifo_sync_inst : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of xpm_fifo_sync_inst : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_sync_inst : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_sync_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_sync_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_fifo_sync_inst : label is "TRUE";
begin
xpm_fifo_sync_inst: entity work.\base_LR_Stream_2_AXI_I2S_0_0_xpm_fifo_sync__2\
     port map (
      almost_empty => NLW_xpm_fifo_sync_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_sync_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_sync_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_sync_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => L_C_Data(7 downto 0),
      dout(7 downto 0) => D(7 downto 0),
      empty => NLW_xpm_fifo_sync_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_sync_inst_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_sync_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_sync_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_sync_inst_prog_full_UNCONNECTED,
      rd_data_count(0) => NLW_xpm_fifo_sync_inst_rd_data_count_UNCONNECTED(0),
      rd_en => RDE_L,
      rd_rst_busy => NLW_xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_sync_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_sync_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_sync_inst_wr_ack_UNCONNECTED,
      wr_clk => s_axis_aud_aclk,
      wr_data_count(0) => NLW_xpm_fifo_sync_inst_wr_data_count_UNCONNECTED(0),
      wr_en => L_data_valid,
      wr_rst_busy => NLW_xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_sync_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_l_tready,
      I1 => s_axis_l_tvalid,
      O => RDE_L
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0_LR_Stream_2_AXI_I2S is
  port (
    m_axis_aud_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_r_tready : out STD_LOGIC;
    s_axis_l_tready : out STD_LOGIC;
    m_axis_aud_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aud_tvalid : out STD_LOGIC;
    s_axis_aud_aclk : in STD_LOGIC;
    L_data_valid : in STD_LOGIC;
    L_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_data_valid : in STD_LOGIC;
    R_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_aud_aresetn : in STD_LOGIC;
    s_axis_l_tvalid : in STD_LOGIC;
    s_axis_r_tvalid : in STD_LOGIC;
    s_axis_r_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_l_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_LR_Stream_2_AXI_I2S_0_0_LR_Stream_2_AXI_I2S : entity is "LR_Stream_2_AXI_I2S";
end base_LR_Stream_2_AXI_I2S_0_0_LR_Stream_2_AXI_I2S;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0_LR_Stream_2_AXI_I2S is
  signal DOUT_L : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DOUT_R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_state_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_Curr[1]_i_1_n_0\ : STD_LOGIC;
  signal axis_l_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_l_data_1 : STD_LOGIC;
  signal axis_r_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_r_data_0 : STD_LOGIC;
  signal ffRst : STD_LOGIC;
  signal \m_axis_aud_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_aud_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_axis_aud_tid[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_aud_tid[0]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_aud_tvalid\ : STD_LOGIC;
  signal m_axis_aud_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_l_tready\ : STD_LOGIC;
  signal s_axis_l_tready_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_r_tready\ : STD_LOGIC;
  signal s_axis_r_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_r_tready_i_2_n_0 : STD_LOGIC;
  signal state_Curr : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_Curr[1]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_reg[0]\ : label is "wait_for_l_data:000,send_l_data:100,send_r_data:101,get_l_data:001,wait_for_r_data:010,get_r_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_reg[1]\ : label is "wait_for_l_data:000,send_l_data:100,send_r_data:101,get_l_data:001,wait_for_r_data:010,get_r_data:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_reg[2]\ : label is "wait_for_l_data:000,send_l_data:100,send_r_data:101,get_l_data:001,wait_for_r_data:010,get_r_data:011";
  attribute SOFT_HLUTNM of m_axis_aud_tvalid_i_1 : label is "soft_lutpair16";
begin
  m_axis_aud_tid(0) <= \^m_axis_aud_tid\(0);
  m_axis_aud_tvalid <= \^m_axis_aud_tvalid\;
  s_axis_l_tready <= \^s_axis_l_tready\;
  s_axis_r_tready <= \^s_axis_r_tready\;
\FSM_sequential_state_Curr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003330E200000000"
    )
        port map (
      I0 => s_axis_l_tvalid,
      I1 => state_Curr(0),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr(1),
      I4 => state_Curr(2),
      I5 => s_axis_aud_aresetn,
      O => \FSM_sequential_state_Curr[0]_i_1_n_0\
    );
\FSM_sequential_state_Curr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => state_Curr(2),
      I1 => state_Curr(1),
      I2 => state_Curr(0),
      I3 => s_axis_aud_aresetn,
      O => \FSM_sequential_state_Curr[1]_i_1_n_0\
    );
\FSM_sequential_state_Curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \FSM_sequential_state_Curr[0]_i_1_n_0\,
      Q => state_Curr(0),
      R => '0'
    );
\FSM_sequential_state_Curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \FSM_sequential_state_Curr[1]_i_1_n_0\,
      Q => state_Curr(1),
      R => '0'
    );
\FSM_sequential_state_Curr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \m_axis_aud_tdata[31]_i_1_n_0\,
      Q => state_Curr(2),
      R => '0'
    );
\axis_l_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state_Curr(2),
      I1 => state_Curr(0),
      I2 => s_axis_l_tvalid,
      I3 => state_Curr(1),
      I4 => s_axis_aud_aresetn,
      O => axis_l_data_1
    );
\axis_l_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(0),
      Q => axis_l_data(0),
      R => '0'
    );
\axis_l_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(6),
      Q => axis_l_data(10),
      R => '0'
    );
\axis_l_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(7),
      Q => axis_l_data(11),
      R => '0'
    );
\axis_l_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(8),
      Q => axis_l_data(12),
      R => '0'
    );
\axis_l_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(9),
      Q => axis_l_data(13),
      R => '0'
    );
\axis_l_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(10),
      Q => axis_l_data(14),
      R => '0'
    );
\axis_l_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(11),
      Q => axis_l_data(15),
      R => '0'
    );
\axis_l_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(12),
      Q => axis_l_data(16),
      R => '0'
    );
\axis_l_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(13),
      Q => axis_l_data(17),
      R => '0'
    );
\axis_l_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(14),
      Q => axis_l_data(18),
      R => '0'
    );
\axis_l_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(15),
      Q => axis_l_data(19),
      R => '0'
    );
\axis_l_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(1),
      Q => axis_l_data(1),
      R => '0'
    );
\axis_l_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(16),
      Q => axis_l_data(20),
      R => '0'
    );
\axis_l_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(17),
      Q => axis_l_data(21),
      R => '0'
    );
\axis_l_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(18),
      Q => axis_l_data(22),
      R => '0'
    );
\axis_l_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(19),
      Q => axis_l_data(23),
      R => '0'
    );
\axis_l_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(20),
      Q => axis_l_data(24),
      R => '0'
    );
\axis_l_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(21),
      Q => axis_l_data(25),
      R => '0'
    );
\axis_l_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(22),
      Q => axis_l_data(26),
      R => '0'
    );
\axis_l_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(23),
      Q => axis_l_data(27),
      R => '0'
    );
\axis_l_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(4),
      Q => axis_l_data(28),
      R => '0'
    );
\axis_l_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(5),
      Q => axis_l_data(29),
      R => '0'
    );
\axis_l_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(2),
      Q => axis_l_data(2),
      R => '0'
    );
\axis_l_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(6),
      Q => axis_l_data(30),
      R => '0'
    );
\axis_l_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(7),
      Q => axis_l_data(31),
      R => '0'
    );
\axis_l_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => DOUT_L(3),
      Q => axis_l_data(3),
      R => '0'
    );
\axis_l_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(0),
      Q => axis_l_data(4),
      R => '0'
    );
\axis_l_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(1),
      Q => axis_l_data(5),
      R => '0'
    );
\axis_l_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(2),
      Q => axis_l_data(6),
      R => '0'
    );
\axis_l_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(3),
      Q => axis_l_data(7),
      R => '0'
    );
\axis_l_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(4),
      Q => axis_l_data(8),
      R => '0'
    );
\axis_l_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_l_data_1,
      D => s_axis_l_tdata(5),
      Q => axis_l_data(9),
      R => '0'
    );
\axis_r_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10400000"
    )
        port map (
      I0 => state_Curr(2),
      I1 => state_Curr(1),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr(0),
      I4 => s_axis_aud_aresetn,
      O => axis_r_data_0
    );
\axis_r_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(0),
      Q => axis_r_data(0),
      R => '0'
    );
\axis_r_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(6),
      Q => axis_r_data(10),
      R => '0'
    );
\axis_r_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(7),
      Q => axis_r_data(11),
      R => '0'
    );
\axis_r_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(8),
      Q => axis_r_data(12),
      R => '0'
    );
\axis_r_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(9),
      Q => axis_r_data(13),
      R => '0'
    );
\axis_r_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(10),
      Q => axis_r_data(14),
      R => '0'
    );
\axis_r_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(11),
      Q => axis_r_data(15),
      R => '0'
    );
\axis_r_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(12),
      Q => axis_r_data(16),
      R => '0'
    );
\axis_r_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(13),
      Q => axis_r_data(17),
      R => '0'
    );
\axis_r_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(14),
      Q => axis_r_data(18),
      R => '0'
    );
\axis_r_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(15),
      Q => axis_r_data(19),
      R => '0'
    );
\axis_r_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(1),
      Q => axis_r_data(1),
      R => '0'
    );
\axis_r_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(16),
      Q => axis_r_data(20),
      R => '0'
    );
\axis_r_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(17),
      Q => axis_r_data(21),
      R => '0'
    );
\axis_r_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(18),
      Q => axis_r_data(22),
      R => '0'
    );
\axis_r_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(19),
      Q => axis_r_data(23),
      R => '0'
    );
\axis_r_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(20),
      Q => axis_r_data(24),
      R => '0'
    );
\axis_r_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(21),
      Q => axis_r_data(25),
      R => '0'
    );
\axis_r_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(22),
      Q => axis_r_data(26),
      R => '0'
    );
\axis_r_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(23),
      Q => axis_r_data(27),
      R => '0'
    );
\axis_r_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(4),
      Q => axis_r_data(28),
      R => '0'
    );
\axis_r_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(5),
      Q => axis_r_data(29),
      R => '0'
    );
\axis_r_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(2),
      Q => axis_r_data(2),
      R => '0'
    );
\axis_r_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(6),
      Q => axis_r_data(30),
      R => '0'
    );
\axis_r_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(7),
      Q => axis_r_data(31),
      R => '0'
    );
\axis_r_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => DOUT_R(3),
      Q => axis_r_data(3),
      R => '0'
    );
\axis_r_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(0),
      Q => axis_r_data(4),
      R => '0'
    );
\axis_r_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(1),
      Q => axis_r_data(5),
      R => '0'
    );
\axis_r_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(2),
      Q => axis_r_data(6),
      R => '0'
    );
\axis_r_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(3),
      Q => axis_r_data(7),
      R => '0'
    );
\axis_r_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(4),
      Q => axis_r_data(8),
      R => '0'
    );
\axis_r_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => axis_r_data_0,
      D => s_axis_r_tdata(5),
      Q => axis_r_data(9),
      R => '0'
    );
fifo_L_C: entity work.\base_LR_Stream_2_AXI_I2S_0_0_FIFO__xdcDup__1\
     port map (
      D(7 downto 0) => DOUT_L(7 downto 0),
      L_C_Data(7 downto 0) => L_C_Data(7 downto 0),
      L_data_valid => L_data_valid,
      rst => ffRst,
      s_axis_aud_aclk => s_axis_aud_aclk,
      s_axis_l_tready => \^s_axis_l_tready\,
      s_axis_l_tvalid => s_axis_l_tvalid
    );
fifo_R_C: entity work.base_LR_Stream_2_AXI_I2S_0_0_FIFO
     port map (
      D(7 downto 0) => DOUT_R(7 downto 0),
      R_C_Data(7 downto 0) => R_C_Data(7 downto 0),
      R_data_valid => R_data_valid,
      rst => ffRst,
      s_axis_aud_aclk => s_axis_aud_aclk,
      s_axis_aud_aresetn => s_axis_aud_aresetn,
      s_axis_r_tready => \^s_axis_r_tready\,
      s_axis_r_tvalid => s_axis_r_tvalid
    );
\m_axis_aud_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(0),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(0),
      O => \m_axis_aud_tdata[0]_i_1_n_0\
    );
\m_axis_aud_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(10),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(10),
      O => \m_axis_aud_tdata[10]_i_1_n_0\
    );
\m_axis_aud_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(11),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(11),
      O => \m_axis_aud_tdata[11]_i_1_n_0\
    );
\m_axis_aud_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(12),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(12),
      O => \m_axis_aud_tdata[12]_i_1_n_0\
    );
\m_axis_aud_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(13),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(13),
      O => \m_axis_aud_tdata[13]_i_1_n_0\
    );
\m_axis_aud_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(14),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(14),
      O => \m_axis_aud_tdata[14]_i_1_n_0\
    );
\m_axis_aud_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(15),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(15),
      O => \m_axis_aud_tdata[15]_i_1_n_0\
    );
\m_axis_aud_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(16),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(16),
      O => \m_axis_aud_tdata[16]_i_1_n_0\
    );
\m_axis_aud_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(17),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(17),
      O => \m_axis_aud_tdata[17]_i_1_n_0\
    );
\m_axis_aud_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(18),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(18),
      O => \m_axis_aud_tdata[18]_i_1_n_0\
    );
\m_axis_aud_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(19),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(19),
      O => \m_axis_aud_tdata[19]_i_1_n_0\
    );
\m_axis_aud_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(1),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(1),
      O => \m_axis_aud_tdata[1]_i_1_n_0\
    );
\m_axis_aud_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(20),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(20),
      O => \m_axis_aud_tdata[20]_i_1_n_0\
    );
\m_axis_aud_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(21),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(21),
      O => \m_axis_aud_tdata[21]_i_1_n_0\
    );
\m_axis_aud_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(22),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(22),
      O => \m_axis_aud_tdata[22]_i_1_n_0\
    );
\m_axis_aud_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(23),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(23),
      O => \m_axis_aud_tdata[23]_i_1_n_0\
    );
\m_axis_aud_tdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(24),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(24),
      O => \m_axis_aud_tdata[24]_i_1_n_0\
    );
\m_axis_aud_tdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(25),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(25),
      O => \m_axis_aud_tdata[25]_i_1_n_0\
    );
\m_axis_aud_tdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(26),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(26),
      O => \m_axis_aud_tdata[26]_i_1_n_0\
    );
\m_axis_aud_tdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(27),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(27),
      O => \m_axis_aud_tdata[27]_i_1_n_0\
    );
\m_axis_aud_tdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(28),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(28),
      O => \m_axis_aud_tdata[28]_i_1_n_0\
    );
\m_axis_aud_tdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(29),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(29),
      O => \m_axis_aud_tdata[29]_i_1_n_0\
    );
\m_axis_aud_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(2),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(2),
      O => \m_axis_aud_tdata[2]_i_1_n_0\
    );
\m_axis_aud_tdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(30),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(30),
      O => \m_axis_aud_tdata[30]_i_1_n_0\
    );
\m_axis_aud_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1800"
    )
        port map (
      I0 => state_Curr(1),
      I1 => state_Curr(0),
      I2 => state_Curr(2),
      I3 => s_axis_aud_aresetn,
      O => \m_axis_aud_tdata[31]_i_1_n_0\
    );
\m_axis_aud_tdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(31),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(31),
      O => \m_axis_aud_tdata[31]_i_2_n_0\
    );
\m_axis_aud_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(3),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(3),
      O => \m_axis_aud_tdata[3]_i_1_n_0\
    );
\m_axis_aud_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(4),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(4),
      O => \m_axis_aud_tdata[4]_i_1_n_0\
    );
\m_axis_aud_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(5),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(5),
      O => \m_axis_aud_tdata[5]_i_1_n_0\
    );
\m_axis_aud_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(6),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(6),
      O => \m_axis_aud_tdata[6]_i_1_n_0\
    );
\m_axis_aud_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(7),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(7),
      O => \m_axis_aud_tdata[7]_i_1_n_0\
    );
\m_axis_aud_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(8),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(8),
      O => \m_axis_aud_tdata[8]_i_1_n_0\
    );
\m_axis_aud_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEB0228"
    )
        port map (
      I0 => axis_r_data(9),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => state_Curr(2),
      I4 => axis_l_data(9),
      O => \m_axis_aud_tdata[9]_i_1_n_0\
    );
\m_axis_aud_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[0]_i_1_n_0\,
      Q => m_axis_aud_tdata(0),
      R => '0'
    );
\m_axis_aud_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[10]_i_1_n_0\,
      Q => m_axis_aud_tdata(10),
      R => '0'
    );
\m_axis_aud_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[11]_i_1_n_0\,
      Q => m_axis_aud_tdata(11),
      R => '0'
    );
\m_axis_aud_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[12]_i_1_n_0\,
      Q => m_axis_aud_tdata(12),
      R => '0'
    );
\m_axis_aud_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[13]_i_1_n_0\,
      Q => m_axis_aud_tdata(13),
      R => '0'
    );
\m_axis_aud_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[14]_i_1_n_0\,
      Q => m_axis_aud_tdata(14),
      R => '0'
    );
\m_axis_aud_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[15]_i_1_n_0\,
      Q => m_axis_aud_tdata(15),
      R => '0'
    );
\m_axis_aud_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[16]_i_1_n_0\,
      Q => m_axis_aud_tdata(16),
      R => '0'
    );
\m_axis_aud_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[17]_i_1_n_0\,
      Q => m_axis_aud_tdata(17),
      R => '0'
    );
\m_axis_aud_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[18]_i_1_n_0\,
      Q => m_axis_aud_tdata(18),
      R => '0'
    );
\m_axis_aud_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[19]_i_1_n_0\,
      Q => m_axis_aud_tdata(19),
      R => '0'
    );
\m_axis_aud_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[1]_i_1_n_0\,
      Q => m_axis_aud_tdata(1),
      R => '0'
    );
\m_axis_aud_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[20]_i_1_n_0\,
      Q => m_axis_aud_tdata(20),
      R => '0'
    );
\m_axis_aud_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[21]_i_1_n_0\,
      Q => m_axis_aud_tdata(21),
      R => '0'
    );
\m_axis_aud_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[22]_i_1_n_0\,
      Q => m_axis_aud_tdata(22),
      R => '0'
    );
\m_axis_aud_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[23]_i_1_n_0\,
      Q => m_axis_aud_tdata(23),
      R => '0'
    );
\m_axis_aud_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[24]_i_1_n_0\,
      Q => m_axis_aud_tdata(24),
      R => '0'
    );
\m_axis_aud_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[25]_i_1_n_0\,
      Q => m_axis_aud_tdata(25),
      R => '0'
    );
\m_axis_aud_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[26]_i_1_n_0\,
      Q => m_axis_aud_tdata(26),
      R => '0'
    );
\m_axis_aud_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[27]_i_1_n_0\,
      Q => m_axis_aud_tdata(27),
      R => '0'
    );
\m_axis_aud_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[28]_i_1_n_0\,
      Q => m_axis_aud_tdata(28),
      R => '0'
    );
\m_axis_aud_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[29]_i_1_n_0\,
      Q => m_axis_aud_tdata(29),
      R => '0'
    );
\m_axis_aud_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[2]_i_1_n_0\,
      Q => m_axis_aud_tdata(2),
      R => '0'
    );
\m_axis_aud_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[30]_i_1_n_0\,
      Q => m_axis_aud_tdata(30),
      R => '0'
    );
\m_axis_aud_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[31]_i_2_n_0\,
      Q => m_axis_aud_tdata(31),
      R => '0'
    );
\m_axis_aud_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[3]_i_1_n_0\,
      Q => m_axis_aud_tdata(3),
      R => '0'
    );
\m_axis_aud_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[4]_i_1_n_0\,
      Q => m_axis_aud_tdata(4),
      R => '0'
    );
\m_axis_aud_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[5]_i_1_n_0\,
      Q => m_axis_aud_tdata(5),
      R => '0'
    );
\m_axis_aud_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[6]_i_1_n_0\,
      Q => m_axis_aud_tdata(6),
      R => '0'
    );
\m_axis_aud_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[7]_i_1_n_0\,
      Q => m_axis_aud_tdata(7),
      R => '0'
    );
\m_axis_aud_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[8]_i_1_n_0\,
      Q => m_axis_aud_tdata(8),
      R => '0'
    );
\m_axis_aud_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \m_axis_aud_tdata[31]_i_1_n_0\,
      D => \m_axis_aud_tdata[9]_i_1_n_0\,
      Q => m_axis_aud_tdata(9),
      R => '0'
    );
\m_axis_aud_tid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => state_Curr(0),
      I1 => state_Curr(1),
      I2 => state_Curr(2),
      I3 => \m_axis_aud_tid[0]_i_2_n_0\,
      I4 => \^m_axis_aud_tid\(0),
      O => \m_axis_aud_tid[0]_i_1_n_0\
    );
\m_axis_aud_tid[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAEEFBF00000000"
    )
        port map (
      I0 => state_Curr(2),
      I1 => state_Curr(1),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr(0),
      I4 => s_axis_l_tvalid,
      I5 => s_axis_aud_aresetn,
      O => \m_axis_aud_tid[0]_i_2_n_0\
    );
\m_axis_aud_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \m_axis_aud_tid[0]_i_1_n_0\,
      Q => \^m_axis_aud_tid\(0),
      R => '0'
    );
m_axis_aud_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42FF4200"
    )
        port map (
      I0 => state_Curr(2),
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => s_axis_aud_aresetn,
      I4 => \^m_axis_aud_tvalid\,
      O => m_axis_aud_tvalid_i_1_n_0
    );
m_axis_aud_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => m_axis_aud_tvalid_i_1_n_0,
      Q => \^m_axis_aud_tvalid\,
      R => '0'
    );
s_axis_l_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA89FFFFAA890000"
    )
        port map (
      I0 => state_Curr(2),
      I1 => state_Curr(0),
      I2 => s_axis_l_tvalid,
      I3 => state_Curr(1),
      I4 => s_axis_aud_aresetn,
      I5 => \^s_axis_l_tready\,
      O => s_axis_l_tready_i_1_n_0
    );
s_axis_l_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => s_axis_l_tready_i_1_n_0,
      Q => \^s_axis_l_tready\,
      R => '0'
    );
s_axis_r_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_r_tready_i_2_n_0,
      I1 => s_axis_aud_aresetn,
      I2 => \^s_axis_r_tready\,
      O => s_axis_r_tready_i_1_n_0
    );
s_axis_r_tready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000032E"
    )
        port map (
      I0 => s_axis_l_tvalid,
      I1 => state_Curr(0),
      I2 => s_axis_r_tvalid,
      I3 => state_Curr(1),
      I4 => state_Curr(2),
      O => s_axis_r_tready_i_2_n_0
    );
s_axis_r_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => s_axis_r_tready_i_1_n_0,
      Q => \^s_axis_r_tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_LR_Stream_2_AXI_I2S_0_0 is
  port (
    L_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    L_data_valid : in STD_LOGIC;
    R_data_valid : in STD_LOGIC;
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC;
    s_axis_l_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_l_tvalid : in STD_LOGIC;
    s_axis_l_tready : out STD_LOGIC;
    s_axis_r_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_r_tvalid : in STD_LOGIC;
    s_axis_r_tready : out STD_LOGIC;
    m_axis_aud_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aud_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_aud_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_LR_Stream_2_AXI_I2S_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_LR_Stream_2_AXI_I2S_0_0 : entity is "base_LR_Stream_2_AXI_I2S_0_0,LR_Stream_2_AXI_I2S,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_LR_Stream_2_AXI_I2S_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_LR_Stream_2_AXI_I2S_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_LR_Stream_2_AXI_I2S_0_0 : entity is "LR_Stream_2_AXI_I2S,Vivado 2020.2";
end base_LR_Stream_2_AXI_I2S_0_0;

architecture STRUCTURE of base_LR_Stream_2_AXI_I2S_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_aud_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aud_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_aud TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aud_tvalid : signal is "XIL_INTERFACENAME m_axis_aud, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aud_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aud_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aud_aclk : signal is "XIL_INTERFACENAME s_axis_aud_aclk, ASSOCIATED_RESET s_axis_aud_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aud_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aud_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aud_aresetn : signal is "XIL_INTERFACENAME s_axis_aud_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_l_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_l TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_l_tready : signal is "XIL_INTERFACENAME s_axis_l, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_l_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_l TVALID";
  attribute X_INTERFACE_INFO of s_axis_r_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_r TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_r_tready : signal is "XIL_INTERFACENAME s_axis_r, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_r_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_r TVALID";
  attribute X_INTERFACE_INFO of m_axis_aud_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_aud TDATA";
  attribute X_INTERFACE_INFO of m_axis_aud_tid : signal is "xilinx.com:interface:axis:1.0 m_axis_aud TID";
  attribute X_INTERFACE_INFO of s_axis_l_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_l TDATA";
  attribute X_INTERFACE_INFO of s_axis_r_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_r TDATA";
begin
  m_axis_aud_tid(2) <= \<const0>\;
  m_axis_aud_tid(1) <= \<const0>\;
  m_axis_aud_tid(0) <= \^m_axis_aud_tid\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_LR_Stream_2_AXI_I2S_0_0_LR_Stream_2_AXI_I2S
     port map (
      L_C_Data(7 downto 0) => L_C_Data(7 downto 0),
      L_data_valid => L_data_valid,
      R_C_Data(7 downto 0) => R_C_Data(7 downto 0),
      R_data_valid => R_data_valid,
      m_axis_aud_tdata(31 downto 0) => m_axis_aud_tdata(31 downto 0),
      m_axis_aud_tid(0) => \^m_axis_aud_tid\(0),
      m_axis_aud_tvalid => m_axis_aud_tvalid,
      s_axis_aud_aclk => s_axis_aud_aclk,
      s_axis_aud_aresetn => s_axis_aud_aresetn,
      s_axis_l_tdata(23 downto 0) => s_axis_l_tdata(23 downto 0),
      s_axis_l_tready => s_axis_l_tready,
      s_axis_l_tvalid => s_axis_l_tvalid,
      s_axis_r_tdata(23 downto 0) => s_axis_r_tdata(23 downto 0),
      s_axis_r_tready => s_axis_r_tready,
      s_axis_r_tvalid => s_axis_r_tvalid
    );
end STRUCTURE;

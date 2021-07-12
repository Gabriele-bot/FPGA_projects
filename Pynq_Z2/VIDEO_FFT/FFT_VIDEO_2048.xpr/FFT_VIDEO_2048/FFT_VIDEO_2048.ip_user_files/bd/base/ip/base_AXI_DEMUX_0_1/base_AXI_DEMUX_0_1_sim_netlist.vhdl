-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 16 18:01:38 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_AXI_DEMUX_0_1/base_AXI_DEMUX_0_1_sim_netlist.vhdl
-- Design      : base_AXI_DEMUX_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_AXI_DEMUX_0_1_AXI_DEMUX is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_out0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_out0_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_out1_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_out1_tlast : out STD_LOGIC;
    m_axis_out1_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_out1_tvalid : out STD_LOGIC;
    m_axis_out0_tlast : out STD_LOGIC;
    m_axis_out0_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    sel : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_out1_tready : in STD_LOGIC;
    m_axis_out0_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_AXI_DEMUX_0_1_AXI_DEMUX : entity is "AXI_DEMUX";
end base_AXI_DEMUX_0_1_AXI_DEMUX;

architecture STRUCTURE of base_AXI_DEMUX_0_1_AXI_DEMUX is
  signal tready_buffer_i_1_n_0 : STD_LOGIC;
  signal tvalid_buffer_1 : STD_LOGIC;
begin
\tdata_buffer_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(0),
      Q => m_axis_out0_tdata(0),
      R => sel
    );
\tdata_buffer_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(10),
      Q => m_axis_out0_tdata(10),
      R => sel
    );
\tdata_buffer_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(11),
      Q => m_axis_out0_tdata(11),
      R => sel
    );
\tdata_buffer_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(12),
      Q => m_axis_out0_tdata(12),
      R => sel
    );
\tdata_buffer_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(13),
      Q => m_axis_out0_tdata(13),
      R => sel
    );
\tdata_buffer_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(14),
      Q => m_axis_out0_tdata(14),
      R => sel
    );
\tdata_buffer_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(15),
      Q => m_axis_out0_tdata(15),
      R => sel
    );
\tdata_buffer_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(16),
      Q => m_axis_out0_tdata(16),
      R => sel
    );
\tdata_buffer_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(17),
      Q => m_axis_out0_tdata(17),
      R => sel
    );
\tdata_buffer_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(18),
      Q => m_axis_out0_tdata(18),
      R => sel
    );
\tdata_buffer_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(19),
      Q => m_axis_out0_tdata(19),
      R => sel
    );
\tdata_buffer_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(1),
      Q => m_axis_out0_tdata(1),
      R => sel
    );
\tdata_buffer_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(20),
      Q => m_axis_out0_tdata(20),
      R => sel
    );
\tdata_buffer_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(21),
      Q => m_axis_out0_tdata(21),
      R => sel
    );
\tdata_buffer_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(22),
      Q => m_axis_out0_tdata(22),
      R => sel
    );
\tdata_buffer_0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(23),
      Q => m_axis_out0_tdata(23),
      R => sel
    );
\tdata_buffer_0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(24),
      Q => m_axis_out0_tdata(24),
      R => sel
    );
\tdata_buffer_0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(25),
      Q => m_axis_out0_tdata(25),
      R => sel
    );
\tdata_buffer_0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(26),
      Q => m_axis_out0_tdata(26),
      R => sel
    );
\tdata_buffer_0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(27),
      Q => m_axis_out0_tdata(27),
      R => sel
    );
\tdata_buffer_0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(28),
      Q => m_axis_out0_tdata(28),
      R => sel
    );
\tdata_buffer_0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(29),
      Q => m_axis_out0_tdata(29),
      R => sel
    );
\tdata_buffer_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(2),
      Q => m_axis_out0_tdata(2),
      R => sel
    );
\tdata_buffer_0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(30),
      Q => m_axis_out0_tdata(30),
      R => sel
    );
\tdata_buffer_0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(31),
      Q => m_axis_out0_tdata(31),
      R => sel
    );
\tdata_buffer_0_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(32),
      Q => m_axis_out0_tdata(32),
      R => sel
    );
\tdata_buffer_0_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(33),
      Q => m_axis_out0_tdata(33),
      R => sel
    );
\tdata_buffer_0_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(34),
      Q => m_axis_out0_tdata(34),
      R => sel
    );
\tdata_buffer_0_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(35),
      Q => m_axis_out0_tdata(35),
      R => sel
    );
\tdata_buffer_0_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(36),
      Q => m_axis_out0_tdata(36),
      R => sel
    );
\tdata_buffer_0_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(37),
      Q => m_axis_out0_tdata(37),
      R => sel
    );
\tdata_buffer_0_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(38),
      Q => m_axis_out0_tdata(38),
      R => sel
    );
\tdata_buffer_0_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(39),
      Q => m_axis_out0_tdata(39),
      R => sel
    );
\tdata_buffer_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(3),
      Q => m_axis_out0_tdata(3),
      R => sel
    );
\tdata_buffer_0_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(40),
      Q => m_axis_out0_tdata(40),
      R => sel
    );
\tdata_buffer_0_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(41),
      Q => m_axis_out0_tdata(41),
      R => sel
    );
\tdata_buffer_0_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(42),
      Q => m_axis_out0_tdata(42),
      R => sel
    );
\tdata_buffer_0_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(43),
      Q => m_axis_out0_tdata(43),
      R => sel
    );
\tdata_buffer_0_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(44),
      Q => m_axis_out0_tdata(44),
      R => sel
    );
\tdata_buffer_0_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(45),
      Q => m_axis_out0_tdata(45),
      R => sel
    );
\tdata_buffer_0_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(46),
      Q => m_axis_out0_tdata(46),
      R => sel
    );
\tdata_buffer_0_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(47),
      Q => m_axis_out0_tdata(47),
      R => sel
    );
\tdata_buffer_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(4),
      Q => m_axis_out0_tdata(4),
      R => sel
    );
\tdata_buffer_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(5),
      Q => m_axis_out0_tdata(5),
      R => sel
    );
\tdata_buffer_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(6),
      Q => m_axis_out0_tdata(6),
      R => sel
    );
\tdata_buffer_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(7),
      Q => m_axis_out0_tdata(7),
      R => sel
    );
\tdata_buffer_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(8),
      Q => m_axis_out0_tdata(8),
      R => sel
    );
\tdata_buffer_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(9),
      Q => m_axis_out0_tdata(9),
      R => sel
    );
\tdata_buffer_1[47]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel,
      O => tvalid_buffer_1
    );
\tdata_buffer_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(0),
      Q => m_axis_out1_tdata(0),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(10),
      Q => m_axis_out1_tdata(10),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(11),
      Q => m_axis_out1_tdata(11),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(12),
      Q => m_axis_out1_tdata(12),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(13),
      Q => m_axis_out1_tdata(13),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(14),
      Q => m_axis_out1_tdata(14),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(15),
      Q => m_axis_out1_tdata(15),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(16),
      Q => m_axis_out1_tdata(16),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(17),
      Q => m_axis_out1_tdata(17),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(18),
      Q => m_axis_out1_tdata(18),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(19),
      Q => m_axis_out1_tdata(19),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(1),
      Q => m_axis_out1_tdata(1),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(20),
      Q => m_axis_out1_tdata(20),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(21),
      Q => m_axis_out1_tdata(21),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(22),
      Q => m_axis_out1_tdata(22),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(23),
      Q => m_axis_out1_tdata(23),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(24),
      Q => m_axis_out1_tdata(24),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(25),
      Q => m_axis_out1_tdata(25),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(26),
      Q => m_axis_out1_tdata(26),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(27),
      Q => m_axis_out1_tdata(27),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(28),
      Q => m_axis_out1_tdata(28),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(29),
      Q => m_axis_out1_tdata(29),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(2),
      Q => m_axis_out1_tdata(2),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(30),
      Q => m_axis_out1_tdata(30),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(31),
      Q => m_axis_out1_tdata(31),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(32),
      Q => m_axis_out1_tdata(32),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(33),
      Q => m_axis_out1_tdata(33),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(34),
      Q => m_axis_out1_tdata(34),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(35),
      Q => m_axis_out1_tdata(35),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(36),
      Q => m_axis_out1_tdata(36),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(37),
      Q => m_axis_out1_tdata(37),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(38),
      Q => m_axis_out1_tdata(38),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(39),
      Q => m_axis_out1_tdata(39),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(3),
      Q => m_axis_out1_tdata(3),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(40),
      Q => m_axis_out1_tdata(40),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(41),
      Q => m_axis_out1_tdata(41),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(42),
      Q => m_axis_out1_tdata(42),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(43),
      Q => m_axis_out1_tdata(43),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(44),
      Q => m_axis_out1_tdata(44),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(45),
      Q => m_axis_out1_tdata(45),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(46),
      Q => m_axis_out1_tdata(46),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(47),
      Q => m_axis_out1_tdata(47),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(4),
      Q => m_axis_out1_tdata(4),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(5),
      Q => m_axis_out1_tdata(5),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(6),
      Q => m_axis_out1_tdata(6),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(7),
      Q => m_axis_out1_tdata(7),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(8),
      Q => m_axis_out1_tdata(8),
      R => tvalid_buffer_1
    );
\tdata_buffer_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(9),
      Q => m_axis_out1_tdata(9),
      R => tvalid_buffer_1
    );
tlast_buffer_0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tlast,
      Q => m_axis_out0_tlast,
      R => sel
    );
tlast_buffer_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tlast,
      Q => m_axis_out1_tlast,
      R => tvalid_buffer_1
    );
tready_buffer_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_out1_tready,
      I1 => sel,
      I2 => m_axis_out0_tready,
      O => tready_buffer_i_1_n_0
    );
tready_buffer_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tready_buffer_i_1_n_0,
      Q => s_axis_tready,
      R => '0'
    );
\tuser_buffer_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(0),
      Q => m_axis_out0_tuser(0),
      R => sel
    );
\tuser_buffer_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(10),
      Q => m_axis_out0_tuser(10),
      R => sel
    );
\tuser_buffer_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(11),
      Q => m_axis_out0_tuser(11),
      R => sel
    );
\tuser_buffer_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(12),
      Q => m_axis_out0_tuser(12),
      R => sel
    );
\tuser_buffer_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(13),
      Q => m_axis_out0_tuser(13),
      R => sel
    );
\tuser_buffer_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(14),
      Q => m_axis_out0_tuser(14),
      R => sel
    );
\tuser_buffer_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(15),
      Q => m_axis_out0_tuser(15),
      R => sel
    );
\tuser_buffer_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(1),
      Q => m_axis_out0_tuser(1),
      R => sel
    );
\tuser_buffer_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(2),
      Q => m_axis_out0_tuser(2),
      R => sel
    );
\tuser_buffer_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(3),
      Q => m_axis_out0_tuser(3),
      R => sel
    );
\tuser_buffer_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(4),
      Q => m_axis_out0_tuser(4),
      R => sel
    );
\tuser_buffer_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(5),
      Q => m_axis_out0_tuser(5),
      R => sel
    );
\tuser_buffer_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(6),
      Q => m_axis_out0_tuser(6),
      R => sel
    );
\tuser_buffer_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(7),
      Q => m_axis_out0_tuser(7),
      R => sel
    );
\tuser_buffer_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(8),
      Q => m_axis_out0_tuser(8),
      R => sel
    );
\tuser_buffer_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(9),
      Q => m_axis_out0_tuser(9),
      R => sel
    );
\tuser_buffer_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(0),
      Q => m_axis_out1_tuser(0),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(10),
      Q => m_axis_out1_tuser(10),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(11),
      Q => m_axis_out1_tuser(11),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(12),
      Q => m_axis_out1_tuser(12),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(13),
      Q => m_axis_out1_tuser(13),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(14),
      Q => m_axis_out1_tuser(14),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(15),
      Q => m_axis_out1_tuser(15),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(1),
      Q => m_axis_out1_tuser(1),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(2),
      Q => m_axis_out1_tuser(2),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(3),
      Q => m_axis_out1_tuser(3),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(4),
      Q => m_axis_out1_tuser(4),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(5),
      Q => m_axis_out1_tuser(5),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(6),
      Q => m_axis_out1_tuser(6),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(7),
      Q => m_axis_out1_tuser(7),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(8),
      Q => m_axis_out1_tuser(8),
      R => tvalid_buffer_1
    );
\tuser_buffer_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tuser(9),
      Q => m_axis_out1_tuser(9),
      R => tvalid_buffer_1
    );
tvalid_buffer_0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tvalid,
      Q => m_axis_out0_tvalid,
      R => sel
    );
tvalid_buffer_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tvalid,
      Q => m_axis_out1_tvalid,
      R => tvalid_buffer_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_AXI_DEMUX_0_1 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_out0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_out0_tlast : out STD_LOGIC;
    m_axis_out0_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_out0_tvalid : out STD_LOGIC;
    m_axis_out0_tready : in STD_LOGIC;
    m_axis_out1_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_out1_tlast : out STD_LOGIC;
    m_axis_out1_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_out1_tvalid : out STD_LOGIC;
    m_axis_out1_tready : in STD_LOGIC;
    sel : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_AXI_DEMUX_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_AXI_DEMUX_0_1 : entity is "base_AXI_DEMUX_0_1,AXI_DEMUX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_AXI_DEMUX_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_AXI_DEMUX_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_AXI_DEMUX_0_1 : entity is "AXI_DEMUX,Vivado 2020.2";
end base_AXI_DEMUX_0_1;

architecture STRUCTURE of base_AXI_DEMUX_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_out0:m_axis_out1:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out0_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TLAST";
  attribute X_INTERFACE_INFO of m_axis_out0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_out0_tready : signal is "XIL_INTERFACENAME m_axis_out0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TVALID";
  attribute X_INTERFACE_INFO of m_axis_out1_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_out1 TLAST";
  attribute X_INTERFACE_INFO of m_axis_out1_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_out1 TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_out1_tready : signal is "XIL_INTERFACENAME m_axis_out1, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_out1_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_out1 TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_out0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TDATA";
  attribute X_INTERFACE_INFO of m_axis_out0_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_out0 TUSER";
  attribute X_INTERFACE_INFO of m_axis_out1_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_out1 TDATA";
  attribute X_INTERFACE_INFO of m_axis_out1_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_out1 TUSER";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
begin
inst: entity work.base_AXI_DEMUX_0_1_AXI_DEMUX
     port map (
      aclk => aclk,
      m_axis_out0_tdata(47 downto 0) => m_axis_out0_tdata(47 downto 0),
      m_axis_out0_tlast => m_axis_out0_tlast,
      m_axis_out0_tready => m_axis_out0_tready,
      m_axis_out0_tuser(15 downto 0) => m_axis_out0_tuser(15 downto 0),
      m_axis_out0_tvalid => m_axis_out0_tvalid,
      m_axis_out1_tdata(47 downto 0) => m_axis_out1_tdata(47 downto 0),
      m_axis_out1_tlast => m_axis_out1_tlast,
      m_axis_out1_tready => m_axis_out1_tready,
      m_axis_out1_tuser(15 downto 0) => m_axis_out1_tuser(15 downto 0),
      m_axis_out1_tvalid => m_axis_out1_tvalid,
      s_axis_tdata(47 downto 0) => s_axis_tdata(47 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(15 downto 0) => s_axis_tuser(15 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sel => sel
    );
end STRUCTURE;

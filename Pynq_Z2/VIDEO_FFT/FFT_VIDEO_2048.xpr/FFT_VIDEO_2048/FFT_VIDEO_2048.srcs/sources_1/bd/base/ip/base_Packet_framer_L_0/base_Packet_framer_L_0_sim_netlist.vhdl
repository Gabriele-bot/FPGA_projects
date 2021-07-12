-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 20:34:34 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Packet_framer_L_0/base_Packet_framer_L_0_sim_netlist.vhdl
-- Design      : base_Packet_framer_L_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_Packet_framer_L_0_Packet_framer is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_Packet_framer_L_0_Packet_framer : entity is "Packet_framer";
end base_Packet_framer_L_0_Packet_framer;

architecture STRUCTURE of base_Packet_framer_L_0_Packet_framer is
  signal \FSM_sequential_state_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_Curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_Curr[1]_i_2_n_0\ : STD_LOGIC;
  signal data_buffer : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_buffer_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_5_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal pkt_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal pkt_cnt0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pkt_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \pkt_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \pkt_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \pkt_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \pkt_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \pkt_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal pkt_cnt0_carry_n_0 : STD_LOGIC;
  signal pkt_cnt0_carry_n_1 : STD_LOGIC;
  signal pkt_cnt0_carry_n_2 : STD_LOGIC;
  signal pkt_cnt0_carry_n_3 : STD_LOGIC;
  signal \pkt_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal state_Curr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pkt_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pkt_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_Curr[0]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_reg[0]\ : label is "wait_for_data:00,prop_data:10,end_pkt:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_Curr_reg[1]\ : label is "wait_for_data:00,prop_data:10,end_pkt:01";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buffer_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tlast_i_3 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pkt_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pkt_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pkt_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \pkt_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pkt_cnt[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pkt_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pkt_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pkt_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pkt_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pkt_cnt[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pkt_cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pkt_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pkt_cnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pkt_cnt[9]_i_1\ : label is "soft_lutpair6";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_sequential_state_Curr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => aresetn,
      O => \FSM_sequential_state_Curr[0]_i_1_n_0\
    );
\FSM_sequential_state_Curr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state_Curr(1),
      I2 => state_Curr(0),
      I3 => \FSM_sequential_state_Curr[1]_i_2_n_0\,
      I4 => aresetn,
      O => \FSM_sequential_state_Curr[1]_i_1_n_0\
    );
\FSM_sequential_state_Curr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => m_axis_tlast_i_5_n_0,
      I1 => pkt_cnt(5),
      I2 => pkt_cnt(4),
      I3 => pkt_cnt(7),
      I4 => pkt_cnt(6),
      I5 => m_axis_tlast_i_3_n_0,
      O => \FSM_sequential_state_Curr[1]_i_2_n_0\
    );
\FSM_sequential_state_Curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
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
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_Curr[1]_i_1_n_0\,
      Q => state_Curr(1),
      R => '0'
    );
\data_buffer_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(0),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(0)
    );
\data_buffer_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(10),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(10)
    );
\data_buffer_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(11),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(11)
    );
\data_buffer_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(12),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(12)
    );
\data_buffer_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(13),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(13)
    );
\data_buffer_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(14),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(14)
    );
\data_buffer_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(15),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(15)
    );
\data_buffer_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(16),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(16)
    );
\data_buffer_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(17),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(17)
    );
\data_buffer_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(18),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(18)
    );
\data_buffer_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(19),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(19)
    );
\data_buffer_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(1),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(1)
    );
\data_buffer_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(20),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(20)
    );
\data_buffer_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(21),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(21)
    );
\data_buffer_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(22),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(22)
    );
\data_buffer_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(23),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(23)
    );
\data_buffer_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state_Curr(0),
      I1 => state_Curr(1),
      I2 => s_axis_tvalid,
      O => \data_buffer_reg[23]_i_1_n_0\
    );
\data_buffer_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(2),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(2)
    );
\data_buffer_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(3),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(3)
    );
\data_buffer_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(4),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(4)
    );
\data_buffer_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(5),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(5)
    );
\data_buffer_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(6),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(6)
    );
\data_buffer_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(7),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(7)
    );
\data_buffer_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(8),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(8)
    );
\data_buffer_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axis_tdata(9),
      G => \data_buffer_reg[23]_i_1_n_0\,
      GE => '1',
      Q => data_buffer(9)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => aresetn,
      I1 => state_Curr(0),
      I2 => state_Curr(1),
      I3 => s_axis_tvalid,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => data_buffer(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => aresetn,
      I2 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => m_axis_tlast_i_3_n_0,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => m_axis_tlast_i_5_n_0,
      I3 => state_Curr(0),
      I4 => state_Curr(1),
      I5 => s_axis_tvalid,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pkt_cnt(1),
      I1 => pkt_cnt(0),
      I2 => pkt_cnt(3),
      I3 => pkt_cnt(2),
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pkt_cnt(5),
      I1 => pkt_cnt(4),
      I2 => pkt_cnt(7),
      I3 => pkt_cnt(6),
      O => m_axis_tlast_i_4_n_0
    );
m_axis_tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => pkt_cnt(9),
      I1 => pkt_cnt(8),
      I2 => pkt_cnt(10),
      I3 => pkt_cnt(11),
      O => m_axis_tlast_i_5_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => state_Curr(0),
      I1 => state_Curr(1),
      I2 => s_axis_tvalid,
      I3 => aresetn,
      I4 => \^m_axis_tvalid\,
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
pkt_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pkt_cnt0_carry_n_0,
      CO(2) => pkt_cnt0_carry_n_1,
      CO(1) => pkt_cnt0_carry_n_2,
      CO(0) => pkt_cnt0_carry_n_3,
      CYINIT => pkt_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pkt_cnt0(4 downto 1),
      S(3 downto 0) => pkt_cnt(4 downto 1)
    );
\pkt_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pkt_cnt0_carry_n_0,
      CO(3) => \pkt_cnt0_carry__0_n_0\,
      CO(2) => \pkt_cnt0_carry__0_n_1\,
      CO(1) => \pkt_cnt0_carry__0_n_2\,
      CO(0) => \pkt_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pkt_cnt0(8 downto 5),
      S(3 downto 0) => pkt_cnt(8 downto 5)
    );
\pkt_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkt_cnt0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pkt_cnt0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pkt_cnt0_carry__1_n_2\,
      CO(0) => \pkt_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pkt_cnt0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pkt_cnt0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => pkt_cnt(11 downto 9)
    );
\pkt_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pkt_cnt(0),
      O => p_2_in(0)
    );
\pkt_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(10),
      O => p_2_in(10)
    );
\pkt_cnt[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(11),
      O => p_2_in(11)
    );
\pkt_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(1),
      O => p_2_in(1)
    );
\pkt_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(2),
      O => p_2_in(2)
    );
\pkt_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(3),
      O => p_2_in(3)
    );
\pkt_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(4),
      O => p_2_in(4)
    );
\pkt_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(5),
      O => p_2_in(5)
    );
\pkt_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(6),
      O => p_2_in(6)
    );
\pkt_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(7),
      O => p_2_in(7)
    );
\pkt_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(8),
      O => p_2_in(8)
    );
\pkt_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => pkt_cnt0(9),
      O => p_2_in(9)
    );
\pkt_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(0),
      Q => pkt_cnt(0),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(10),
      Q => pkt_cnt(10),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(11),
      Q => pkt_cnt(11),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(1),
      Q => pkt_cnt(1),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(2),
      Q => pkt_cnt(2),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(3),
      Q => pkt_cnt(3),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(4),
      Q => pkt_cnt(4),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(5),
      Q => pkt_cnt(5),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(6),
      Q => pkt_cnt(6),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(7),
      Q => pkt_cnt(7),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(8),
      Q => pkt_cnt(8),
      R => \pkt_cnt[11]_i_1_n_0\
    );
\pkt_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \data_buffer_reg[23]_i_1_n_0\,
      D => p_2_in(9),
      Q => pkt_cnt(9),
      R => \pkt_cnt[11]_i_1_n_0\
    );
s_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF000000"
    )
        port map (
      I0 => state_Curr(0),
      I1 => state_Curr(1),
      I2 => s_axis_tvalid,
      I3 => m_axis_tready,
      I4 => aresetn,
      I5 => \^s_axis_tready\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_Packet_framer_L_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_Packet_framer_L_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_Packet_framer_L_0 : entity is "base_Packet_framer_L_0,Packet_framer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_Packet_framer_L_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_Packet_framer_L_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_Packet_framer_L_0 : entity is "Packet_framer,Vivado 2020.2";
end base_Packet_framer_L_0;

architecture STRUCTURE of base_Packet_framer_L_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_Packet_framer_L_0_Packet_framer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => \^m_axis_tdata\(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;

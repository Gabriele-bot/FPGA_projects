-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jan 16 14:54:38 2021
-- Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_AXI_aud_interface_0_upgraded_ipi_0_sim_netlist.vhdl
-- Design      : base_AXI_aud_interface_0_upgraded_ipi_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_aud_interface is
  port (
    L_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    R_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    L_C_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    R_C_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_aud_tready_reg_0 : out STD_LOGIC;
    R_Data_valid : out STD_LOGIC;
    L_Data_valid : out STD_LOGIC;
    s_axis_aud_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_aud_aresetn : in STD_LOGIC;
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aud_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_aud_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_aud_interface is
  signal \L_Data[23]_i_1_n_0\ : STD_LOGIC;
  signal \L_Data[23]_i_2_n_0\ : STD_LOGIC;
  signal \^l_data_valid\ : STD_LOGIC;
  signal L_Data_valid_i_1_n_0 : STD_LOGIC;
  signal \R_Data[23]_i_1_n_0\ : STD_LOGIC;
  signal \^r_data_valid\ : STD_LOGIC;
  signal R_Data_valid_i_1_n_0 : STD_LOGIC;
  signal s_axis_aud_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_aud_tready_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_aud_tready_reg_0\ : STD_LOGIC;
  signal state_Curr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_Curr[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state_Curr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_Curr[1]_i_1\ : label is "soft_lutpair0";
begin
  L_Data_valid <= \^l_data_valid\;
  R_Data_valid <= \^r_data_valid\;
  s_axis_aud_tready_reg_0 <= \^s_axis_aud_tready_reg_0\;
\L_C_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(0),
      Q => L_C_Data(0),
      R => '0'
    );
\L_C_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(1),
      Q => L_C_Data(1),
      R => '0'
    );
\L_C_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(2),
      Q => L_C_Data(2),
      R => '0'
    );
\L_C_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(3),
      Q => L_C_Data(3),
      R => '0'
    );
\L_C_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(28),
      Q => L_C_Data(4),
      R => '0'
    );
\L_C_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(29),
      Q => L_C_Data(5),
      R => '0'
    );
\L_C_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(30),
      Q => L_C_Data(6),
      R => '0'
    );
\L_C_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(31),
      Q => L_C_Data(7),
      R => '0'
    );
\L_Data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axis_aud_tid(0),
      I1 => s_axis_aud_aresetn,
      I2 => \L_Data[23]_i_2_n_0\,
      O => \L_Data[23]_i_1_n_0\
    );
\L_Data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axis_aud_tid(1),
      I1 => s_axis_aud_tid(2),
      I2 => s_axis_aud_tvalid,
      I3 => \^s_axis_aud_tready_reg_0\,
      I4 => state_Curr(0),
      I5 => state_Curr(1),
      O => \L_Data[23]_i_2_n_0\
    );
\L_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(4),
      Q => L_Data(0),
      R => '0'
    );
\L_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(14),
      Q => L_Data(10),
      R => '0'
    );
\L_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(15),
      Q => L_Data(11),
      R => '0'
    );
\L_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(16),
      Q => L_Data(12),
      R => '0'
    );
\L_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(17),
      Q => L_Data(13),
      R => '0'
    );
\L_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(18),
      Q => L_Data(14),
      R => '0'
    );
\L_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(19),
      Q => L_Data(15),
      R => '0'
    );
\L_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(20),
      Q => L_Data(16),
      R => '0'
    );
\L_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(21),
      Q => L_Data(17),
      R => '0'
    );
\L_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(22),
      Q => L_Data(18),
      R => '0'
    );
\L_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(23),
      Q => L_Data(19),
      R => '0'
    );
\L_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(5),
      Q => L_Data(1),
      R => '0'
    );
\L_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(24),
      Q => L_Data(20),
      R => '0'
    );
\L_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(25),
      Q => L_Data(21),
      R => '0'
    );
\L_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(26),
      Q => L_Data(22),
      R => '0'
    );
\L_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(27),
      Q => L_Data(23),
      R => '0'
    );
\L_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(6),
      Q => L_Data(2),
      R => '0'
    );
\L_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(7),
      Q => L_Data(3),
      R => '0'
    );
\L_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(8),
      Q => L_Data(4),
      R => '0'
    );
\L_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(9),
      Q => L_Data(5),
      R => '0'
    );
\L_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(10),
      Q => L_Data(6),
      R => '0'
    );
\L_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(11),
      Q => L_Data(7),
      R => '0'
    );
\L_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(12),
      Q => L_Data(8),
      R => '0'
    );
\L_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \L_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(13),
      Q => L_Data(9),
      R => '0'
    );
L_Data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF04440000"
    )
        port map (
      I0 => s_axis_aud_tid(0),
      I1 => \L_Data[23]_i_2_n_0\,
      I2 => state_Curr(1),
      I3 => state_Curr(0),
      I4 => s_axis_aud_aresetn,
      I5 => \^l_data_valid\,
      O => L_Data_valid_i_1_n_0
    );
L_Data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => L_Data_valid_i_1_n_0,
      Q => \^l_data_valid\,
      R => '0'
    );
\R_C_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(0),
      Q => R_C_Data(0),
      R => '0'
    );
\R_C_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(1),
      Q => R_C_Data(1),
      R => '0'
    );
\R_C_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(2),
      Q => R_C_Data(2),
      R => '0'
    );
\R_C_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(3),
      Q => R_C_Data(3),
      R => '0'
    );
\R_C_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(28),
      Q => R_C_Data(4),
      R => '0'
    );
\R_C_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(29),
      Q => R_C_Data(5),
      R => '0'
    );
\R_C_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(30),
      Q => R_C_Data(6),
      R => '0'
    );
\R_C_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(31),
      Q => R_C_Data(7),
      R => '0'
    );
\R_Data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_aud_aresetn,
      I1 => s_axis_aud_tid(0),
      I2 => \L_Data[23]_i_2_n_0\,
      O => \R_Data[23]_i_1_n_0\
    );
\R_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(4),
      Q => R_Data(0),
      R => '0'
    );
\R_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(14),
      Q => R_Data(10),
      R => '0'
    );
\R_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(15),
      Q => R_Data(11),
      R => '0'
    );
\R_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(16),
      Q => R_Data(12),
      R => '0'
    );
\R_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(17),
      Q => R_Data(13),
      R => '0'
    );
\R_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(18),
      Q => R_Data(14),
      R => '0'
    );
\R_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(19),
      Q => R_Data(15),
      R => '0'
    );
\R_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(20),
      Q => R_Data(16),
      R => '0'
    );
\R_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(21),
      Q => R_Data(17),
      R => '0'
    );
\R_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(22),
      Q => R_Data(18),
      R => '0'
    );
\R_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(23),
      Q => R_Data(19),
      R => '0'
    );
\R_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(5),
      Q => R_Data(1),
      R => '0'
    );
\R_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(24),
      Q => R_Data(20),
      R => '0'
    );
\R_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(25),
      Q => R_Data(21),
      R => '0'
    );
\R_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(26),
      Q => R_Data(22),
      R => '0'
    );
\R_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(27),
      Q => R_Data(23),
      R => '0'
    );
\R_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(6),
      Q => R_Data(2),
      R => '0'
    );
\R_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(7),
      Q => R_Data(3),
      R => '0'
    );
\R_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(8),
      Q => R_Data(4),
      R => '0'
    );
\R_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(9),
      Q => R_Data(5),
      R => '0'
    );
\R_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(10),
      Q => R_Data(6),
      R => '0'
    );
\R_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(11),
      Q => R_Data(7),
      R => '0'
    );
\R_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(12),
      Q => R_Data(8),
      R => '0'
    );
\R_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => \R_Data[23]_i_1_n_0\,
      D => s_axis_aud_tdata(13),
      Q => R_Data(9),
      R => '0'
    );
R_Data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFF08880000"
    )
        port map (
      I0 => s_axis_aud_tid(0),
      I1 => \L_Data[23]_i_2_n_0\,
      I2 => state_Curr(1),
      I3 => state_Curr(0),
      I4 => s_axis_aud_aresetn,
      I5 => \^r_data_valid\,
      O => R_Data_valid_i_1_n_0
    );
R_Data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => R_Data_valid_i_1_n_0,
      Q => \^r_data_valid\,
      R => '0'
    );
s_axis_aud_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFF2E00"
    )
        port map (
      I0 => s_axis_aud_tready_i_2_n_0,
      I1 => state_Curr(1),
      I2 => state_Curr(0),
      I3 => s_axis_aud_aresetn,
      I4 => \^s_axis_aud_tready_reg_0\,
      O => s_axis_aud_tready_i_1_n_0
    );
s_axis_aud_tready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => state_Curr(0),
      I1 => \^s_axis_aud_tready_reg_0\,
      I2 => s_axis_aud_tvalid,
      I3 => s_axis_aud_tid(2),
      I4 => s_axis_aud_tid(1),
      O => s_axis_aud_tready_i_2_n_0
    );
s_axis_aud_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => s_axis_aud_tready_i_1_n_0,
      Q => \^s_axis_aud_tready_reg_0\,
      R => '0'
    );
\state_Curr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F80000"
    )
        port map (
      I0 => state_Curr(0),
      I1 => state_Curr(1),
      I2 => \L_Data[23]_i_2_n_0\,
      I3 => s_axis_aud_tid(0),
      I4 => s_axis_aud_aresetn,
      O => \state_Curr[0]_i_1_n_0\
    );
\state_Curr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => state_Curr(0),
      I1 => state_Curr(1),
      I2 => \L_Data[23]_i_2_n_0\,
      I3 => s_axis_aud_tid(0),
      I4 => s_axis_aud_aresetn,
      O => \state_Curr[1]_i_1_n_0\
    );
\state_Curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \state_Curr[0]_i_1_n_0\,
      Q => state_Curr(0),
      R => '0'
    );
\state_Curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \state_Curr[1]_i_1_n_0\,
      Q => state_Curr(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC;
    s_axis_aud_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aud_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_aud_tvalid : in STD_LOGIC;
    s_axis_aud_tready : out STD_LOGIC;
    L_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    R_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    L_Data_valid : out STD_LOGIC;
    R_Data_valid : out STD_LOGIC;
    L_C_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    R_C_Data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_AXI_aud_interface_0_upgraded_ipi_0,AXI_aud_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_aud_interface,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_aud_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aud_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aud_aclk : signal is "XIL_INTERFACENAME s_axis_aud_aclk, ASSOCIATED_BUSIF s_axis_aud, ASSOCIATED_RESET s_axis_aud_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aud_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aud_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aud_aresetn : signal is "XIL_INTERFACENAME s_axis_aud_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aud_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_aud TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_aud_tready : signal is "XIL_INTERFACENAME s_axis_aud, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aud_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_aud TVALID";
  attribute X_INTERFACE_INFO of s_axis_aud_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_aud TDATA";
  attribute X_INTERFACE_INFO of s_axis_aud_tid : signal is "xilinx.com:interface:axis:1.0 s_axis_aud TID";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_aud_interface
     port map (
      L_C_Data(7 downto 0) => L_C_Data(7 downto 0),
      L_Data(23 downto 0) => L_Data(23 downto 0),
      L_Data_valid => L_Data_valid,
      R_C_Data(7 downto 0) => R_C_Data(7 downto 0),
      R_Data(23 downto 0) => R_Data(23 downto 0),
      R_Data_valid => R_Data_valid,
      s_axis_aud_aclk => s_axis_aud_aclk,
      s_axis_aud_aresetn => s_axis_aud_aresetn,
      s_axis_aud_tdata(31 downto 0) => s_axis_aud_tdata(31 downto 0),
      s_axis_aud_tid(2 downto 0) => s_axis_aud_tid(2 downto 0),
      s_axis_aud_tready_reg_0 => s_axis_aud_tready,
      s_axis_aud_tvalid => s_axis_aud_tvalid
    );
end STRUCTURE;

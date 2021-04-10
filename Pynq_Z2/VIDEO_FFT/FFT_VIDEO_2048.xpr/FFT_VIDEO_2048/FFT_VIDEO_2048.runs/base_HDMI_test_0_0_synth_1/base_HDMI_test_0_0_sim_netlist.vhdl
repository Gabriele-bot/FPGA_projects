-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  8 16:07:18 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_HDMI_test_0_0_sim_netlist.vhdl
-- Design      : base_HDMI_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test is
  port (
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    vid_pVDE : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    ren : out STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    data_r : in STD_LOGIC_VECTOR ( 10 downto 0 );
    data_l : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test is
  signal CounterX : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[11]_i_3_n_0\ : STD_LOGIC;
  signal \CounterX[11]_i_4_n_0\ : STD_LOGIC;
  signal CounterX_l0 : STD_LOGIC;
  signal \CounterX_l[0]_i_2_n_0\ : STD_LOGIC;
  signal CounterX_l_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \CounterX_l_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX_l_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_l_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_l_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \CounterX_l_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \CounterX_l_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \CounterX_l_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \CounterX_l_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \CounterX_l_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \CounterX_l_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_l_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_l_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \CounterX_l_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \CounterX_l_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \CounterX_l_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \CounterX_l_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \CounterX_r[0]_i_2_n_0\ : STD_LOGIC;
  signal CounterX_r_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \CounterX_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX_r_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_r_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_r_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \CounterX_r_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \CounterX_r_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \CounterX_r_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \CounterX_r_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \CounterX_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \CounterX_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \CounterX_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \CounterX_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \CounterX_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \CounterX_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \CounterX_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \CounterX_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \CounterX_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CounterX_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CounterX_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CounterX_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal CounterY : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \CounterY1_carry__0_n_0\ : STD_LOGIC;
  signal \CounterY1_carry__0_n_1\ : STD_LOGIC;
  signal \CounterY1_carry__0_n_2\ : STD_LOGIC;
  signal \CounterY1_carry__0_n_3\ : STD_LOGIC;
  signal \CounterY1_carry__0_n_4\ : STD_LOGIC;
  signal \CounterY1_carry__0_n_5\ : STD_LOGIC;
  signal \CounterY1_carry__0_n_6\ : STD_LOGIC;
  signal \CounterY1_carry__0_n_7\ : STD_LOGIC;
  signal \CounterY1_carry__1_n_2\ : STD_LOGIC;
  signal \CounterY1_carry__1_n_3\ : STD_LOGIC;
  signal \CounterY1_carry__1_n_5\ : STD_LOGIC;
  signal \CounterY1_carry__1_n_6\ : STD_LOGIC;
  signal \CounterY1_carry__1_n_7\ : STD_LOGIC;
  signal CounterY1_carry_n_0 : STD_LOGIC;
  signal CounterY1_carry_n_1 : STD_LOGIC;
  signal CounterY1_carry_n_2 : STD_LOGIC;
  signal CounterY1_carry_n_3 : STD_LOGIC;
  signal CounterY1_carry_n_4 : STD_LOGIC;
  signal CounterY1_carry_n_5 : STD_LOGIC;
  signal CounterY1_carry_n_6 : STD_LOGIC;
  signal CounterY1_carry_n_7 : STD_LOGIC;
  signal \CounterY[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[11]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[11]_i_2_n_0\ : STD_LOGIC;
  signal DrawArea0 : STD_LOGIC;
  signal DrawArea_i_2_n_0 : STD_LOGIC;
  signal DrawArea_i_3_n_0 : STD_LOGIC;
  signal \FSM_onehot_state_Curr_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_Curr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^pixelclk\ : STD_LOGIC;
  signal \addr[9]_i_1_n_0\ : STD_LOGIC;
  signal clkfb_in : STD_LOGIC;
  signal clkfb_out : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \green[7]_i_2_n_0\ : STD_LOGIC;
  signal hSync0 : STD_LOGIC;
  signal hSync_i_2_n_0 : STD_LOGIC;
  signal hSync_i_3_n_0 : STD_LOGIC;
  signal hSync_i_4_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal ren_i_1_n_0 : STD_LOGIC;
  signal state_Curr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state_Next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state_Next2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_Next2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_Next2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_Next2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state_Next2_carry__0_n_2\ : STD_LOGIC;
  signal \state_Next2_carry__0_n_3\ : STD_LOGIC;
  signal state_Next2_carry_i_1_n_0 : STD_LOGIC;
  signal state_Next2_carry_i_2_n_0 : STD_LOGIC;
  signal state_Next2_carry_i_3_n_0 : STD_LOGIC;
  signal state_Next2_carry_i_4_n_0 : STD_LOGIC;
  signal state_Next2_carry_i_5_n_0 : STD_LOGIC;
  signal state_Next2_carry_i_6_n_0 : STD_LOGIC;
  signal state_Next2_carry_i_7_n_0 : STD_LOGIC;
  signal state_Next2_carry_i_8_n_0 : STD_LOGIC;
  signal state_Next2_carry_n_0 : STD_LOGIC;
  signal state_Next2_carry_n_1 : STD_LOGIC;
  signal state_Next2_carry_n_2 : STD_LOGIC;
  signal state_Next2_carry_n_3 : STD_LOGIC;
  signal \state_Next2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state_Next2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_Next2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state_Next2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_Next2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_Next2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state_Next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal vSync0 : STD_LOGIC;
  signal vSync_i_2_n_0 : STD_LOGIC;
  signal vSync_i_3_n_0 : STD_LOGIC;
  signal vSync_i_4_n_0 : STD_LOGIC;
  signal \^vid_pvde\ : STD_LOGIC;
  signal \NLW_CounterX_l_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CounterX_r_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CounterX_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CounterX_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CounterY1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CounterY1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_state_Next2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_Next2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_Next2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_Next2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_Next2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_Next2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_CLKFB : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CounterX[11]_i_4\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CounterX_l_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CounterX_l_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CounterX_l_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CounterX_r_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CounterX_r_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CounterX_r_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \CounterX_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CounterX_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CounterX_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of CounterY1_carry : label is 35;
  attribute ADDER_THRESHOLD of \CounterY1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \CounterY1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \CounterY[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of DrawArea_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state_Curr[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_Curr_reg[0]\ : label is "outwindow:001,black_pix:010,draw_pix:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_Curr_reg[1]\ : label is "outwindow:001,black_pix:010,draw_pix:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_Curr_reg[2]\ : label is "outwindow:001,black_pix:010,draw_pix:100";
  attribute BOX_TYPE of MMCME2_BASE_INST : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MMCME2_BASE_INST : label is "MMCME2_BASE";
  attribute SOFT_HLUTNM of \green[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hSync_i_2 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state_Next2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_Next2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_Next2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_Next2_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of vSync_i_3 : label is "soft_lutpair3";
begin
  PixelClk <= \^pixelclk\;
  vid_pVDE <= \^vid_pvde\;
BUFG_CLKFB: unisim.vcomponents.BUFG
     port map (
      I => clkfb_in,
      O => clkfb_out
    );
\CounterX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CounterX(0),
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \CounterX[11]_i_3_n_0\,
      I1 => CounterX(3),
      I2 => CounterX(10),
      I3 => CounterX(11),
      I4 => \CounterX[11]_i_4_n_0\,
      O => CounterX_l0
    );
\CounterX[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CounterX(6),
      I1 => CounterX(5),
      I2 => CounterX(9),
      I3 => CounterX(8),
      O => \CounterX[11]_i_3_n_0\
    );
\CounterX[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => CounterX(0),
      I1 => CounterX(4),
      I2 => CounterX(7),
      I3 => CounterX(2),
      I4 => CounterX(1),
      O => \CounterX[11]_i_4_n_0\
    );
\CounterX_l[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CounterX_l_reg(0),
      O => \CounterX_l[0]_i_2_n_0\
    );
\CounterX_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[0]_i_1_n_7\,
      Q => CounterX_l_reg(0),
      R => CounterX_l0
    );
\CounterX_l_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CounterX_l_reg[0]_i_1_n_0\,
      CO(2) => \CounterX_l_reg[0]_i_1_n_1\,
      CO(1) => \CounterX_l_reg[0]_i_1_n_2\,
      CO(0) => \CounterX_l_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \CounterX_l_reg[0]_i_1_n_4\,
      O(2) => \CounterX_l_reg[0]_i_1_n_5\,
      O(1) => \CounterX_l_reg[0]_i_1_n_6\,
      O(0) => \CounterX_l_reg[0]_i_1_n_7\,
      S(3 downto 1) => CounterX_l_reg(3 downto 1),
      S(0) => \CounterX_l[0]_i_2_n_0\
    );
\CounterX_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[8]_i_1_n_5\,
      Q => CounterX_l_reg(10),
      R => CounterX_l0
    );
\CounterX_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[8]_i_1_n_4\,
      Q => CounterX_l_reg(11),
      R => CounterX_l0
    );
\CounterX_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[0]_i_1_n_6\,
      Q => CounterX_l_reg(1),
      R => CounterX_l0
    );
\CounterX_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[0]_i_1_n_5\,
      Q => CounterX_l_reg(2),
      R => CounterX_l0
    );
\CounterX_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[0]_i_1_n_4\,
      Q => CounterX_l_reg(3),
      R => CounterX_l0
    );
\CounterX_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[4]_i_1_n_7\,
      Q => CounterX_l_reg(4),
      R => CounterX_l0
    );
\CounterX_l_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CounterX_l_reg[0]_i_1_n_0\,
      CO(3) => \CounterX_l_reg[4]_i_1_n_0\,
      CO(2) => \CounterX_l_reg[4]_i_1_n_1\,
      CO(1) => \CounterX_l_reg[4]_i_1_n_2\,
      CO(0) => \CounterX_l_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CounterX_l_reg[4]_i_1_n_4\,
      O(2) => \CounterX_l_reg[4]_i_1_n_5\,
      O(1) => \CounterX_l_reg[4]_i_1_n_6\,
      O(0) => \CounterX_l_reg[4]_i_1_n_7\,
      S(3 downto 0) => CounterX_l_reg(7 downto 4)
    );
\CounterX_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[4]_i_1_n_6\,
      Q => CounterX_l_reg(5),
      R => CounterX_l0
    );
\CounterX_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[4]_i_1_n_5\,
      Q => CounterX_l_reg(6),
      R => CounterX_l0
    );
\CounterX_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[4]_i_1_n_4\,
      Q => CounterX_l_reg(7),
      R => CounterX_l0
    );
\CounterX_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[8]_i_1_n_7\,
      Q => CounterX_l_reg(8),
      R => CounterX_l0
    );
\CounterX_l_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CounterX_l_reg[4]_i_1_n_0\,
      CO(3) => \NLW_CounterX_l_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \CounterX_l_reg[8]_i_1_n_1\,
      CO(1) => \CounterX_l_reg[8]_i_1_n_2\,
      CO(0) => \CounterX_l_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CounterX_l_reg[8]_i_1_n_4\,
      O(2) => \CounterX_l_reg[8]_i_1_n_5\,
      O(1) => \CounterX_l_reg[8]_i_1_n_6\,
      O(0) => \CounterX_l_reg[8]_i_1_n_7\,
      S(3 downto 0) => CounterX_l_reg(11 downto 8)
    );
\CounterX_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_l_reg[8]_i_1_n_6\,
      Q => CounterX_l_reg(9),
      R => CounterX_l0
    );
\CounterX_r[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CounterX_r_reg(0),
      O => \CounterX_r[0]_i_2_n_0\
    );
\CounterX_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[0]_i_1_n_7\,
      Q => CounterX_r_reg(0),
      R => CounterX_l0
    );
\CounterX_r_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CounterX_r_reg[0]_i_1_n_0\,
      CO(2) => \CounterX_r_reg[0]_i_1_n_1\,
      CO(1) => \CounterX_r_reg[0]_i_1_n_2\,
      CO(0) => \CounterX_r_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \CounterX_r_reg[0]_i_1_n_4\,
      O(2) => \CounterX_r_reg[0]_i_1_n_5\,
      O(1) => \CounterX_r_reg[0]_i_1_n_6\,
      O(0) => \CounterX_r_reg[0]_i_1_n_7\,
      S(3 downto 1) => CounterX_r_reg(3 downto 1),
      S(0) => \CounterX_r[0]_i_2_n_0\
    );
\CounterX_r_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[8]_i_1_n_5\,
      Q => CounterX_r_reg(10),
      S => CounterX_l0
    );
\CounterX_r_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[8]_i_1_n_4\,
      Q => CounterX_r_reg(11),
      S => CounterX_l0
    );
\CounterX_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[0]_i_1_n_6\,
      Q => CounterX_r_reg(1),
      R => CounterX_l0
    );
\CounterX_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[0]_i_1_n_5\,
      Q => CounterX_r_reg(2),
      R => CounterX_l0
    );
\CounterX_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[0]_i_1_n_4\,
      Q => CounterX_r_reg(3),
      R => CounterX_l0
    );
\CounterX_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[4]_i_1_n_7\,
      Q => CounterX_r_reg(4),
      R => CounterX_l0
    );
\CounterX_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CounterX_r_reg[0]_i_1_n_0\,
      CO(3) => \CounterX_r_reg[4]_i_1_n_0\,
      CO(2) => \CounterX_r_reg[4]_i_1_n_1\,
      CO(1) => \CounterX_r_reg[4]_i_1_n_2\,
      CO(0) => \CounterX_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CounterX_r_reg[4]_i_1_n_4\,
      O(2) => \CounterX_r_reg[4]_i_1_n_5\,
      O(1) => \CounterX_r_reg[4]_i_1_n_6\,
      O(0) => \CounterX_r_reg[4]_i_1_n_7\,
      S(3 downto 0) => CounterX_r_reg(7 downto 4)
    );
\CounterX_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[4]_i_1_n_6\,
      Q => CounterX_r_reg(5),
      R => CounterX_l0
    );
\CounterX_r_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[4]_i_1_n_5\,
      Q => CounterX_r_reg(6),
      S => CounterX_l0
    );
\CounterX_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[4]_i_1_n_4\,
      Q => CounterX_r_reg(7),
      R => CounterX_l0
    );
\CounterX_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[8]_i_1_n_7\,
      Q => CounterX_r_reg(8),
      R => CounterX_l0
    );
\CounterX_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CounterX_r_reg[4]_i_1_n_0\,
      CO(3) => \NLW_CounterX_r_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \CounterX_r_reg[8]_i_1_n_1\,
      CO(1) => \CounterX_r_reg[8]_i_1_n_2\,
      CO(0) => \CounterX_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CounterX_r_reg[8]_i_1_n_4\,
      O(2) => \CounterX_r_reg[8]_i_1_n_5\,
      O(1) => \CounterX_r_reg[8]_i_1_n_6\,
      O(0) => \CounterX_r_reg[8]_i_1_n_7\,
      S(3 downto 0) => CounterX_r_reg(11 downto 8)
    );
\CounterX_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX_r_reg[8]_i_1_n_6\,
      Q => CounterX_r_reg(9),
      R => CounterX_l0
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => CounterX(0),
      R => '0'
    );
\CounterX_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(10),
      Q => CounterX(10),
      R => CounterX_l0
    );
\CounterX_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(11),
      Q => CounterX(11),
      R => CounterX_l0
    );
\CounterX_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CounterX_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_CounterX_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CounterX_reg[11]_i_2_n_2\,
      CO(0) => \CounterX_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CounterX_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => CounterX(11 downto 9)
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(1),
      Q => CounterX(1),
      R => CounterX_l0
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(2),
      Q => CounterX(2),
      R => CounterX_l0
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(3),
      Q => CounterX(3),
      R => CounterX_l0
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(4),
      Q => CounterX(4),
      R => CounterX_l0
    );
\CounterX_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CounterX_reg[4]_i_1_n_0\,
      CO(2) => \CounterX_reg[4]_i_1_n_1\,
      CO(1) => \CounterX_reg[4]_i_1_n_2\,
      CO(0) => \CounterX_reg[4]_i_1_n_3\,
      CYINIT => CounterX(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => CounterX(4 downto 1)
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(5),
      Q => CounterX(5),
      R => CounterX_l0
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(6),
      Q => CounterX(6),
      R => CounterX_l0
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(7),
      Q => CounterX(7),
      R => CounterX_l0
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(8),
      Q => CounterX(8),
      R => CounterX_l0
    );
\CounterX_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CounterX_reg[4]_i_1_n_0\,
      CO(3) => \CounterX_reg[8]_i_1_n_0\,
      CO(2) => \CounterX_reg[8]_i_1_n_1\,
      CO(1) => \CounterX_reg[8]_i_1_n_2\,
      CO(0) => \CounterX_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => CounterX(8 downto 5)
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(9),
      Q => CounterX(9),
      R => CounterX_l0
    );
CounterY1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CounterY1_carry_n_0,
      CO(2) => CounterY1_carry_n_1,
      CO(1) => CounterY1_carry_n_2,
      CO(0) => CounterY1_carry_n_3,
      CYINIT => CounterY(0),
      DI(3 downto 0) => B"0000",
      O(3) => CounterY1_carry_n_4,
      O(2) => CounterY1_carry_n_5,
      O(1) => CounterY1_carry_n_6,
      O(0) => CounterY1_carry_n_7,
      S(3 downto 0) => CounterY(4 downto 1)
    );
\CounterY1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CounterY1_carry_n_0,
      CO(3) => \CounterY1_carry__0_n_0\,
      CO(2) => \CounterY1_carry__0_n_1\,
      CO(1) => \CounterY1_carry__0_n_2\,
      CO(0) => \CounterY1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CounterY1_carry__0_n_4\,
      O(2) => \CounterY1_carry__0_n_5\,
      O(1) => \CounterY1_carry__0_n_6\,
      O(0) => \CounterY1_carry__0_n_7\,
      S(3 downto 0) => CounterY(8 downto 5)
    );
\CounterY1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CounterY1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_CounterY1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CounterY1_carry__1_n_2\,
      CO(0) => \CounterY1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_CounterY1_carry__1_O_UNCONNECTED\(3),
      O(2) => \CounterY1_carry__1_n_5\,
      O(1) => \CounterY1_carry__1_n_6\,
      O(0) => \CounterY1_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => CounterY(11 downto 9)
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFF700"
    )
        port map (
      I0 => CounterY(2),
      I1 => CounterY(5),
      I2 => vSync_i_2_n_0,
      I3 => CounterX_l0,
      I4 => CounterY(0),
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => CounterY(0),
      I1 => vSync_i_2_n_0,
      I2 => CounterY(5),
      I3 => CounterY(2),
      I4 => \CounterY[11]_i_2_n_0\,
      O => \CounterY[11]_i_1_n_0\
    );
\CounterY[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \CounterX[11]_i_4_n_0\,
      I1 => CounterX(11),
      I2 => CounterX(10),
      I3 => CounterX(3),
      I4 => \CounterX[11]_i_3_n_0\,
      O => \CounterY[11]_i_2_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterY[0]_i_1_n_0\,
      Q => CounterY(0),
      R => '0'
    );
\CounterY_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => \CounterY1_carry__1_n_6\,
      Q => CounterY(10),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => \CounterY1_carry__1_n_5\,
      Q => CounterY(11),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => CounterY1_carry_n_7,
      Q => CounterY(1),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => CounterY1_carry_n_6,
      Q => CounterY(2),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => CounterY1_carry_n_5,
      Q => CounterY(3),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => CounterY1_carry_n_4,
      Q => CounterY(4),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => \CounterY1_carry__0_n_7\,
      Q => CounterY(5),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => \CounterY1_carry__0_n_6\,
      Q => CounterY(6),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => \CounterY1_carry__0_n_5\,
      Q => CounterY(7),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => \CounterY1_carry__0_n_4\,
      Q => CounterY(8),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterX_l0,
      D => \CounterY1_carry__1_n_7\,
      Q => CounterY(9),
      R => \CounterY[11]_i_1_n_0\
    );
DrawArea_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => CounterX(11),
      I1 => CounterX(8),
      I2 => CounterX(9),
      I3 => CounterX(10),
      I4 => CounterX(7),
      I5 => DrawArea_i_2_n_0,
      O => DrawArea0
    );
DrawArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F7F0FFF"
    )
        port map (
      I0 => CounterY(3),
      I1 => CounterY(4),
      I2 => DrawArea_i_3_n_0,
      I3 => CounterY(6),
      I4 => CounterY(5),
      I5 => vSync_i_3_n_0,
      O => DrawArea_i_2_n_0
    );
DrawArea_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CounterY(10),
      I1 => CounterY(11),
      O => DrawArea_i_3_n_0
    );
DrawArea_reg: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => DrawArea0,
      Q => \^vid_pvde\,
      R => '0'
    );
\FSM_onehot_state_Curr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA02"
    )
        port map (
      I0 => \green[7]_i_2_n_0\,
      I1 => \state_Next2_inferred__0/i__carry__0_n_2\,
      I2 => \state_Next2_carry__0_n_2\,
      I3 => CounterY(10),
      I4 => CounterY(11),
      O => \state_Next__0\(1)
    );
\FSM_onehot_state_Curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \addr[9]_i_1_n_0\,
      Q => \FSM_onehot_state_Curr_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_Curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \state_Next__0\(1),
      Q => state_Curr(1),
      R => '0'
    );
\FSM_onehot_state_Curr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => state_Next(0),
      Q => \FSM_onehot_state_Curr_reg_n_0_[2]\,
      R => '0'
    );
MMCME2_BASE_INST: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 37.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 2,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      REF_JITTER1 => 0.000000,
      STARTUP_WAIT => true
    )
        port map (
      CLKFBIN => clkfb_out,
      CLKFBOUT => clkfb_in,
      CLKFBOUTB => NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => \^pixelclk\,
      CLKOUT0B => NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => SerialClk,
      CLKOUT1B => NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_MMCME2_BASE_INST_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_BASE_INST_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
\addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \FSM_onehot_state_Curr_reg_n_0_[2]\,
      I1 => state_Curr(1),
      I2 => \FSM_onehot_state_Curr_reg_n_0_[0]\,
      I3 => \^vid_pvde\,
      O => \addr[9]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(0),
      Q => addr(0),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(1),
      Q => addr(1),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(2),
      Q => addr(2),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(3),
      Q => addr(3),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(4),
      Q => addr(4),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(5),
      Q => addr(5),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(6),
      Q => addr(6),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(7),
      Q => addr(7),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(8),
      Q => addr(8),
      R => \addr[9]_i_1_n_0\
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => ren_i_1_n_0,
      D => CounterY(9),
      Q => addr(9),
      R => \addr[9]_i_1_n_0\
    );
\green[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \green[7]_i_2_n_0\,
      I1 => \state_Next2_inferred__0/i__carry__0_n_2\,
      I2 => \state_Next2_carry__0_n_2\,
      I3 => CounterY(10),
      I4 => CounterY(11),
      O => state_Next(0)
    );
\green[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_Curr_reg_n_0_[0]\,
      I1 => state_Curr(1),
      I2 => \FSM_onehot_state_Curr_reg_n_0_[2]\,
      I3 => \^vid_pvde\,
      O => \green[7]_i_2_n_0\
    );
\green_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => state_Next(0),
      Q => vid_pData(0),
      R => '0'
    );
hSync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => hSync_i_2_n_0,
      I1 => CounterX(7),
      I2 => CounterX(4),
      I3 => CounterX(2),
      I4 => hSync_i_3_n_0,
      O => hSync0
    );
hSync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \CounterX[11]_i_3_n_0\,
      I1 => CounterX(3),
      I2 => CounterX(10),
      I3 => CounterX(11),
      O => hSync_i_2_n_0
    );
hSync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0808080"
    )
        port map (
      I0 => hSync_i_4_n_0,
      I1 => CounterX(5),
      I2 => CounterX(7),
      I3 => CounterX(3),
      I4 => CounterX(4),
      O => hSync_i_3_n_0
    );
hSync_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => CounterX(11),
      I1 => CounterX(6),
      I2 => CounterX(8),
      I3 => CounterX(9),
      I4 => CounterX(10),
      O => hSync_i_4_n_0
    );
hSync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => hSync0,
      Q => vid_pHSync,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CounterX_l_reg(11),
      I1 => data_l(10),
      I2 => CounterX_l_reg(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_l(9),
      I1 => CounterX_l_reg(9),
      I2 => data_l(8),
      I3 => CounterX_l_reg(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => CounterX_l_reg(10),
      I1 => CounterX_l_reg(11),
      I2 => data_l(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_l_reg(9),
      I1 => data_l(9),
      I2 => CounterX_l_reg(8),
      I3 => data_l(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_l(7),
      I1 => CounterX_l_reg(7),
      I2 => data_l(6),
      I3 => CounterX_l_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_l(5),
      I1 => CounterX_l_reg(5),
      I2 => data_l(4),
      I3 => CounterX_l_reg(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_l(3),
      I1 => CounterX_l_reg(3),
      I2 => data_l(2),
      I3 => CounterX_l_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_l(1),
      I1 => CounterX_l_reg(1),
      I2 => data_l(0),
      I3 => CounterX_l_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_l_reg(7),
      I1 => data_l(7),
      I2 => CounterX_l_reg(6),
      I3 => data_l(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_l_reg(5),
      I1 => data_l(5),
      I2 => CounterX_l_reg(4),
      I3 => data_l(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_l_reg(3),
      I1 => data_l(3),
      I2 => CounterX_l_reg(2),
      I3 => data_l(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_l_reg(1),
      I1 => data_l(1),
      I2 => CounterX_l_reg(0),
      I3 => data_l(0),
      O => \i__carry_i_8_n_0\
    );
ren_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^vid_pvde\,
      I1 => \FSM_onehot_state_Curr_reg_n_0_[0]\,
      I2 => state_Curr(1),
      I3 => \FSM_onehot_state_Curr_reg_n_0_[2]\,
      O => ren_i_1_n_0
    );
ren_reg: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => ren_i_1_n_0,
      Q => ren,
      R => '0'
    );
state_Next2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_Next2_carry_n_0,
      CO(2) => state_Next2_carry_n_1,
      CO(1) => state_Next2_carry_n_2,
      CO(0) => state_Next2_carry_n_3,
      CYINIT => '0',
      DI(3) => state_Next2_carry_i_1_n_0,
      DI(2) => state_Next2_carry_i_2_n_0,
      DI(1) => state_Next2_carry_i_3_n_0,
      DI(0) => state_Next2_carry_i_4_n_0,
      O(3 downto 0) => NLW_state_Next2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_Next2_carry_i_5_n_0,
      S(2) => state_Next2_carry_i_6_n_0,
      S(1) => state_Next2_carry_i_7_n_0,
      S(0) => state_Next2_carry_i_8_n_0
    );
\state_Next2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_Next2_carry_n_0,
      CO(3 downto 2) => \NLW_state_Next2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_Next2_carry__0_n_2\,
      CO(0) => \state_Next2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state_Next2_carry__0_i_1_n_0\,
      DI(0) => \state_Next2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_state_Next2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state_Next2_carry__0_i_3_n_0\,
      S(0) => \state_Next2_carry__0_i_4_n_0\
    );
\state_Next2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CounterX_r_reg(11),
      I1 => data_r(10),
      I2 => CounterX_r_reg(10),
      O => \state_Next2_carry__0_i_1_n_0\
    );
\state_Next2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_r(9),
      I1 => CounterX_r_reg(9),
      I2 => data_r(8),
      I3 => CounterX_r_reg(8),
      O => \state_Next2_carry__0_i_2_n_0\
    );
\state_Next2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => CounterX_r_reg(10),
      I1 => CounterX_r_reg(11),
      I2 => data_r(10),
      O => \state_Next2_carry__0_i_3_n_0\
    );
\state_Next2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_r_reg(9),
      I1 => data_r(9),
      I2 => CounterX_r_reg(8),
      I3 => data_r(8),
      O => \state_Next2_carry__0_i_4_n_0\
    );
state_Next2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_r(7),
      I1 => CounterX_r_reg(7),
      I2 => data_r(6),
      I3 => CounterX_r_reg(6),
      O => state_Next2_carry_i_1_n_0
    );
state_Next2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_r(5),
      I1 => CounterX_r_reg(5),
      I2 => data_r(4),
      I3 => CounterX_r_reg(4),
      O => state_Next2_carry_i_2_n_0
    );
state_Next2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_r(3),
      I1 => CounterX_r_reg(3),
      I2 => data_r(2),
      I3 => CounterX_r_reg(2),
      O => state_Next2_carry_i_3_n_0
    );
state_Next2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_r(1),
      I1 => CounterX_r_reg(1),
      I2 => data_r(0),
      I3 => CounterX_r_reg(0),
      O => state_Next2_carry_i_4_n_0
    );
state_Next2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_r_reg(7),
      I1 => data_r(7),
      I2 => CounterX_r_reg(6),
      I3 => data_r(6),
      O => state_Next2_carry_i_5_n_0
    );
state_Next2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_r_reg(5),
      I1 => data_r(5),
      I2 => CounterX_r_reg(4),
      I3 => data_r(4),
      O => state_Next2_carry_i_6_n_0
    );
state_Next2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_r_reg(3),
      I1 => data_r(3),
      I2 => CounterX_r_reg(2),
      I3 => data_r(2),
      O => state_Next2_carry_i_7_n_0
    );
state_Next2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CounterX_r_reg(1),
      I1 => data_r(1),
      I2 => CounterX_r_reg(0),
      I3 => data_r(0),
      O => state_Next2_carry_i_8_n_0
    );
\state_Next2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_Next2_inferred__0/i__carry_n_0\,
      CO(2) => \state_Next2_inferred__0/i__carry_n_1\,
      CO(1) => \state_Next2_inferred__0/i__carry_n_2\,
      CO(0) => \state_Next2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state_Next2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state_Next2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_Next2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_state_Next2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_Next2_inferred__0/i__carry__0_n_2\,
      CO(0) => \state_Next2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_state_Next2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010001"
    )
        port map (
      I0 => vSync_i_2_n_0,
      I1 => CounterY(5),
      I2 => CounterY(2),
      I3 => CounterY(0),
      I4 => vSync_i_3_n_0,
      I5 => vSync_i_4_n_0,
      O => vSync0
    );
vSync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => CounterY(6),
      I1 => CounterY(10),
      I2 => CounterY(1),
      I3 => CounterY(3),
      I4 => CounterY(4),
      I5 => vSync_i_3_n_0,
      O => vSync_i_2_n_0
    );
vSync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => CounterY(8),
      I1 => CounterY(7),
      I2 => CounterY(11),
      I3 => CounterY(9),
      O => vSync_i_3_n_0
    );
vSync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => CounterY(10),
      I1 => CounterY(6),
      I2 => CounterY(3),
      I3 => CounterY(4),
      I4 => CounterY(5),
      I5 => CounterY(2),
      O => vSync_i_4_n_0
    );
vSync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => vSync0,
      Q => vid_pVSync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    data_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ren : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    vid_pVDE : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_HDMI_test_0_0,HDMI_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_test,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vid_pdata\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  vid_pData(23) <= \<const0>\;
  vid_pData(22) <= \<const0>\;
  vid_pData(21) <= \<const0>\;
  vid_pData(20) <= \<const0>\;
  vid_pData(19) <= \<const0>\;
  vid_pData(18) <= \<const0>\;
  vid_pData(17) <= \<const0>\;
  vid_pData(16) <= \<const0>\;
  vid_pData(15) <= \<const0>\;
  vid_pData(14) <= \<const0>\;
  vid_pData(13) <= \<const0>\;
  vid_pData(12) <= \<const0>\;
  vid_pData(11) <= \<const0>\;
  vid_pData(10) <= \<const0>\;
  vid_pData(9) <= \<const0>\;
  vid_pData(8) <= \<const0>\;
  vid_pData(7) <= \^vid_pdata\(5);
  vid_pData(6) <= \<const0>\;
  vid_pData(5) <= \^vid_pdata\(5);
  vid_pData(4) <= \<const0>\;
  vid_pData(3) <= \^vid_pdata\(5);
  vid_pData(2) <= \<const0>\;
  vid_pData(1) <= \^vid_pdata\(5);
  vid_pData(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test
     port map (
      PixelClk => PixelClk,
      SerialClk => SerialClk,
      addr(9 downto 0) => addr(9 downto 0),
      clk => clk,
      data_l(10 downto 0) => data_l(23 downto 13),
      data_r(10 downto 0) => data_r(23 downto 13),
      ren => ren,
      vid_pData(0) => \^vid_pdata\(5),
      vid_pHSync => vid_pHSync,
      vid_pVDE => vid_pVDE,
      vid_pVSync => vid_pVSync
    );
end STRUCTURE;

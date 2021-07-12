-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 21:15:46 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Pulse_LED_controller_0_0/base_Pulse_LED_controller_0_0_sim_netlist.vhdl
-- Design      : base_Pulse_LED_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_Pulse_LED_controller_0_0_Pulse_LED_controller is
  port (
    L_LED_ctrl : out STD_LOGIC;
    R_LED_ctrl : out STD_LOGIC;
    L_Data_valid : in STD_LOGIC;
    R_Data_valid : in STD_LOGIC;
    L_Data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    R_Data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_Pulse_LED_controller_0_0_Pulse_LED_controller : entity is "Pulse_LED_controller";
end base_Pulse_LED_controller_0_0_Pulse_LED_controller;

architecture STRUCTURE of base_Pulse_LED_controller_0_0_Pulse_LED_controller is
  signal FSM_sequential_state_Curr_L_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_state_Curr_L_i_2_n_0 : STD_LOGIC;
  signal FSM_sequential_state_Curr_R_i_1_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_1_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_2_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_3_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_4_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_5_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_6_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_7_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_i_8_n_0 : STD_LOGIC;
  signal L_LED_ctrl0_carry_n_1 : STD_LOGIC;
  signal L_LED_ctrl0_carry_n_2 : STD_LOGIC;
  signal L_LED_ctrl0_carry_n_3 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_1_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_2_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_3_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_4_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_5_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_6_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_7_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_i_8_n_0 : STD_LOGIC;
  signal R_LED_ctrl0_carry_n_1 : STD_LOGIC;
  signal R_LED_ctrl0_carry_n_2 : STD_LOGIC;
  signal R_LED_ctrl0_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal dL0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dLSUM : STD_LOGIC;
  signal dLSUM0 : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \dLSUM0__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_1\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_2\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_3\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_4\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_5\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_6\ : STD_LOGIC;
  signal \dLSUM0__19_carry__0_n_7\ : STD_LOGIC;
  signal \dLSUM0__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry__1_n_1\ : STD_LOGIC;
  signal \dLSUM0__19_carry__1_n_3\ : STD_LOGIC;
  signal \dLSUM0__19_carry__1_n_6\ : STD_LOGIC;
  signal \dLSUM0__19_carry__1_n_7\ : STD_LOGIC;
  signal \dLSUM0__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry_i_5_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry_i_6_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry_n_0\ : STD_LOGIC;
  signal \dLSUM0__19_carry_n_1\ : STD_LOGIC;
  signal \dLSUM0__19_carry_n_2\ : STD_LOGIC;
  signal \dLSUM0__19_carry_n_3\ : STD_LOGIC;
  signal \dLSUM0__19_carry_n_4\ : STD_LOGIC;
  signal \dLSUM0__19_carry_n_5\ : STD_LOGIC;
  signal \dLSUM0__19_carry_n_6\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_n_1\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_n_2\ : STD_LOGIC;
  signal \dLSUM0__47_carry__0_n_3\ : STD_LOGIC;
  signal \dLSUM0__47_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry__1_n_2\ : STD_LOGIC;
  signal \dLSUM0__47_carry__1_n_3\ : STD_LOGIC;
  signal \dLSUM0__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_i_5_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_i_6_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_i_7_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_n_0\ : STD_LOGIC;
  signal \dLSUM0__47_carry_n_1\ : STD_LOGIC;
  signal \dLSUM0__47_carry_n_2\ : STD_LOGIC;
  signal \dLSUM0__47_carry_n_3\ : STD_LOGIC;
  signal \dLSUM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_1\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_2\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_3\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_4\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_5\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_6\ : STD_LOGIC;
  signal \dLSUM0_carry__0_n_7\ : STD_LOGIC;
  signal \dLSUM0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dLSUM0_carry__1_n_1\ : STD_LOGIC;
  signal \dLSUM0_carry__1_n_3\ : STD_LOGIC;
  signal \dLSUM0_carry__1_n_6\ : STD_LOGIC;
  signal \dLSUM0_carry__1_n_7\ : STD_LOGIC;
  signal dLSUM0_carry_i_1_n_0 : STD_LOGIC;
  signal dLSUM0_carry_i_2_n_0 : STD_LOGIC;
  signal dLSUM0_carry_i_3_n_0 : STD_LOGIC;
  signal dLSUM0_carry_i_4_n_0 : STD_LOGIC;
  signal dLSUM0_carry_i_5_n_0 : STD_LOGIC;
  signal dLSUM0_carry_i_6_n_0 : STD_LOGIC;
  signal dLSUM0_carry_n_0 : STD_LOGIC;
  signal dLSUM0_carry_n_1 : STD_LOGIC;
  signal dLSUM0_carry_n_2 : STD_LOGIC;
  signal dLSUM0_carry_n_3 : STD_LOGIC;
  signal dLSUM0_carry_n_4 : STD_LOGIC;
  signal dLSUM0_carry_n_5 : STD_LOGIC;
  signal dLSUM0_carry_n_6 : STD_LOGIC;
  signal dLSUM0_carry_n_7 : STD_LOGIC;
  signal dR0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dRSUM : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal dRSUM0 : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \dRSUM0__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_1\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_2\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_3\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_4\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_5\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_6\ : STD_LOGIC;
  signal \dRSUM0__19_carry__0_n_7\ : STD_LOGIC;
  signal \dRSUM0__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry__1_n_1\ : STD_LOGIC;
  signal \dRSUM0__19_carry__1_n_3\ : STD_LOGIC;
  signal \dRSUM0__19_carry__1_n_6\ : STD_LOGIC;
  signal \dRSUM0__19_carry__1_n_7\ : STD_LOGIC;
  signal \dRSUM0__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry_i_5_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry_i_6_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry_n_0\ : STD_LOGIC;
  signal \dRSUM0__19_carry_n_1\ : STD_LOGIC;
  signal \dRSUM0__19_carry_n_2\ : STD_LOGIC;
  signal \dRSUM0__19_carry_n_3\ : STD_LOGIC;
  signal \dRSUM0__19_carry_n_4\ : STD_LOGIC;
  signal \dRSUM0__19_carry_n_5\ : STD_LOGIC;
  signal \dRSUM0__19_carry_n_6\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_n_1\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_n_2\ : STD_LOGIC;
  signal \dRSUM0__47_carry__0_n_3\ : STD_LOGIC;
  signal \dRSUM0__47_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry__1_n_2\ : STD_LOGIC;
  signal \dRSUM0__47_carry__1_n_3\ : STD_LOGIC;
  signal \dRSUM0__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_i_5_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_i_6_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_i_7_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_n_0\ : STD_LOGIC;
  signal \dRSUM0__47_carry_n_1\ : STD_LOGIC;
  signal \dRSUM0__47_carry_n_2\ : STD_LOGIC;
  signal \dRSUM0__47_carry_n_3\ : STD_LOGIC;
  signal \dRSUM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_1\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_2\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_3\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_4\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_5\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_6\ : STD_LOGIC;
  signal \dRSUM0_carry__0_n_7\ : STD_LOGIC;
  signal \dRSUM0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dRSUM0_carry__1_n_1\ : STD_LOGIC;
  signal \dRSUM0_carry__1_n_3\ : STD_LOGIC;
  signal \dRSUM0_carry__1_n_6\ : STD_LOGIC;
  signal \dRSUM0_carry__1_n_7\ : STD_LOGIC;
  signal dRSUM0_carry_i_1_n_0 : STD_LOGIC;
  signal dRSUM0_carry_i_2_n_0 : STD_LOGIC;
  signal dRSUM0_carry_i_3_n_0 : STD_LOGIC;
  signal dRSUM0_carry_i_4_n_0 : STD_LOGIC;
  signal dRSUM0_carry_i_5_n_0 : STD_LOGIC;
  signal dRSUM0_carry_i_6_n_0 : STD_LOGIC;
  signal dRSUM0_carry_n_0 : STD_LOGIC;
  signal dRSUM0_carry_n_1 : STD_LOGIC;
  signal dRSUM0_carry_n_2 : STD_LOGIC;
  signal dRSUM0_carry_n_3 : STD_LOGIC;
  signal dRSUM0_carry_n_4 : STD_LOGIC;
  signal dRSUM0_carry_n_5 : STD_LOGIC;
  signal dRSUM0_carry_n_6 : STD_LOGIC;
  signal dRSUM0_carry_n_7 : STD_LOGIC;
  signal dRSUM_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state_Curr_L_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_Curr_R_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_L_LED_ctrl0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_LED_ctrl0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dLSUM0__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_dLSUM0__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dLSUM0__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dLSUM0__47_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_dLSUM0__47_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dLSUM0__47_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dLSUM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dLSUM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dRSUM0__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_dRSUM0__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dRSUM0__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dRSUM0__47_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_dRSUM0__47_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dRSUM0__47_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dRSUM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dRSUM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_Curr_L_reg : label is "wait_for_tvalid:0,load_data:1";
  attribute FSM_ENCODED_STATES of FSM_sequential_state_Curr_R_reg : label is "wait_for_tvalid:0,load_data:1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of L_LED_ctrl0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of R_LED_ctrl0_carry : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dLSUM0__47_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \dLSUM0__47_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \dLSUM0__47_carry__0_i_1\ : label is "lutpair3";
  attribute HLUTNM of \dLSUM0__47_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \dLSUM0__47_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \dLSUM0__47_carry__0_i_5\ : label is "lutpair4";
  attribute HLUTNM of \dLSUM0__47_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \dLSUM0__47_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \dLSUM0__47_carry__0_i_8\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \dLSUM0__47_carry__1\ : label is 35;
  attribute HLUTNM of \dLSUM0__47_carry__1_i_2\ : label is "lutpair4";
  attribute HLUTNM of \dLSUM0__47_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \dLSUM0__47_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dLSUM0__47_carry_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dLSUM0_carry__0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dLSUM0_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dLSUM0_carry__1_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \dRSUM0__47_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \dRSUM0__47_carry__0\ : label is 35;
  attribute HLUTNM of \dRSUM0__47_carry__0_i_1\ : label is "lutpair8";
  attribute HLUTNM of \dRSUM0__47_carry__0_i_2\ : label is "lutpair7";
  attribute HLUTNM of \dRSUM0__47_carry__0_i_3\ : label is "lutpair6";
  attribute HLUTNM of \dRSUM0__47_carry__0_i_5\ : label is "lutpair9";
  attribute HLUTNM of \dRSUM0__47_carry__0_i_6\ : label is "lutpair8";
  attribute HLUTNM of \dRSUM0__47_carry__0_i_7\ : label is "lutpair7";
  attribute HLUTNM of \dRSUM0__47_carry__0_i_8\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \dRSUM0__47_carry__1\ : label is 35;
  attribute HLUTNM of \dRSUM0__47_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \dRSUM0__47_carry_i_3\ : label is "lutpair5";
  attribute HLUTNM of \dRSUM0__47_carry_i_7\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \dRSUM0__47_carry_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dRSUM0_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dRSUM0_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dRSUM0_carry__1_i_3\ : label is "soft_lutpair1";
begin
FSM_sequential_state_Curr_L_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aud_aresetn,
      O => FSM_sequential_state_Curr_L_i_1_n_0
    );
FSM_sequential_state_Curr_L_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_Data_valid,
      I1 => state_Curr_L_reg(0),
      O => FSM_sequential_state_Curr_L_i_2_n_0
    );
FSM_sequential_state_Curr_L_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => FSM_sequential_state_Curr_L_i_2_n_0,
      Q => state_Curr_L_reg(0),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
FSM_sequential_state_Curr_R_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R_Data_valid,
      I1 => state_Curr_R_reg(0),
      O => FSM_sequential_state_Curr_R_i_1_n_0
    );
FSM_sequential_state_Curr_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => FSM_sequential_state_Curr_R_i_1_n_0,
      Q => state_Curr_R_reg(0),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
L_LED_ctrl0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => L_LED_ctrl,
      CO(2) => L_LED_ctrl0_carry_n_1,
      CO(1) => L_LED_ctrl0_carry_n_2,
      CO(0) => L_LED_ctrl0_carry_n_3,
      CYINIT => '0',
      DI(3) => L_LED_ctrl0_carry_i_1_n_0,
      DI(2) => L_LED_ctrl0_carry_i_2_n_0,
      DI(1) => L_LED_ctrl0_carry_i_3_n_0,
      DI(0) => L_LED_ctrl0_carry_i_4_n_0,
      O(3 downto 0) => NLW_L_LED_ctrl0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => L_LED_ctrl0_carry_i_5_n_0,
      S(2) => L_LED_ctrl0_carry_i_6_n_0,
      S(1) => L_LED_ctrl0_carry_i_7_n_0,
      S(0) => L_LED_ctrl0_carry_i_8_n_0
    );
L_LED_ctrl0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_1_in(6),
      I2 => p_1_in(7),
      I3 => p_0_in(7),
      O => L_LED_ctrl0_carry_i_1_n_0
    );
L_LED_ctrl0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_1_in(4),
      I2 => p_1_in(5),
      I3 => p_0_in(5),
      O => L_LED_ctrl0_carry_i_2_n_0
    );
L_LED_ctrl0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_1_in(2),
      I2 => p_1_in(3),
      I3 => p_0_in(3),
      O => L_LED_ctrl0_carry_i_3_n_0
    );
L_LED_ctrl0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => p_0_in(1),
      O => L_LED_ctrl0_carry_i_4_n_0
    );
L_LED_ctrl0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_1_in(6),
      I2 => p_0_in(7),
      I3 => p_1_in(7),
      O => L_LED_ctrl0_carry_i_5_n_0
    );
L_LED_ctrl0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_1_in(4),
      I2 => p_0_in(5),
      I3 => p_1_in(5),
      O => L_LED_ctrl0_carry_i_6_n_0
    );
L_LED_ctrl0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_1_in(2),
      I2 => p_0_in(3),
      I3 => p_1_in(3),
      O => L_LED_ctrl0_carry_i_7_n_0
    );
L_LED_ctrl0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_1_in(0),
      I2 => p_0_in(1),
      I3 => p_1_in(1),
      O => L_LED_ctrl0_carry_i_8_n_0
    );
R_LED_ctrl0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_LED_ctrl,
      CO(2) => R_LED_ctrl0_carry_n_1,
      CO(1) => R_LED_ctrl0_carry_n_2,
      CO(0) => R_LED_ctrl0_carry_n_3,
      CYINIT => '0',
      DI(3) => R_LED_ctrl0_carry_i_1_n_0,
      DI(2) => R_LED_ctrl0_carry_i_2_n_0,
      DI(1) => R_LED_ctrl0_carry_i_3_n_0,
      DI(0) => R_LED_ctrl0_carry_i_4_n_0,
      O(3 downto 0) => NLW_R_LED_ctrl0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R_LED_ctrl0_carry_i_5_n_0,
      S(2) => R_LED_ctrl0_carry_i_6_n_0,
      S(1) => R_LED_ctrl0_carry_i_7_n_0,
      S(0) => R_LED_ctrl0_carry_i_8_n_0
    );
R_LED_ctrl0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dRSUM(9),
      I1 => p_1_in(6),
      I2 => p_1_in(7),
      I3 => dRSUM(10),
      O => R_LED_ctrl0_carry_i_1_n_0
    );
R_LED_ctrl0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dRSUM(7),
      I1 => p_1_in(4),
      I2 => p_1_in(5),
      I3 => dRSUM(8),
      O => R_LED_ctrl0_carry_i_2_n_0
    );
R_LED_ctrl0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dRSUM(5),
      I1 => p_1_in(2),
      I2 => p_1_in(3),
      I3 => dRSUM(6),
      O => R_LED_ctrl0_carry_i_3_n_0
    );
R_LED_ctrl0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dRSUM(3),
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => dRSUM(4),
      O => R_LED_ctrl0_carry_i_4_n_0
    );
R_LED_ctrl0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dRSUM(9),
      I1 => p_1_in(6),
      I2 => dRSUM(10),
      I3 => p_1_in(7),
      O => R_LED_ctrl0_carry_i_5_n_0
    );
R_LED_ctrl0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dRSUM(7),
      I1 => p_1_in(4),
      I2 => dRSUM(8),
      I3 => p_1_in(5),
      O => R_LED_ctrl0_carry_i_6_n_0
    );
R_LED_ctrl0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dRSUM(5),
      I1 => p_1_in(2),
      I2 => dRSUM(6),
      I3 => p_1_in(3),
      O => R_LED_ctrl0_carry_i_7_n_0
    );
R_LED_ctrl0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dRSUM(3),
      I1 => p_1_in(0),
      I2 => dRSUM(4),
      I3 => p_1_in(1),
      O => R_LED_ctrl0_carry_i_8_n_0
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => \cnt_reg_n_0_[0]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[3]\,
      S(2) => \cnt_reg_n_0_[2]\,
      S(1) => \cnt_reg_n_0_[1]\,
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => p_1_in(2),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => p_1_in(3),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => p_1_in(4),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => p_1_in(7 downto 4)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => p_1_in(5),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => p_1_in(6),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => p_1_in(7),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => \cnt_reg_n_0_[1]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => \cnt_reg_n_0_[2]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => \cnt_reg_n_0_[3]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => \cnt_reg_n_0_[4]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[7]\,
      S(2) => \cnt_reg_n_0_[6]\,
      S(1) => \cnt_reg_n_0_[5]\,
      S(0) => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => \cnt_reg_n_0_[5]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => \cnt_reg_n_0_[6]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => \cnt_reg_n_0_[7]\,
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => p_1_in(0),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_1_in(3 downto 0)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => p_1_in(1),
      R => FSM_sequential_state_Curr_L_i_1_n_0
    );
\dLSUM0__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dLSUM0__19_carry_n_0\,
      CO(2) => \dLSUM0__19_carry_n_1\,
      CO(1) => \dLSUM0__19_carry_n_2\,
      CO(0) => \dLSUM0__19_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dLSUM0__19_carry_i_1_n_0\,
      DI(2) => dL0(0),
      DI(1 downto 0) => B"01",
      O(3) => \dLSUM0__19_carry_n_4\,
      O(2) => \dLSUM0__19_carry_n_5\,
      O(1) => \dLSUM0__19_carry_n_6\,
      O(0) => \NLW_dLSUM0__19_carry_O_UNCONNECTED\(0),
      S(3) => \dLSUM0__19_carry_i_3_n_0\,
      S(2) => \dLSUM0__19_carry_i_4_n_0\,
      S(1) => \dLSUM0__19_carry_i_5_n_0\,
      S(0) => \dLSUM0__19_carry_i_6_n_0\
    );
\dLSUM0__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dLSUM0__19_carry_n_0\,
      CO(3) => \dLSUM0__19_carry__0_n_0\,
      CO(2) => \dLSUM0__19_carry__0_n_1\,
      CO(1) => \dLSUM0__19_carry__0_n_2\,
      CO(0) => \dLSUM0__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dLSUM0__19_carry__0_i_1_n_0\,
      DI(2 downto 0) => dL0(4 downto 2),
      O(3) => \dLSUM0__19_carry__0_n_4\,
      O(2) => \dLSUM0__19_carry__0_n_5\,
      O(1) => \dLSUM0__19_carry__0_n_6\,
      O(0) => \dLSUM0__19_carry__0_n_7\,
      S(3) => \dLSUM0__19_carry__0_i_2_n_0\,
      S(2) => \dLSUM0__19_carry__0_i_3_n_0\,
      S(1) => \dLSUM0__19_carry__0_i_4_n_0\,
      S(0) => \dLSUM0__19_carry__0_i_5_n_0\
    );
\dLSUM0__19_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dLSUM0_carry__0_i_9_n_0\,
      I1 => L_Data(5),
      I2 => L_Data(8),
      O => \dLSUM0__19_carry__0_i_1_n_0\
    );
\dLSUM0__19_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63CCC633"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(7),
      I2 => L_Data(6),
      I3 => \dLSUM0_carry__0_i_9_n_0\,
      I4 => L_Data(5),
      O => \dLSUM0__19_carry__0_i_2_n_0\
    );
\dLSUM0__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dL0(4),
      I1 => dL0(6),
      O => \dLSUM0__19_carry__0_i_3_n_0\
    );
\dLSUM0__19_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666C99999993"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(3),
      I2 => L_Data(2),
      I3 => L_Data(0),
      I4 => L_Data(1),
      I5 => dL0(5),
      O => \dLSUM0__19_carry__0_i_4_n_0\
    );
\dLSUM0__19_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC6633333393"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(4),
      I2 => L_Data(3),
      I3 => L_Data(1),
      I4 => L_Data(0),
      I5 => L_Data(2),
      O => \dLSUM0__19_carry__0_i_5_n_0\
    );
\dLSUM0__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dLSUM0__19_carry__0_n_0\,
      CO(3) => \NLW_dLSUM0__19_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dLSUM0__19_carry__1_n_1\,
      CO(1) => \NLW_dLSUM0__19_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \dLSUM0__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_dLSUM0__19_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \dLSUM0__19_carry__1_n_6\,
      O(0) => \dLSUM0__19_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \dLSUM0__19_carry__1_i_1_n_0\,
      S(0) => \dLSUM0__19_carry__1_i_2_n_0\
    );
\dLSUM0__19_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dL0(7),
      O => \dLSUM0__19_carry__1_i_1_n_0\
    );
\dLSUM0__19_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dL0(6),
      O => \dLSUM0__19_carry__1_i_2_n_0\
    );
\dLSUM0__19_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => L_Data(0),
      I1 => L_Data(1),
      I2 => L_Data(8),
      O => \dLSUM0__19_carry_i_1_n_0\
    );
\dLSUM0__19_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_Data(0),
      O => dL0(0)
    );
\dLSUM0__19_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC663393"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(3),
      I2 => L_Data(2),
      I3 => L_Data(0),
      I4 => L_Data(1),
      O => \dLSUM0__19_carry_i_3_n_0\
    );
\dLSUM0__19_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6693"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(2),
      I2 => L_Data(1),
      I3 => L_Data(0),
      O => \dLSUM0__19_carry_i_4_n_0\
    );
\dLSUM0__19_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(1),
      I2 => L_Data(0),
      O => \dLSUM0__19_carry_i_5_n_0\
    );
\dLSUM0__19_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_Data(0),
      O => \dLSUM0__19_carry_i_6_n_0\
    );
\dLSUM0__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dLSUM0__47_carry_n_0\,
      CO(2) => \dLSUM0__47_carry_n_1\,
      CO(1) => \dLSUM0__47_carry_n_2\,
      CO(0) => \dLSUM0__47_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dLSUM0__47_carry_i_1_n_0\,
      DI(2) => \dLSUM0__47_carry_i_2_n_0\,
      DI(1) => \dLSUM0__47_carry_i_3_n_0\,
      DI(0) => dLSUM0_carry_n_7,
      O(3) => dLSUM0(3),
      O(2 downto 0) => \NLW_dLSUM0__47_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \dLSUM0__47_carry_i_4_n_0\,
      S(2) => \dLSUM0__47_carry_i_5_n_0\,
      S(1) => \dLSUM0__47_carry_i_6_n_0\,
      S(0) => \dLSUM0__47_carry_i_7_n_0\
    );
\dLSUM0__47_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dLSUM0__47_carry_n_0\,
      CO(3) => \dLSUM0__47_carry__0_n_0\,
      CO(2) => \dLSUM0__47_carry__0_n_1\,
      CO(1) => \dLSUM0__47_carry__0_n_2\,
      CO(0) => \dLSUM0__47_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dLSUM0__47_carry__0_i_1_n_0\,
      DI(2) => \dLSUM0__47_carry__0_i_2_n_0\,
      DI(1) => \dLSUM0__47_carry__0_i_3_n_0\,
      DI(0) => \dLSUM0__47_carry__0_i_4_n_0\,
      O(3 downto 0) => dLSUM0(7 downto 4),
      S(3) => \dLSUM0__47_carry__0_i_5_n_0\,
      S(2) => \dLSUM0__47_carry__0_i_6_n_0\,
      S(1) => \dLSUM0__47_carry__0_i_7_n_0\,
      S(0) => \dLSUM0__47_carry__0_i_8_n_0\
    );
\dLSUM0__47_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_5\,
      I1 => \dLSUM0_carry__0_n_5\,
      I2 => dL0(5),
      O => \dLSUM0__47_carry__0_i_1_n_0\
    );
\dLSUM0__47_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_6\,
      I1 => \dLSUM0_carry__0_n_6\,
      I2 => dL0(4),
      O => \dLSUM0__47_carry__0_i_2_n_0\
    );
\dLSUM0__47_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_7\,
      I1 => \dLSUM0_carry__0_n_7\,
      I2 => dL0(3),
      O => \dLSUM0__47_carry__0_i_3_n_0\
    );
\dLSUM0__47_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE88EE88EE8EE88"
    )
        port map (
      I0 => \dLSUM0__19_carry_n_4\,
      I1 => dLSUM0_carry_n_4,
      I2 => L_Data(8),
      I3 => L_Data(2),
      I4 => L_Data(1),
      I5 => L_Data(0),
      O => \dLSUM0__47_carry__0_i_4_n_0\
    );
\dLSUM0__47_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_4\,
      I1 => \dLSUM0_carry__0_n_4\,
      I2 => dL0(6),
      I3 => \dLSUM0__47_carry__0_i_1_n_0\,
      O => \dLSUM0__47_carry__0_i_5_n_0\
    );
\dLSUM0__47_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_5\,
      I1 => \dLSUM0_carry__0_n_5\,
      I2 => dL0(5),
      I3 => \dLSUM0__47_carry__0_i_2_n_0\,
      O => \dLSUM0__47_carry__0_i_6_n_0\
    );
\dLSUM0__47_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_6\,
      I1 => \dLSUM0_carry__0_n_6\,
      I2 => dL0(4),
      I3 => \dLSUM0__47_carry__0_i_3_n_0\,
      O => \dLSUM0__47_carry__0_i_7_n_0\
    );
\dLSUM0__47_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_7\,
      I1 => \dLSUM0_carry__0_n_7\,
      I2 => dL0(3),
      I3 => \dLSUM0__47_carry__0_i_4_n_0\,
      O => \dLSUM0__47_carry__0_i_8_n_0\
    );
\dLSUM0__47_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dLSUM0__47_carry__0_n_0\,
      CO(3 downto 2) => \NLW_dLSUM0__47_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dLSUM0__47_carry__1_n_2\,
      CO(0) => \dLSUM0__47_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dLSUM0__47_carry__1_i_1_n_0\,
      DI(0) => \dLSUM0__47_carry__1_i_2_n_0\,
      O(3) => \NLW_dLSUM0__47_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => dLSUM0(10 downto 8),
      S(3) => '0',
      S(2) => \dLSUM0__47_carry__1_i_3_n_0\,
      S(1) => \dLSUM0__47_carry__1_i_4_n_0\,
      S(0) => \dLSUM0__47_carry__1_i_5_n_0\
    );
\dLSUM0__47_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dLSUM0__19_carry__1_n_7\,
      I1 => \dLSUM0_carry__1_n_7\,
      I2 => dL0(7),
      O => \dLSUM0__47_carry__1_i_1_n_0\
    );
\dLSUM0__47_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dLSUM0__19_carry__0_n_4\,
      I1 => \dLSUM0_carry__0_n_4\,
      I2 => dL0(6),
      O => \dLSUM0__47_carry__1_i_2_n_0\
    );
\dLSUM0__47_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \dLSUM0_carry__1_n_6\,
      I1 => \dLSUM0__19_carry__1_n_6\,
      I2 => \dLSUM0__19_carry__1_n_1\,
      I3 => \dLSUM0_carry__1_n_1\,
      O => \dLSUM0__47_carry__1_i_3_n_0\
    );
\dLSUM0__47_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => dL0(7),
      I1 => \dLSUM0_carry__1_n_7\,
      I2 => \dLSUM0__19_carry__1_n_7\,
      I3 => \dLSUM0__19_carry__1_n_6\,
      I4 => \dLSUM0_carry__1_n_6\,
      O => \dLSUM0__47_carry__1_i_4_n_0\
    );
\dLSUM0__47_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dLSUM0__47_carry__1_i_2_n_0\,
      I1 => \dLSUM0_carry__1_n_7\,
      I2 => \dLSUM0__19_carry__1_n_7\,
      I3 => dL0(7),
      O => \dLSUM0__47_carry__1_i_5_n_0\
    );
\dLSUM0__47_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8EE88"
    )
        port map (
      I0 => \dLSUM0__19_carry_n_5\,
      I1 => dLSUM0_carry_n_5,
      I2 => L_Data(8),
      I3 => L_Data(1),
      I4 => L_Data(0),
      O => \dLSUM0__47_carry_i_1_n_0\
    );
\dLSUM0__47_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C93936C"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(1),
      I2 => L_Data(0),
      I3 => \dLSUM0__19_carry_n_5\,
      I4 => dLSUM0_carry_n_5,
      O => \dLSUM0__47_carry_i_2_n_0\
    );
\dLSUM0__47_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dLSUM0_carry_n_6,
      I1 => \dLSUM0__19_carry_n_6\,
      O => \dLSUM0__47_carry_i_3_n_0\
    );
\dLSUM0__47_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dLSUM0__47_carry_i_1_n_0\,
      I1 => dLSUM0_carry_n_4,
      I2 => \dLSUM0__19_carry_n_4\,
      I3 => dL0(2),
      O => \dLSUM0__47_carry_i_4_n_0\
    );
\dLSUM0__47_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => dLSUM0_carry_n_5,
      I1 => \dLSUM0__19_carry_n_5\,
      I2 => dL0(1),
      I3 => dLSUM0_carry_n_6,
      I4 => \dLSUM0__19_carry_n_6\,
      O => \dLSUM0__47_carry_i_5_n_0\
    );
\dLSUM0__47_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dLSUM0__47_carry_i_3_n_0\,
      I1 => L_Data(0),
      O => \dLSUM0__47_carry_i_6_n_0\
    );
\dLSUM0__47_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dLSUM0_carry_n_7,
      I1 => L_Data(0),
      O => \dLSUM0__47_carry_i_7_n_0\
    );
\dLSUM0__47_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => L_Data(0),
      I1 => L_Data(1),
      I2 => L_Data(8),
      O => dL0(1)
    );
dLSUM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dLSUM0_carry_n_0,
      CO(2) => dLSUM0_carry_n_1,
      CO(1) => dLSUM0_carry_n_2,
      CO(0) => dLSUM0_carry_n_3,
      CYINIT => '0',
      DI(3) => dLSUM0_carry_i_1_n_0,
      DI(2) => dLSUM0_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3) => dLSUM0_carry_n_4,
      O(2) => dLSUM0_carry_n_5,
      O(1) => dLSUM0_carry_n_6,
      O(0) => dLSUM0_carry_n_7,
      S(3) => dLSUM0_carry_i_3_n_0,
      S(2) => dLSUM0_carry_i_4_n_0,
      S(1) => dLSUM0_carry_i_5_n_0,
      S(0) => dLSUM0_carry_i_6_n_0
    );
\dLSUM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dLSUM0_carry_n_0,
      CO(3) => \dLSUM0_carry__0_n_0\,
      CO(2) => \dLSUM0_carry__0_n_1\,
      CO(1) => \dLSUM0_carry__0_n_2\,
      CO(0) => \dLSUM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dLSUM0_carry__0_i_1_n_0\,
      DI(2 downto 0) => dL0(4 downto 2),
      O(3) => \dLSUM0_carry__0_n_4\,
      O(2) => \dLSUM0_carry__0_n_5\,
      O(1) => \dLSUM0_carry__0_n_6\,
      O(0) => \dLSUM0_carry__0_n_7\,
      S(3) => \dLSUM0_carry__0_i_5_n_0\,
      S(2) => \dLSUM0_carry__0_i_6_n_0\,
      S(1) => \dLSUM0_carry__0_i_7_n_0\,
      S(0) => \dLSUM0_carry__0_i_8_n_0\
    );
\dLSUM0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dLSUM0_carry__0_i_9_n_0\,
      I1 => L_Data(5),
      I2 => L_Data(8),
      O => \dLSUM0_carry__0_i_1_n_0\
    );
\dLSUM0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D78"
    )
        port map (
      I0 => \dLSUM0_carry__0_i_9_n_0\,
      I1 => L_Data(5),
      I2 => L_Data(6),
      I3 => L_Data(8),
      O => dL0(6)
    );
\dLSUM0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dLSUM0_carry__0_i_9_n_0\,
      I1 => L_Data(5),
      I2 => L_Data(8),
      O => dL0(5)
    );
\dLSUM0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFEFFFF0000"
    )
        port map (
      I0 => L_Data(2),
      I1 => L_Data(0),
      I2 => L_Data(1),
      I3 => L_Data(3),
      I4 => L_Data(4),
      I5 => L_Data(8),
      O => dL0(4)
    );
\dLSUM0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFF00"
    )
        port map (
      I0 => L_Data(1),
      I1 => L_Data(0),
      I2 => L_Data(2),
      I3 => L_Data(3),
      I4 => L_Data(8),
      O => dL0(3)
    );
\dLSUM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EF0"
    )
        port map (
      I0 => L_Data(0),
      I1 => L_Data(1),
      I2 => L_Data(2),
      I3 => L_Data(8),
      O => dL0(2)
    );
\dLSUM0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63CCC633"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(7),
      I2 => L_Data(6),
      I3 => \dLSUM0_carry__0_i_9_n_0\,
      I4 => L_Data(5),
      O => \dLSUM0_carry__0_i_5_n_0\
    );
\dLSUM0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dL0(4),
      I1 => dL0(6),
      O => \dLSUM0_carry__0_i_6_n_0\
    );
\dLSUM0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666C99999993"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(3),
      I2 => L_Data(2),
      I3 => L_Data(0),
      I4 => L_Data(1),
      I5 => dL0(5),
      O => \dLSUM0_carry__0_i_7_n_0\
    );
\dLSUM0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC6633333393"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(4),
      I2 => L_Data(3),
      I3 => L_Data(1),
      I4 => L_Data(0),
      I5 => L_Data(2),
      O => \dLSUM0_carry__0_i_8_n_0\
    );
\dLSUM0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => L_Data(4),
      I1 => L_Data(2),
      I2 => L_Data(0),
      I3 => L_Data(8),
      I4 => L_Data(1),
      I5 => L_Data(3),
      O => \dLSUM0_carry__0_i_9_n_0\
    );
\dLSUM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dLSUM0_carry__0_n_0\,
      CO(3) => \NLW_dLSUM0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dLSUM0_carry__1_n_1\,
      CO(1) => \NLW_dLSUM0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \dLSUM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_dLSUM0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \dLSUM0_carry__1_n_6\,
      O(0) => \dLSUM0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \dLSUM0_carry__1_i_1_n_0\,
      S(0) => \dLSUM0_carry__1_i_2_n_0\
    );
\dLSUM0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dL0(7),
      O => \dLSUM0_carry__1_i_1_n_0\
    );
\dLSUM0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dL0(6),
      O => \dLSUM0_carry__1_i_2_n_0\
    );
\dLSUM0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FB7F80"
    )
        port map (
      I0 => L_Data(5),
      I1 => \dLSUM0_carry__0_i_9_n_0\,
      I2 => L_Data(6),
      I3 => L_Data(7),
      I4 => L_Data(8),
      O => dL0(7)
    );
dLSUM0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => L_Data(0),
      I1 => L_Data(1),
      I2 => L_Data(8),
      O => dLSUM0_carry_i_1_n_0
    );
dLSUM0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_Data(0),
      O => dLSUM0_carry_i_2_n_0
    );
dLSUM0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC663393"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(3),
      I2 => L_Data(2),
      I3 => L_Data(0),
      I4 => L_Data(1),
      O => dLSUM0_carry_i_3_n_0
    );
dLSUM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6693"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(2),
      I2 => L_Data(1),
      I3 => L_Data(0),
      O => dLSUM0_carry_i_4_n_0
    );
dLSUM0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => L_Data(8),
      I1 => L_Data(1),
      I2 => L_Data(0),
      O => dLSUM0_carry_i_5_n_0
    );
dLSUM0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L_Data(0),
      O => dLSUM0_carry_i_6_n_0
    );
\dLSUM[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axis_aud_aresetn,
      I1 => state_Curr_L_reg(0),
      I2 => L_Data_valid,
      O => dLSUM
    );
\dLSUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(10),
      Q => p_0_in(7),
      R => '0'
    );
\dLSUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(3),
      Q => p_0_in(0),
      R => '0'
    );
\dLSUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(4),
      Q => p_0_in(1),
      R => '0'
    );
\dLSUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(5),
      Q => p_0_in(2),
      R => '0'
    );
\dLSUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(6),
      Q => p_0_in(3),
      R => '0'
    );
\dLSUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(7),
      Q => p_0_in(4),
      R => '0'
    );
\dLSUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(8),
      Q => p_0_in(5),
      R => '0'
    );
\dLSUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dLSUM,
      D => dLSUM0(9),
      Q => p_0_in(6),
      R => '0'
    );
\dRSUM0__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dRSUM0__19_carry_n_0\,
      CO(2) => \dRSUM0__19_carry_n_1\,
      CO(1) => \dRSUM0__19_carry_n_2\,
      CO(0) => \dRSUM0__19_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dRSUM0__19_carry_i_1_n_0\,
      DI(2) => dR0(0),
      DI(1 downto 0) => B"01",
      O(3) => \dRSUM0__19_carry_n_4\,
      O(2) => \dRSUM0__19_carry_n_5\,
      O(1) => \dRSUM0__19_carry_n_6\,
      O(0) => \NLW_dRSUM0__19_carry_O_UNCONNECTED\(0),
      S(3) => \dRSUM0__19_carry_i_3_n_0\,
      S(2) => \dRSUM0__19_carry_i_4_n_0\,
      S(1) => \dRSUM0__19_carry_i_5_n_0\,
      S(0) => \dRSUM0__19_carry_i_6_n_0\
    );
\dRSUM0__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dRSUM0__19_carry_n_0\,
      CO(3) => \dRSUM0__19_carry__0_n_0\,
      CO(2) => \dRSUM0__19_carry__0_n_1\,
      CO(1) => \dRSUM0__19_carry__0_n_2\,
      CO(0) => \dRSUM0__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dRSUM0__19_carry__0_i_1_n_0\,
      DI(2 downto 0) => dR0(4 downto 2),
      O(3) => \dRSUM0__19_carry__0_n_4\,
      O(2) => \dRSUM0__19_carry__0_n_5\,
      O(1) => \dRSUM0__19_carry__0_n_6\,
      O(0) => \dRSUM0__19_carry__0_n_7\,
      S(3) => \dRSUM0__19_carry__0_i_2_n_0\,
      S(2) => \dRSUM0__19_carry__0_i_3_n_0\,
      S(1) => \dRSUM0__19_carry__0_i_4_n_0\,
      S(0) => \dRSUM0__19_carry__0_i_5_n_0\
    );
\dRSUM0__19_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dRSUM0_carry__0_i_9_n_0\,
      I1 => R_Data(5),
      I2 => R_Data(8),
      O => \dRSUM0__19_carry__0_i_1_n_0\
    );
\dRSUM0__19_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63CCC633"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(7),
      I2 => R_Data(6),
      I3 => \dRSUM0_carry__0_i_9_n_0\,
      I4 => R_Data(5),
      O => \dRSUM0__19_carry__0_i_2_n_0\
    );
\dRSUM0__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dR0(4),
      I1 => dR0(6),
      O => \dRSUM0__19_carry__0_i_3_n_0\
    );
\dRSUM0__19_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666C99999993"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(3),
      I2 => R_Data(2),
      I3 => R_Data(0),
      I4 => R_Data(1),
      I5 => dR0(5),
      O => \dRSUM0__19_carry__0_i_4_n_0\
    );
\dRSUM0__19_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC6633333393"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(4),
      I2 => R_Data(3),
      I3 => R_Data(1),
      I4 => R_Data(0),
      I5 => R_Data(2),
      O => \dRSUM0__19_carry__0_i_5_n_0\
    );
\dRSUM0__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dRSUM0__19_carry__0_n_0\,
      CO(3) => \NLW_dRSUM0__19_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dRSUM0__19_carry__1_n_1\,
      CO(1) => \NLW_dRSUM0__19_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \dRSUM0__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_dRSUM0__19_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \dRSUM0__19_carry__1_n_6\,
      O(0) => \dRSUM0__19_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \dRSUM0__19_carry__1_i_1_n_0\,
      S(0) => \dRSUM0__19_carry__1_i_2_n_0\
    );
\dRSUM0__19_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dR0(7),
      O => \dRSUM0__19_carry__1_i_1_n_0\
    );
\dRSUM0__19_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dR0(6),
      O => \dRSUM0__19_carry__1_i_2_n_0\
    );
\dRSUM0__19_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => R_Data(0),
      I1 => R_Data(1),
      I2 => R_Data(8),
      O => \dRSUM0__19_carry_i_1_n_0\
    );
\dRSUM0__19_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R_Data(0),
      O => dR0(0)
    );
\dRSUM0__19_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC663393"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(3),
      I2 => R_Data(2),
      I3 => R_Data(0),
      I4 => R_Data(1),
      O => \dRSUM0__19_carry_i_3_n_0\
    );
\dRSUM0__19_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6693"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(2),
      I2 => R_Data(1),
      I3 => R_Data(0),
      O => \dRSUM0__19_carry_i_4_n_0\
    );
\dRSUM0__19_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(1),
      I2 => R_Data(0),
      O => \dRSUM0__19_carry_i_5_n_0\
    );
\dRSUM0__19_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R_Data(0),
      O => \dRSUM0__19_carry_i_6_n_0\
    );
\dRSUM0__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dRSUM0__47_carry_n_0\,
      CO(2) => \dRSUM0__47_carry_n_1\,
      CO(1) => \dRSUM0__47_carry_n_2\,
      CO(0) => \dRSUM0__47_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dRSUM0__47_carry_i_1_n_0\,
      DI(2) => \dRSUM0__47_carry_i_2_n_0\,
      DI(1) => \dRSUM0__47_carry_i_3_n_0\,
      DI(0) => dRSUM0_carry_n_7,
      O(3) => dRSUM0(3),
      O(2 downto 0) => \NLW_dRSUM0__47_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \dRSUM0__47_carry_i_4_n_0\,
      S(2) => \dRSUM0__47_carry_i_5_n_0\,
      S(1) => \dRSUM0__47_carry_i_6_n_0\,
      S(0) => \dRSUM0__47_carry_i_7_n_0\
    );
\dRSUM0__47_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dRSUM0__47_carry_n_0\,
      CO(3) => \dRSUM0__47_carry__0_n_0\,
      CO(2) => \dRSUM0__47_carry__0_n_1\,
      CO(1) => \dRSUM0__47_carry__0_n_2\,
      CO(0) => \dRSUM0__47_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dRSUM0__47_carry__0_i_1_n_0\,
      DI(2) => \dRSUM0__47_carry__0_i_2_n_0\,
      DI(1) => \dRSUM0__47_carry__0_i_3_n_0\,
      DI(0) => \dRSUM0__47_carry__0_i_4_n_0\,
      O(3 downto 0) => dRSUM0(7 downto 4),
      S(3) => \dRSUM0__47_carry__0_i_5_n_0\,
      S(2) => \dRSUM0__47_carry__0_i_6_n_0\,
      S(1) => \dRSUM0__47_carry__0_i_7_n_0\,
      S(0) => \dRSUM0__47_carry__0_i_8_n_0\
    );
\dRSUM0__47_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_5\,
      I1 => \dRSUM0_carry__0_n_5\,
      I2 => dR0(5),
      O => \dRSUM0__47_carry__0_i_1_n_0\
    );
\dRSUM0__47_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_6\,
      I1 => \dRSUM0_carry__0_n_6\,
      I2 => dR0(4),
      O => \dRSUM0__47_carry__0_i_2_n_0\
    );
\dRSUM0__47_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_7\,
      I1 => \dRSUM0_carry__0_n_7\,
      I2 => dR0(3),
      O => \dRSUM0__47_carry__0_i_3_n_0\
    );
\dRSUM0__47_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE88EE88EE8EE88"
    )
        port map (
      I0 => \dRSUM0__19_carry_n_4\,
      I1 => dRSUM0_carry_n_4,
      I2 => R_Data(8),
      I3 => R_Data(2),
      I4 => R_Data(1),
      I5 => R_Data(0),
      O => \dRSUM0__47_carry__0_i_4_n_0\
    );
\dRSUM0__47_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_4\,
      I1 => \dRSUM0_carry__0_n_4\,
      I2 => dR0(6),
      I3 => \dRSUM0__47_carry__0_i_1_n_0\,
      O => \dRSUM0__47_carry__0_i_5_n_0\
    );
\dRSUM0__47_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_5\,
      I1 => \dRSUM0_carry__0_n_5\,
      I2 => dR0(5),
      I3 => \dRSUM0__47_carry__0_i_2_n_0\,
      O => \dRSUM0__47_carry__0_i_6_n_0\
    );
\dRSUM0__47_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_6\,
      I1 => \dRSUM0_carry__0_n_6\,
      I2 => dR0(4),
      I3 => \dRSUM0__47_carry__0_i_3_n_0\,
      O => \dRSUM0__47_carry__0_i_7_n_0\
    );
\dRSUM0__47_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_7\,
      I1 => \dRSUM0_carry__0_n_7\,
      I2 => dR0(3),
      I3 => \dRSUM0__47_carry__0_i_4_n_0\,
      O => \dRSUM0__47_carry__0_i_8_n_0\
    );
\dRSUM0__47_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dRSUM0__47_carry__0_n_0\,
      CO(3 downto 2) => \NLW_dRSUM0__47_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dRSUM0__47_carry__1_n_2\,
      CO(0) => \dRSUM0__47_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dRSUM0__47_carry__1_i_1_n_0\,
      DI(0) => \dRSUM0__47_carry__1_i_2_n_0\,
      O(3) => \NLW_dRSUM0__47_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => dRSUM0(10 downto 8),
      S(3) => '0',
      S(2) => \dRSUM0__47_carry__1_i_3_n_0\,
      S(1) => \dRSUM0__47_carry__1_i_4_n_0\,
      S(0) => \dRSUM0__47_carry__1_i_5_n_0\
    );
\dRSUM0__47_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dRSUM0__19_carry__1_n_7\,
      I1 => \dRSUM0_carry__1_n_7\,
      I2 => dR0(7),
      O => \dRSUM0__47_carry__1_i_1_n_0\
    );
\dRSUM0__47_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dRSUM0__19_carry__0_n_4\,
      I1 => \dRSUM0_carry__0_n_4\,
      I2 => dR0(6),
      O => \dRSUM0__47_carry__1_i_2_n_0\
    );
\dRSUM0__47_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \dRSUM0_carry__1_n_6\,
      I1 => \dRSUM0__19_carry__1_n_6\,
      I2 => \dRSUM0__19_carry__1_n_1\,
      I3 => \dRSUM0_carry__1_n_1\,
      O => \dRSUM0__47_carry__1_i_3_n_0\
    );
\dRSUM0__47_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => dR0(7),
      I1 => \dRSUM0_carry__1_n_7\,
      I2 => \dRSUM0__19_carry__1_n_7\,
      I3 => \dRSUM0__19_carry__1_n_6\,
      I4 => \dRSUM0_carry__1_n_6\,
      O => \dRSUM0__47_carry__1_i_4_n_0\
    );
\dRSUM0__47_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dRSUM0__47_carry__1_i_2_n_0\,
      I1 => \dRSUM0_carry__1_n_7\,
      I2 => \dRSUM0__19_carry__1_n_7\,
      I3 => dR0(7),
      O => \dRSUM0__47_carry__1_i_5_n_0\
    );
\dRSUM0__47_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8EE88"
    )
        port map (
      I0 => \dRSUM0__19_carry_n_5\,
      I1 => dRSUM0_carry_n_5,
      I2 => R_Data(8),
      I3 => R_Data(1),
      I4 => R_Data(0),
      O => \dRSUM0__47_carry_i_1_n_0\
    );
\dRSUM0__47_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C93936C"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(1),
      I2 => R_Data(0),
      I3 => \dRSUM0__19_carry_n_5\,
      I4 => dRSUM0_carry_n_5,
      O => \dRSUM0__47_carry_i_2_n_0\
    );
\dRSUM0__47_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dRSUM0_carry_n_6,
      I1 => \dRSUM0__19_carry_n_6\,
      O => \dRSUM0__47_carry_i_3_n_0\
    );
\dRSUM0__47_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dRSUM0__47_carry_i_1_n_0\,
      I1 => dRSUM0_carry_n_4,
      I2 => \dRSUM0__19_carry_n_4\,
      I3 => dR0(2),
      O => \dRSUM0__47_carry_i_4_n_0\
    );
\dRSUM0__47_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => dRSUM0_carry_n_5,
      I1 => \dRSUM0__19_carry_n_5\,
      I2 => dR0(1),
      I3 => dRSUM0_carry_n_6,
      I4 => \dRSUM0__19_carry_n_6\,
      O => \dRSUM0__47_carry_i_5_n_0\
    );
\dRSUM0__47_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dRSUM0__47_carry_i_3_n_0\,
      I1 => R_Data(0),
      O => \dRSUM0__47_carry_i_6_n_0\
    );
\dRSUM0__47_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dRSUM0_carry_n_7,
      I1 => R_Data(0),
      O => \dRSUM0__47_carry_i_7_n_0\
    );
\dRSUM0__47_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => R_Data(0),
      I1 => R_Data(1),
      I2 => R_Data(8),
      O => dR0(1)
    );
dRSUM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dRSUM0_carry_n_0,
      CO(2) => dRSUM0_carry_n_1,
      CO(1) => dRSUM0_carry_n_2,
      CO(0) => dRSUM0_carry_n_3,
      CYINIT => '0',
      DI(3) => dRSUM0_carry_i_1_n_0,
      DI(2) => dRSUM0_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3) => dRSUM0_carry_n_4,
      O(2) => dRSUM0_carry_n_5,
      O(1) => dRSUM0_carry_n_6,
      O(0) => dRSUM0_carry_n_7,
      S(3) => dRSUM0_carry_i_3_n_0,
      S(2) => dRSUM0_carry_i_4_n_0,
      S(1) => dRSUM0_carry_i_5_n_0,
      S(0) => dRSUM0_carry_i_6_n_0
    );
\dRSUM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dRSUM0_carry_n_0,
      CO(3) => \dRSUM0_carry__0_n_0\,
      CO(2) => \dRSUM0_carry__0_n_1\,
      CO(1) => \dRSUM0_carry__0_n_2\,
      CO(0) => \dRSUM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dRSUM0_carry__0_i_1_n_0\,
      DI(2 downto 0) => dR0(4 downto 2),
      O(3) => \dRSUM0_carry__0_n_4\,
      O(2) => \dRSUM0_carry__0_n_5\,
      O(1) => \dRSUM0_carry__0_n_6\,
      O(0) => \dRSUM0_carry__0_n_7\,
      S(3) => \dRSUM0_carry__0_i_5_n_0\,
      S(2) => \dRSUM0_carry__0_i_6_n_0\,
      S(1) => \dRSUM0_carry__0_i_7_n_0\,
      S(0) => \dRSUM0_carry__0_i_8_n_0\
    );
\dRSUM0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dRSUM0_carry__0_i_9_n_0\,
      I1 => R_Data(5),
      I2 => R_Data(8),
      O => \dRSUM0_carry__0_i_1_n_0\
    );
\dRSUM0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D78"
    )
        port map (
      I0 => \dRSUM0_carry__0_i_9_n_0\,
      I1 => R_Data(5),
      I2 => R_Data(6),
      I3 => R_Data(8),
      O => dR0(6)
    );
\dRSUM0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dRSUM0_carry__0_i_9_n_0\,
      I1 => R_Data(5),
      I2 => R_Data(8),
      O => dR0(5)
    );
\dRSUM0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFEFFFF0000"
    )
        port map (
      I0 => R_Data(2),
      I1 => R_Data(0),
      I2 => R_Data(1),
      I3 => R_Data(3),
      I4 => R_Data(4),
      I5 => R_Data(8),
      O => dR0(4)
    );
\dRSUM0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFF00"
    )
        port map (
      I0 => R_Data(1),
      I1 => R_Data(0),
      I2 => R_Data(2),
      I3 => R_Data(3),
      I4 => R_Data(8),
      O => dR0(3)
    );
\dRSUM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EF0"
    )
        port map (
      I0 => R_Data(0),
      I1 => R_Data(1),
      I2 => R_Data(2),
      I3 => R_Data(8),
      O => dR0(2)
    );
\dRSUM0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63CCC633"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(7),
      I2 => R_Data(6),
      I3 => \dRSUM0_carry__0_i_9_n_0\,
      I4 => R_Data(5),
      O => \dRSUM0_carry__0_i_5_n_0\
    );
\dRSUM0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dR0(4),
      I1 => dR0(6),
      O => \dRSUM0_carry__0_i_6_n_0\
    );
\dRSUM0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666C99999993"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(3),
      I2 => R_Data(2),
      I3 => R_Data(0),
      I4 => R_Data(1),
      I5 => dR0(5),
      O => \dRSUM0_carry__0_i_7_n_0\
    );
\dRSUM0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC6633333393"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(4),
      I2 => R_Data(3),
      I3 => R_Data(1),
      I4 => R_Data(0),
      I5 => R_Data(2),
      O => \dRSUM0_carry__0_i_8_n_0\
    );
\dRSUM0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => R_Data(4),
      I1 => R_Data(2),
      I2 => R_Data(0),
      I3 => R_Data(8),
      I4 => R_Data(1),
      I5 => R_Data(3),
      O => \dRSUM0_carry__0_i_9_n_0\
    );
\dRSUM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dRSUM0_carry__0_n_0\,
      CO(3) => \NLW_dRSUM0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \dRSUM0_carry__1_n_1\,
      CO(1) => \NLW_dRSUM0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \dRSUM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_dRSUM0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \dRSUM0_carry__1_n_6\,
      O(0) => \dRSUM0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \dRSUM0_carry__1_i_1_n_0\,
      S(0) => \dRSUM0_carry__1_i_2_n_0\
    );
\dRSUM0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dR0(7),
      O => \dRSUM0_carry__1_i_1_n_0\
    );
\dRSUM0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dR0(6),
      O => \dRSUM0_carry__1_i_2_n_0\
    );
\dRSUM0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FB7F80"
    )
        port map (
      I0 => R_Data(5),
      I1 => \dRSUM0_carry__0_i_9_n_0\,
      I2 => R_Data(6),
      I3 => R_Data(7),
      I4 => R_Data(8),
      O => dR0(7)
    );
dRSUM0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => R_Data(0),
      I1 => R_Data(1),
      I2 => R_Data(8),
      O => dRSUM0_carry_i_1_n_0
    );
dRSUM0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R_Data(0),
      O => dRSUM0_carry_i_2_n_0
    );
dRSUM0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC663393"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(3),
      I2 => R_Data(2),
      I3 => R_Data(0),
      I4 => R_Data(1),
      O => dRSUM0_carry_i_3_n_0
    );
dRSUM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6693"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(2),
      I2 => R_Data(1),
      I3 => R_Data(0),
      O => dRSUM0_carry_i_4_n_0
    );
dRSUM0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => R_Data(8),
      I1 => R_Data(1),
      I2 => R_Data(0),
      O => dRSUM0_carry_i_5_n_0
    );
dRSUM0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R_Data(0),
      O => dRSUM0_carry_i_6_n_0
    );
\dRSUM[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axis_aud_aresetn,
      I1 => state_Curr_R_reg(0),
      I2 => R_Data_valid,
      O => dRSUM_0
    );
\dRSUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(10),
      Q => dRSUM(10),
      R => '0'
    );
\dRSUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(3),
      Q => dRSUM(3),
      R => '0'
    );
\dRSUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(4),
      Q => dRSUM(4),
      R => '0'
    );
\dRSUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(5),
      Q => dRSUM(5),
      R => '0'
    );
\dRSUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(6),
      Q => dRSUM(6),
      R => '0'
    );
\dRSUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(7),
      Q => dRSUM(7),
      R => '0'
    );
\dRSUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(8),
      Q => dRSUM(8),
      R => '0'
    );
\dRSUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aud_aclk,
      CE => dRSUM_0,
      D => dRSUM0(9),
      Q => dRSUM(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_Pulse_LED_controller_0_0 is
  port (
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC;
    L_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    R_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    L_Data_valid : in STD_LOGIC;
    R_Data_valid : in STD_LOGIC;
    L_LED_ctrl : out STD_LOGIC;
    R_LED_ctrl : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_Pulse_LED_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_Pulse_LED_controller_0_0 : entity is "base_Pulse_LED_controller_0_0,Pulse_LED_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_Pulse_LED_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_Pulse_LED_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_Pulse_LED_controller_0_0 : entity is "Pulse_LED_controller,Vivado 2020.2";
end base_Pulse_LED_controller_0_0;

architecture STRUCTURE of base_Pulse_LED_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_aud_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aud_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aud_aclk : signal is "XIL_INTERFACENAME s_axis_aud_aclk, ASSOCIATED_RESET s_axis_aud_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aud_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aud_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aud_aresetn : signal is "XIL_INTERFACENAME s_axis_aud_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.base_Pulse_LED_controller_0_0_Pulse_LED_controller
     port map (
      L_Data(8 downto 0) => L_Data(23 downto 15),
      L_Data_valid => L_Data_valid,
      L_LED_ctrl => L_LED_ctrl,
      R_Data(8 downto 0) => R_Data(23 downto 15),
      R_Data_valid => R_Data_valid,
      R_LED_ctrl => R_LED_ctrl,
      s_axis_aud_aclk => s_axis_aud_aclk,
      s_axis_aud_aresetn => s_axis_aud_aresetn
    );
end STRUCTURE;

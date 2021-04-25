-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Mar 14 18:26:46 2021
-- Host        : DESKTOP-0V1NKTA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Test_dma.xpr/Test_dma/Test_dma.srcs/sources_1/bd/base/ip/base_HDMI_test_0_0/base_HDMI_test_0_0_sim_netlist.vhdl
-- Design      : base_HDMI_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_HDMI_test_0_0_HDMI_test is
  port (
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    vid_pVDE : out STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 22 downto 0 );
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_HDMI_test_0_0_HDMI_test : entity is "HDMI_test";
end base_HDMI_test_0_0_HDMI_test;

architecture STRUCTURE of base_HDMI_test_0_0_HDMI_test is
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[11]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[11]_i_3_n_0\ : STD_LOGIC;
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
  signal \CounterX_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[10]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[11]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[4]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[9]\ : STD_LOGIC;
  signal CounterY : STD_LOGIC;
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
  signal \CounterY[11]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[11]_i_4_n_0\ : STD_LOGIC;
  signal \CounterY[11]_i_5_n_0\ : STD_LOGIC;
  signal \CounterY[11]_i_6_n_0\ : STD_LOGIC;
  signal \CounterY[11]_i_7_n_0\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[10]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[11]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[5]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[6]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[7]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[9]\ : STD_LOGIC;
  signal DrawArea0 : STD_LOGIC;
  signal DrawArea_i_2_n_0 : STD_LOGIC;
  signal DrawArea_i_3_n_0 : STD_LOGIC;
  signal \^pixelclk\ : STD_LOGIC;
  signal blue0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clkfb_in : STD_LOGIC;
  signal clkfb_out : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal green0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \green[6]_i_2_n_0\ : STD_LOGIC;
  signal \green[7]_i_1_n_0\ : STD_LOGIC;
  signal \green[7]_i_3_n_0\ : STD_LOGIC;
  signal \green[7]_i_4_n_0\ : STD_LOGIC;
  signal \green[7]_i_5_n_0\ : STD_LOGIC;
  signal \green[7]_i_6_n_0\ : STD_LOGIC;
  signal hSync0 : STD_LOGIC;
  signal hSync_i_2_n_0 : STD_LOGIC;
  signal hSync_i_3_n_0 : STD_LOGIC;
  signal hSync_i_4_n_0 : STD_LOGIC;
  signal hSync_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal red0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \red[7]_i_2_n_0\ : STD_LOGIC;
  signal vSync0 : STD_LOGIC;
  signal vSync_i_2_n_0 : STD_LOGIC;
  signal vSync_i_3_n_0 : STD_LOGIC;
  signal vSync_i_4_n_0 : STD_LOGIC;
  signal vSync_i_5_n_0 : STD_LOGIC;
  signal \^vid_pvde\ : STD_LOGIC;
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_CLKFB : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CounterX_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CounterX_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CounterX_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of CounterY1_carry : label is 35;
  attribute ADDER_THRESHOLD of \CounterY1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \CounterY1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterY[11]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CounterY[11]_i_6\ : label is "soft_lutpair2";
  attribute BOX_TYPE of MMCME2_BASE_INST : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MMCME2_BASE_INST : label is "MMCME2_BASE";
  attribute SOFT_HLUTNM of \blue[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hSync_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \red[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \red[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vSync_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vSync_i_3 : label is "soft_lutpair1";
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
      I0 => \CounterX_reg_n_0_[0]\,
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hSync_i_3_n_0,
      I1 => \CounterX[11]_i_3_n_0\,
      O => \CounterX[11]_i_1_n_0\
    );
\CounterX[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => \CounterX_reg_n_0_[0]\,
      I2 => \CounterX_reg_n_0_[4]\,
      I3 => \CounterX_reg_n_0_[2]\,
      I4 => p_1_in(2),
      I5 => \CounterX_reg_n_0_[11]\,
      O => \CounterX[11]_i_3_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[0]\,
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
      Q => \CounterX_reg_n_0_[10]\,
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(11),
      Q => \CounterX_reg_n_0_[11]\,
      R => \CounterX[11]_i_1_n_0\
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
      S(2) => \CounterX_reg_n_0_[11]\,
      S(1) => \CounterX_reg_n_0_[10]\,
      S(0) => \CounterX_reg_n_0_[9]\
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(1),
      Q => \CounterX_reg_n_0_[1]\,
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(2),
      Q => \CounterX_reg_n_0_[2]\,
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(3),
      Q => \CounterX_reg_n_0_[3]\,
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(4),
      Q => \CounterX_reg_n_0_[4]\,
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CounterX_reg[4]_i_1_n_0\,
      CO(2) => \CounterX_reg[4]_i_1_n_1\,
      CO(1) => \CounterX_reg[4]_i_1_n_2\,
      CO(0) => \CounterX_reg[4]_i_1_n_3\,
      CYINIT => \CounterX_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \CounterX_reg_n_0_[4]\,
      S(2) => \CounterX_reg_n_0_[3]\,
      S(1) => \CounterX_reg_n_0_[2]\,
      S(0) => \CounterX_reg_n_0_[1]\
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(5),
      Q => p_1_in(0),
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(6),
      Q => p_1_in(1),
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(7),
      Q => p_1_in(2),
      R => \CounterX[11]_i_1_n_0\
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(8),
      Q => \CounterX_reg_n_0_[8]\,
      R => \CounterX[11]_i_1_n_0\
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
      S(3) => \CounterX_reg_n_0_[8]\,
      S(2 downto 0) => p_1_in(2 downto 0)
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => '1',
      D => data0(9),
      Q => \CounterX_reg_n_0_[9]\,
      R => \CounterX[11]_i_1_n_0\
    );
CounterY1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CounterY1_carry_n_0,
      CO(2) => CounterY1_carry_n_1,
      CO(1) => CounterY1_carry_n_2,
      CO(0) => CounterY1_carry_n_3,
      CYINIT => \CounterY_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => CounterY1_carry_n_4,
      O(2) => CounterY1_carry_n_5,
      O(1) => CounterY1_carry_n_6,
      O(0) => CounterY1_carry_n_7,
      S(3 downto 2) => p_0_in(1 downto 0),
      S(1) => \CounterY_reg_n_0_[2]\,
      S(0) => \CounterY_reg_n_0_[1]\
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
      S(3) => \CounterY_reg_n_0_[8]\,
      S(2) => \CounterY_reg_n_0_[7]\,
      S(1) => \CounterY_reg_n_0_[6]\,
      S(0) => \CounterY_reg_n_0_[5]\
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
      S(2) => \CounterY_reg_n_0_[11]\,
      S(1) => \CounterY_reg_n_0_[10]\,
      S(0) => \CounterY_reg_n_0_[9]\
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \CounterY[11]_i_3_n_0\,
      I1 => \CounterY[11]_i_4_n_0\,
      I2 => \CounterY[11]_i_5_n_0\,
      I3 => \CounterY[11]_i_6_n_0\,
      I4 => \CounterY[11]_i_7_n_0\,
      I5 => \CounterX[11]_i_3_n_0\,
      O => \CounterY[11]_i_1_n_0\
    );
\CounterY[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002A2A2A"
    )
        port map (
      I0 => \CounterX[11]_i_3_n_0\,
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => \CounterX_reg_n_0_[4]\,
      I3 => p_1_in(1),
      I4 => p_1_in(2),
      I5 => \CounterY[11]_i_6_n_0\,
      O => CounterY
    );
\CounterY[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[10]\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => p_0_in(0),
      O => \CounterY[11]_i_3_n_0\
    );
\CounterY[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[11]_i_4_n_0\
    );
\CounterY[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[5]\,
      I3 => \CounterY_reg_n_0_[11]\,
      O => \CounterY[11]_i_5_n_0\
    );
\CounterY[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CounterX_reg_n_0_[8]\,
      I1 => p_1_in(0),
      I2 => \CounterX_reg_n_0_[9]\,
      I3 => \CounterX_reg_n_0_[10]\,
      O => \CounterY[11]_i_6_n_0\
    );
\CounterY[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \CounterX_reg_n_0_[3]\,
      I1 => \CounterX_reg_n_0_[4]\,
      I2 => p_1_in(1),
      I3 => p_1_in(2),
      O => \CounterY[11]_i_7_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY[0]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[0]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY1_carry__1_n_6\,
      Q => \CounterY_reg_n_0_[10]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY1_carry__1_n_5\,
      Q => \CounterY_reg_n_0_[11]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => CounterY1_carry_n_7,
      Q => \CounterY_reg_n_0_[1]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => CounterY1_carry_n_6,
      Q => \CounterY_reg_n_0_[2]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => CounterY1_carry_n_5,
      Q => p_0_in(0),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => CounterY1_carry_n_4,
      Q => p_0_in(1),
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY1_carry__0_n_7\,
      Q => \CounterY_reg_n_0_[5]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY1_carry__0_n_6\,
      Q => \CounterY_reg_n_0_[6]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY1_carry__0_n_5\,
      Q => \CounterY_reg_n_0_[7]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY1_carry__0_n_4\,
      Q => \CounterY_reg_n_0_[8]\,
      R => \CounterY[11]_i_1_n_0\
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pixelclk\,
      CE => CounterY,
      D => \CounterY1_carry__1_n_7\,
      Q => \CounterY_reg_n_0_[9]\,
      R => \CounterY[11]_i_1_n_0\
    );
DrawArea_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAAAAAAAAA"
    )
        port map (
      I0 => DrawArea_i_2_n_0,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => DrawArea_i_3_n_0,
      I5 => \CounterY_reg_n_0_[10]\,
      O => DrawArea0
    );
DrawArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => \CounterX_reg_n_0_[8]\,
      I2 => p_1_in(2),
      I3 => \CounterX_reg_n_0_[10]\,
      I4 => \CounterY_reg_n_0_[11]\,
      I5 => \CounterX_reg_n_0_[11]\,
      O => DrawArea_i_2_n_0
    );
DrawArea_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY_reg_n_0_[9]\,
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
\blue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(0)
    );
\blue[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(1)
    );
\blue[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(2)
    );
\blue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(3)
    );
\blue[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(4)
    );
\blue[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(5)
    );
\blue[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(6)
    );
\blue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \green[7]_i_3_n_0\,
      O => blue0(7)
    );
\blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(0),
      Q => vid_pData(7),
      R => \green[7]_i_1_n_0\
    );
\blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(1),
      Q => vid_pData(8),
      R => \green[7]_i_1_n_0\
    );
\blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(2),
      Q => vid_pData(9),
      R => \green[7]_i_1_n_0\
    );
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(3),
      Q => vid_pData(10),
      R => \green[7]_i_1_n_0\
    );
\blue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(4),
      Q => vid_pData(11),
      R => \green[7]_i_1_n_0\
    );
\blue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(5),
      Q => vid_pData(12),
      R => \green[7]_i_1_n_0\
    );
\blue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(6),
      Q => vid_pData(13),
      R => \green[7]_i_1_n_0\
    );
\blue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => blue0(7),
      Q => vid_pData(14),
      R => \green[7]_i_1_n_0\
    );
\green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200020002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterY_reg_n_0_[6]\,
      I5 => \CounterX_reg_n_0_[0]\,
      O => green0(0)
    );
\green[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200020002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterY_reg_n_0_[6]\,
      I5 => \CounterX_reg_n_0_[1]\,
      O => green0(1)
    );
\green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200020002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterY_reg_n_0_[6]\,
      I5 => \CounterX_reg_n_0_[2]\,
      O => green0(2)
    );
\green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200020002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterX_reg_n_0_[3]\,
      I5 => \CounterY_reg_n_0_[6]\,
      O => green0(3)
    );
\green[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200020002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \CounterY_reg_n_0_[6]\,
      O => green0(4)
    );
\green[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000400040004"
    )
        port map (
      I0 => \green[7]_i_3_n_0\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \CounterY_reg_n_0_[6]\,
      I5 => p_1_in(0),
      O => green0(5)
    );
\green[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080808080BF80"
    )
        port map (
      I0 => \green[6]_i_2_n_0\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => p_1_in(1),
      I3 => \green[7]_i_4_n_0\,
      I4 => \green[7]_i_5_n_0\,
      I5 => \green[7]_i_6_n_0\,
      O => green0(6)
    );
\green[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_1_in(0),
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => p_1_in(2),
      O => \green[6]_i_2_n_0\
    );
\green[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vid_pvde\,
      O => \green[7]_i_1_n_0\
    );
\green[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000400040004"
    )
        port map (
      I0 => \green[7]_i_3_n_0\,
      I1 => \green[7]_i_4_n_0\,
      I2 => \green[7]_i_5_n_0\,
      I3 => \green[7]_i_6_n_0\,
      I4 => \CounterY_reg_n_0_[6]\,
      I5 => p_1_in(2),
      O => green0(7)
    );
\green[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => p_1_in(2),
      I3 => \CounterY_reg_n_0_[7]\,
      I4 => p_1_in(0),
      I5 => \CounterY_reg_n_0_[5]\,
      O => \green[7]_i_3_n_0\
    );
\green[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => p_1_in(2),
      O => \green[7]_i_4_n_0\
    );
\green[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterX_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => \CounterX_reg_n_0_[1]\,
      I5 => \CounterY_reg_n_0_[1]\,
      O => \green[7]_i_5_n_0\
    );
\green[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => p_1_in(0),
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => p_0_in(1),
      O => \green[7]_i_6_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(0),
      Q => vid_pData(15),
      R => \green[7]_i_1_n_0\
    );
\green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(1),
      Q => vid_pData(16),
      R => \green[7]_i_1_n_0\
    );
\green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(2),
      Q => vid_pData(17),
      R => \green[7]_i_1_n_0\
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(3),
      Q => vid_pData(18),
      R => \green[7]_i_1_n_0\
    );
\green_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(4),
      Q => vid_pData(19),
      R => \green[7]_i_1_n_0\
    );
\green_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(5),
      Q => vid_pData(20),
      R => \green[7]_i_1_n_0\
    );
\green_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(6),
      Q => vid_pData(21),
      R => \green[7]_i_1_n_0\
    );
\green_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => green0(7),
      Q => vid_pData(22),
      R => \green[7]_i_1_n_0\
    );
hSync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => hSync_i_2_n_0,
      I1 => hSync_i_3_n_0,
      I2 => hSync_i_4_n_0,
      I3 => hSync_i_5_n_0,
      O => hSync0
    );
hSync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \CounterX_reg_n_0_[11]\,
      I1 => \CounterX_reg_n_0_[2]\,
      I2 => p_1_in(2),
      I3 => \CounterX_reg_n_0_[4]\,
      O => hSync_i_2_n_0
    );
hSync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => \CounterX_reg_n_0_[10]\,
      I3 => \CounterX_reg_n_0_[9]\,
      I4 => p_1_in(0),
      I5 => \CounterX_reg_n_0_[8]\,
      O => hSync_i_3_n_0
    );
hSync_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF07FF"
    )
        port map (
      I0 => \CounterX_reg_n_0_[4]\,
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => \CounterX_reg_n_0_[11]\,
      O => hSync_i_4_n_0
    );
hSync_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[10]\,
      I1 => p_1_in(2),
      I2 => \CounterX_reg_n_0_[8]\,
      I3 => \CounterX_reg_n_0_[9]\,
      O => hSync_i_5_n_0
    );
hSync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => hSync0,
      Q => vid_pHSync,
      R => '0'
    );
\red[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \green[7]_i_6_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_4_n_0\,
      I3 => \green[7]_i_3_n_0\,
      O => red0(1)
    );
\red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200FF0002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterX_reg_n_0_[0]\,
      I5 => \red[7]_i_2_n_0\,
      O => red0(2)
    );
\red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200FF0002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterX_reg_n_0_[1]\,
      I5 => \red[7]_i_2_n_0\,
      O => red0(3)
    );
\red[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200FF0002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterX_reg_n_0_[2]\,
      I5 => \red[7]_i_2_n_0\,
      O => red0(4)
    );
\red[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200FF0002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterX_reg_n_0_[3]\,
      I5 => \red[7]_i_2_n_0\,
      O => red0(5)
    );
\red[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200FF0002"
    )
        port map (
      I0 => \green[7]_i_4_n_0\,
      I1 => \green[7]_i_5_n_0\,
      I2 => \green[7]_i_6_n_0\,
      I3 => \green[7]_i_3_n_0\,
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \red[7]_i_2_n_0\,
      O => red0(6)
    );
\red[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => \red[7]_i_2_n_0\,
      I1 => p_1_in(0),
      I2 => \green[7]_i_3_n_0\,
      I3 => \green[7]_i_4_n_0\,
      I4 => \green[7]_i_5_n_0\,
      I5 => \green[7]_i_6_n_0\,
      O => red0(7)
    );
\red[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => \CounterX_reg_n_0_[4]\,
      O => \red[7]_i_2_n_0\
    );
\red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => red0(1),
      Q => vid_pData(0),
      R => \green[7]_i_1_n_0\
    );
\red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => red0(2),
      Q => vid_pData(1),
      R => \green[7]_i_1_n_0\
    );
\red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => red0(3),
      Q => vid_pData(2),
      R => \green[7]_i_1_n_0\
    );
\red_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => red0(4),
      Q => vid_pData(3),
      R => \green[7]_i_1_n_0\
    );
\red_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => red0(5),
      Q => vid_pData(4),
      R => \green[7]_i_1_n_0\
    );
\red_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => red0(6),
      Q => vid_pData(5),
      R => \green[7]_i_1_n_0\
    );
\red_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^pixelclk\,
      CE => '1',
      D => red0(7),
      Q => vid_pData(6),
      R => \green[7]_i_1_n_0\
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000D0000000D0"
    )
        port map (
      I0 => vSync_i_2_n_0,
      I1 => vSync_i_3_n_0,
      I2 => \CounterY_reg_n_0_[10]\,
      I3 => vSync_i_4_n_0,
      I4 => \CounterY_reg_n_0_[6]\,
      I5 => vSync_i_5_n_0,
      O => vSync0
    );
vSync_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \CounterY_reg_n_0_[5]\,
      O => vSync_i_2_n_0
    );
vSync_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[9]\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY_reg_n_0_[8]\,
      O => vSync_i_3_n_0
    );
vSync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[8]\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY_reg_n_0_[9]\,
      I3 => \CounterY_reg_n_0_[6]\,
      I4 => \CounterY_reg_n_0_[2]\,
      I5 => \CounterY_reg_n_0_[11]\,
      O => vSync_i_4_n_0
    );
vSync_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY_reg_n_0_[2]\,
      O => vSync_i_5_n_0
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
entity base_HDMI_test_0_0 is
  port (
    clk : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    vid_pVDE : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_HDMI_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_HDMI_test_0_0 : entity is "base_HDMI_test_0_0,HDMI_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_HDMI_test_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_HDMI_test_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_HDMI_test_0_0 : entity is "HDMI_test,Vivado 2020.2";
end base_HDMI_test_0_0;

architecture STRUCTURE of base_HDMI_test_0_0 is
  signal \^vid_pdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  vid_pData(23 downto 2) <= \^vid_pdata\(23 downto 2);
  vid_pData(1) <= \^vid_pdata\(0);
  vid_pData(0) <= \^vid_pdata\(0);
inst: entity work.base_HDMI_test_0_0_HDMI_test
     port map (
      PixelClk => PixelClk,
      SerialClk => SerialClk,
      clk => clk,
      vid_pData(22 downto 1) => \^vid_pdata\(23 downto 2),
      vid_pData(0) => \^vid_pdata\(0),
      vid_pHSync => vid_pHSync,
      vid_pVDE => vid_pVDE,
      vid_pVSync => vid_pVSync
    );
end STRUCTURE;

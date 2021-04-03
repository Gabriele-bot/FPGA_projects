-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 13:49:31 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_FFT_config_0_0_sim_netlist.vhdl
-- Design      : base_FFT_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_config is
  port (
    m_axis_fftconfig_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_fftconfig_tvalid : out STD_LOGIC;
    m_axis_fftconfig_tready : in STD_LOGIC;
    btn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    FFT_par : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_config is
  signal FSM_sequential_state_Curr_reg_n_0 : STD_LOGIC;
  signal \m_axis_fftconfig_tdata[15]_i_1_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_Curr_reg : label is "wait_btn:0,send_data:1";
begin
FSM_sequential_state_Curr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      Q => FSM_sequential_state_Curr_reg_n_0,
      R => '0'
    );
\m_axis_fftconfig_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axis_fftconfig_tready,
      I1 => btn,
      I2 => FSM_sequential_state_Curr_reg_n_0,
      O => \m_axis_fftconfig_tdata[15]_i_1_n_0\
    );
\m_axis_fftconfig_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(0),
      Q => m_axis_fftconfig_tdata(0),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(10),
      Q => m_axis_fftconfig_tdata(10),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(11),
      Q => m_axis_fftconfig_tdata(11),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(12),
      Q => m_axis_fftconfig_tdata(12),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(13),
      Q => m_axis_fftconfig_tdata(13),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(14),
      Q => m_axis_fftconfig_tdata(14),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(15),
      Q => m_axis_fftconfig_tdata(15),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(1),
      Q => m_axis_fftconfig_tdata(1),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(2),
      Q => m_axis_fftconfig_tdata(2),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(3),
      Q => m_axis_fftconfig_tdata(3),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(4),
      Q => m_axis_fftconfig_tdata(4),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(5),
      Q => m_axis_fftconfig_tdata(5),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(6),
      Q => m_axis_fftconfig_tdata(6),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(7),
      Q => m_axis_fftconfig_tdata(7),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(8),
      Q => m_axis_fftconfig_tdata(8),
      R => '0'
    );
\m_axis_fftconfig_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      D => FFT_par(9),
      Q => m_axis_fftconfig_tdata(9),
      R => '0'
    );
m_axis_fftconfig_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_fftconfig_tdata[15]_i_1_n_0\,
      Q => m_axis_fftconfig_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    FFT_par : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btn : in STD_LOGIC;
    m_axis_fftconfig_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_fftconfig_tready : in STD_LOGIC;
    m_axis_fftconfig_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_FFT_config_0_0,FFT_config,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FFT_config,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_fftconfig, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_fftconfig_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_fftconfig TREADY";
  attribute X_INTERFACE_INFO of m_axis_fftconfig_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_fftconfig TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_fftconfig_tvalid : signal is "XIL_INTERFACENAME m_axis_fftconfig, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_fftconfig_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_fftconfig TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_config
     port map (
      FFT_par(15 downto 0) => FFT_par(15 downto 0),
      aclk => aclk,
      btn => btn,
      m_axis_fftconfig_tdata(15 downto 0) => m_axis_fftconfig_tdata(15 downto 0),
      m_axis_fftconfig_tready => m_axis_fftconfig_tready,
      m_axis_fftconfig_tvalid => m_axis_fftconfig_tvalid
    );
end STRUCTURE;

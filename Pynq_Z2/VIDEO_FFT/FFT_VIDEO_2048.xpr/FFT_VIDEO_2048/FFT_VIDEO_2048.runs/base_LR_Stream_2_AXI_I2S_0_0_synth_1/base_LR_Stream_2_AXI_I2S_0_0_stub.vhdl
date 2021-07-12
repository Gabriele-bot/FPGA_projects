-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 20:34:34 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_LR_Stream_2_AXI_I2S_0_0_stub.vhdl
-- Design      : base_LR_Stream_2_AXI_I2S_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "L_C_Data[7:0],R_C_Data[7:0],L_data_valid,R_data_valid,s_axis_aud_aclk,s_axis_aud_aresetn,s_axis_l_tdata[23:0],s_axis_l_tvalid,s_axis_l_tready,s_axis_r_tdata[23:0],s_axis_r_tvalid,s_axis_r_tready,m_axis_aud_tdata[31:0],m_axis_aud_tid[2:0],m_axis_aud_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LR_Stream_2_AXI_I2S,Vivado 2020.2";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr 24 13:33:12 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_APPROX_LOG_MOD_0_1/base_APPROX_LOG_MOD_0_1_stub.vhdl
-- Design      : base_APPROX_LOG_MOD_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_APPROX_LOG_MOD_0_1 is
  Port ( 
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_din_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_din_tlast : in STD_LOGIC;
    s_axis_din_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_din_tvalid : in STD_LOGIC;
    s_axis_din_tready : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_tlast : out STD_LOGIC;
    m_axis_dout_tready : in STD_LOGIC;
    m_axis_dout_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC
  );

end base_APPROX_LOG_MOD_0_1;

architecture stub of base_APPROX_LOG_MOD_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,aclk,s_axis_din_tdata[47:0],s_axis_din_tlast,s_axis_din_tuser[15:0],s_axis_din_tvalid,s_axis_din_tready,m_axis_dout_tdata[31:0],m_axis_dout_tlast,m_axis_dout_tready,m_axis_dout_tuser[15:0],m_axis_dout_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "APPROX_LOG_MOD,Vivado 2020.2";
begin
end;

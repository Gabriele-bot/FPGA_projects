-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 21:15:46 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_FFT_config_0_0/base_FFT_config_0_0_stub.vhdl
-- Design      : base_FFT_config_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_FFT_config_0_0 is
  Port ( 
    FFT_par : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btn : in STD_LOGIC;
    m_axis_fftconfig_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_fftconfig_tready : in STD_LOGIC;
    m_axis_fftconfig_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC
  );

end base_FFT_config_0_0;

architecture stub of base_FFT_config_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "FFT_par[15:0],btn,m_axis_fftconfig_tdata[15:0],m_axis_fftconfig_tready,m_axis_fftconfig_tvalid,aclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FFT_config,Vivado 2020.2";
begin
end;

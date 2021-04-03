-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 18:09:45 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_HDMI_test_0_0/base_HDMI_test_0_0_stub.vhdl
-- Design      : base_HDMI_test_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_HDMI_test_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ren : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    vid_pVDE : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC
  );

end base_HDMI_test_0_0;

architecture stub of base_HDMI_test_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_l[23:0],data_r[23:0],ren,addr[8:0],vid_pData[23:0],vid_pHSync,vid_pVSync,vid_pVDE,PixelClk,SerialClk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HDMI_test,Vivado 2020.2";
begin
end;

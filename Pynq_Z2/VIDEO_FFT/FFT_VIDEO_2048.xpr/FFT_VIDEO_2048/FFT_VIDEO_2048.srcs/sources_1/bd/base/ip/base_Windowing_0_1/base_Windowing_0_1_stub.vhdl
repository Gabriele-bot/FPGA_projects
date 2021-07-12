-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 21:09:47 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Windowing_0_1/base_Windowing_0_1_stub.vhdl
-- Design      : base_Windowing_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_Windowing_0_1 is
  Port ( 
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_DATA_tvalid : in STD_LOGIC;
    M_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast : out STD_LOGIC;
    M_AXIS_DATA_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end base_Windowing_0_1;

architecture stub of base_Windowing_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addra[10:0],clka,dina[15:0],ena,wea[1:0],S_AXIS_DATA_tdata[23:0],S_AXIS_DATA_tvalid,M_AXIS_DATA_tdata[47:0],M_AXIS_DATA_tlast,M_AXIS_DATA_tvalid,aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Windowing,Vivado 2020.2";
begin
end;

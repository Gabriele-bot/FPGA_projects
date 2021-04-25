-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  8 15:47:09 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_FFT_BRAM_0_0/base_FFT_BRAM_0_0_stub.vhdl
-- Design      : base_FFT_BRAM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_FFT_BRAM_0_0 is
  Port ( 
    aclk_a : in STD_LOGIC;
    aclk_b : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_l_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_l_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_l_tvalid : in STD_LOGIC;
    s_axis_l_tready : out STD_LOGIC;
    s_axis_l_tlast : in STD_LOGIC;
    s_axis_r_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_r_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_r_tvalid : in STD_LOGIC;
    s_axis_r_tready : out STD_LOGIC;
    s_axis_r_tlast : in STD_LOGIC;
    out_data_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    FFT_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    FFT_offset_valid : in STD_LOGIC;
    ren : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end base_FFT_BRAM_0_0;

architecture stub of base_FFT_BRAM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk_a,aclk_b,aresetn,s_axis_l_tdata[31:0],s_axis_l_tuser[15:0],s_axis_l_tvalid,s_axis_l_tready,s_axis_l_tlast,s_axis_r_tdata[31:0],s_axis_r_tuser[15:0],s_axis_r_tvalid,s_axis_r_tready,s_axis_r_tlast,out_data_l[23:0],out_data_r[23:0],FFT_offset[10:0],FFT_offset_valid,ren,addr[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FFT_BRAM,Vivado 2020.2";
begin
end;

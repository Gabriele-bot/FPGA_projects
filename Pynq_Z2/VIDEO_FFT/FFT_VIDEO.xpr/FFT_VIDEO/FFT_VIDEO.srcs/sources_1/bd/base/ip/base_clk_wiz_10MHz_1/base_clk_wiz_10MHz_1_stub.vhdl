-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 00:52:55 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1_stub.vhdl
-- Design      : base_clk_wiz_10MHz_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_clk_wiz_10MHz_1 is
  Port ( 
    clk_12_288 : out STD_LOGIC;
    clk_10 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end base_clk_wiz_10MHz_1;

architecture stub of base_clk_wiz_10MHz_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_12_288,clk_10,resetn,clk_in1";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jan  2 16:59:27 2021
-- Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/Audio_test/Audio_test.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1_stub.vhdl
-- Design      : base_clk_wiz_10MHz_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_clk_wiz_10MHz_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end base_clk_wiz_10MHz_1;

architecture stub of base_clk_wiz_10MHz_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,clk_in1";
begin
end;

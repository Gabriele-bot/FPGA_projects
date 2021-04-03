-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 00:45:33 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_lrclk_mux_0/base_lrclk_mux_0_stub.vhdl
-- Design      : base_lrclk_mux_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_lrclk_mux_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end base_lrclk_mux_0;

architecture stub of base_lrclk_mux_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[0:0],b[0:0],sel[0:0],y[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_vector,Vivado 2020.2";
begin
end;

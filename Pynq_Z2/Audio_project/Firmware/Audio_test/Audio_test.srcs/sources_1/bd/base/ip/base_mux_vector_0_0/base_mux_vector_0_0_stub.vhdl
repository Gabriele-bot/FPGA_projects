-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jan  1 00:01:59 2021
-- Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_mux_vector_0_0/base_mux_vector_0_0_stub.vhdl
-- Design      : base_mux_vector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_mux_vector_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end base_mux_vector_0_0;

architecture stub of base_mux_vector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[0:0],b[0:0],sel[0:0],y[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_vector,Vivado 2020.1";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar  9 19:24:55 2021
-- Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top base_lrclk_mux_0 -prefix
--               base_lrclk_mux_0_ base_mux_vector_0_0_sim_netlist.vhdl
-- Design      : base_mux_vector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_lrclk_mux_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_lrclk_mux_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_lrclk_mux_0 : entity is "base_mux_vector_0_0,mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_lrclk_mux_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_lrclk_mux_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_lrclk_mux_0 : entity is "mux_vector,Vivado 2020.2";
end base_lrclk_mux_0;

architecture STRUCTURE of base_lrclk_mux_0 is
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel(0),
      I2 => a(0),
      O => y(0)
    );
end STRUCTURE;

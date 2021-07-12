-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 21:09:43 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_AXI_aud_interface_0_upgraded_ipi_0_stub.vhdl
-- Design      : base_AXI_aud_interface_0_upgraded_ipi_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC;
    s_axis_aud_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aud_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_aud_tvalid : in STD_LOGIC;
    s_axis_aud_tready : out STD_LOGIC;
    L_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    R_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    L_Data_valid : out STD_LOGIC;
    R_Data_valid : out STD_LOGIC;
    L_C_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    R_C_Data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aud_aclk,s_axis_aud_aresetn,s_axis_aud_tdata[31:0],s_axis_aud_tid[2:0],s_axis_aud_tvalid,s_axis_aud_tready,L_Data[23:0],R_Data[23:0],L_Data_valid,R_Data_valid,L_C_Data[7:0],R_C_Data[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_aud_interface,Vivado 2020.2";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 10 21:15:46 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Pulse_LED_controller_0_0/base_Pulse_LED_controller_0_0_stub.vhdl
-- Design      : base_Pulse_LED_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_Pulse_LED_controller_0_0 is
  Port ( 
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC;
    L_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    R_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    L_Data_valid : in STD_LOGIC;
    R_Data_valid : in STD_LOGIC;
    L_LED_ctrl : out STD_LOGIC;
    R_LED_ctrl : out STD_LOGIC
  );

end base_Pulse_LED_controller_0_0;

architecture stub of base_Pulse_LED_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aud_aclk,s_axis_aud_aresetn,L_Data[23:0],R_Data[23:0],L_Data_valid,R_Data_valid,L_LED_ctrl,R_LED_ctrl";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Pulse_LED_controller,Vivado 2020.2";
begin
end;

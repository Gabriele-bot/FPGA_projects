-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jul 12 20:19:43 2021
-- Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_AXI_MUX_0_0/base_AXI_MUX_0_0_stub.vhdl
-- Design      : base_AXI_MUX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_AXI_MUX_0_0 is
  Port ( 
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    scaler : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_in0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_in0_tlast : in STD_LOGIC;
    s_axis_in0_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_in0_tvalid : in STD_LOGIC;
    s_axis_in0_tready : out STD_LOGIC;
    s_axis_in1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_in1_tlast : in STD_LOGIC;
    s_axis_in1_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_in1_tvalid : in STD_LOGIC;
    s_axis_in1_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    sel : in STD_LOGIC
  );

end base_AXI_MUX_0_0;

architecture stub of base_AXI_MUX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,aclk,scaler[7:0],s_axis_in0_tdata[31:0],s_axis_in0_tlast,s_axis_in0_tuser[15:0],s_axis_in0_tvalid,s_axis_in0_tready,s_axis_in1_tdata[31:0],s_axis_in1_tlast,s_axis_in1_tuser[15:0],s_axis_in1_tvalid,s_axis_in1_tready,m_axis_tdata[31:0],m_axis_tlast,m_axis_tuser[15:0],m_axis_tvalid,m_axis_tready,sel";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_MUX,Vivado 2020.2";
begin
end;
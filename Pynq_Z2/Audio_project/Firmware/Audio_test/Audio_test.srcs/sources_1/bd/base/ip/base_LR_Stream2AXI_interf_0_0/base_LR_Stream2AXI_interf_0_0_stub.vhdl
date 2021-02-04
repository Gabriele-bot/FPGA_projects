-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jan 16 16:38:30 2021
-- Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/Audio_test/Audio_test.srcs/sources_1/bd/base/ip/base_LR_Stream2AXI_interf_0_0/base_LR_Stream2AXI_interf_0_0_stub.vhdl
-- Design      : base_LR_Stream2AXI_interf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_LR_Stream2AXI_interf_0_0 is
  Port ( 
    L_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_C_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    L_data_valid : in STD_LOGIC;
    R_data_valid : in STD_LOGIC;
    s_axis_aud_aclk : in STD_LOGIC;
    s_axis_aud_aresetn : in STD_LOGIC;
    s_axis_l_tdata_fir : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_r_tdata_fir : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_l_tvalid_fir : in STD_LOGIC;
    s_axis_r_tvalid_fir : in STD_LOGIC;
    m_axis_aud_aclk : out STD_LOGIC;
    m_axis_aud_aresetn : out STD_LOGIC;
    m_axis_aud_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aud_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_aud_tready : out STD_LOGIC;
    m_axis_aud_tvalid : out STD_LOGIC
  );

end base_LR_Stream2AXI_interf_0_0;

architecture stub of base_LR_Stream2AXI_interf_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "L_C_Data[7:0],R_C_Data[7:0],L_data_valid,R_data_valid,s_axis_aud_aclk,s_axis_aud_aresetn,s_axis_l_tdata_fir[23:0],s_axis_r_tdata_fir[23:0],s_axis_l_tvalid_fir,s_axis_r_tvalid_fir,m_axis_aud_aclk,m_axis_aud_aresetn,m_axis_aud_tdata[31:0],m_axis_aud_tid[2:0],m_axis_aud_tready,m_axis_aud_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LR_Stream2AXI_interface,Vivado 2020.1";
begin
end;

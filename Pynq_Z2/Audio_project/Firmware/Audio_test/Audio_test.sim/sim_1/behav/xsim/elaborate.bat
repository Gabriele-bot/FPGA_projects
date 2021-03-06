@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sat Jan 16 15:56:08 +0100 2021
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 8606a5548bd647a294814e8b703ce3cf --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Axi_aud_demux_wrapper_tb_behav xil_defaultlib.Axi_aud_demux_wrapper_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 8606a5548bd647a294814e8b703ce3cf --incr --debug typical --relax --mt 2 -L xil_defaultlib -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Axi_aud_demux_wrapper_tb_behav xil_defaultlib.Axi_aud_demux_wrapper_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

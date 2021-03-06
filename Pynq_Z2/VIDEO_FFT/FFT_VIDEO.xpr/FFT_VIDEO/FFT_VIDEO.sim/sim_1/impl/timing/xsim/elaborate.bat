@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Mar 17 00:32:24 +0100 2021
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab -wto a366996c9bfe47598691ec023356625a --incr --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L uvm -L xilinx_vip -L simprims_ver -L secureip --snapshot Test_wrapper_tb_time_impl -transport_int_delays -pulse_r 0 -pulse_int_r 0 -pulse_e 0 -pulse_int_e 0 xil_defaultlib.Test_wrapper_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto a366996c9bfe47598691ec023356625a --incr --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L uvm -L xilinx_vip -L simprims_ver -L secureip --snapshot Test_wrapper_tb_time_impl -transport_int_delays -pulse_r 0 -pulse_int_r 0 -pulse_e 0 -pulse_int_e 0 xil_defaultlib.Test_wrapper_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

# FPGA_projects
-Audio project
-FFT Video

## Audio project
Simple variation of the base block design of PYNQ Z2 board.
It will simply stream the audio through Vivado IPs I2S Rx-Tx (AXI stream @ 100 MHz)

## FFT VIDEO
AXI audio stream demuxed in L-channel and R-channel, 1024-point FFT (Vivado IP) is applied to both channels and finally the results are displayed on an HDMI monitor (1920x1080 @ 30Hz).

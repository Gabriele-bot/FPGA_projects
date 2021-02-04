onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Axi_aud_demux -L xilinx_vip -L xpm -L xil_defaultlib -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Axi_aud_demux xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Axi_aud_demux.udo}

run -all

endsim

quit -force

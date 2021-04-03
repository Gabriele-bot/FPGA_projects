onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Test -L xilinx_vip -L xpm -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L axi_utils_v2_0_6 -L cordic_v6_0_16 -L xil_defaultlib -L xlconstant_v1_1_7 -L xlconcat_v2_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Test xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Test.udo}

run -all

endsim

quit -force

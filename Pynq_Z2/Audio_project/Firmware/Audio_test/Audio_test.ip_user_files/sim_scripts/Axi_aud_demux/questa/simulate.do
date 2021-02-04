onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Axi_aud_demux_opt

do {wave.do}

view wave
view structure
view signals

do {Axi_aud_demux.udo}

run -all

quit -force

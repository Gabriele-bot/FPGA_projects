onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Cordic_atanh_opt

do {wave.do}

view wave
view structure
view signals

do {Cordic_atanh.udo}

run -all

quit -force

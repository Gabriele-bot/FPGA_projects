onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib LOG_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {LOG_TEST.udo}

run -all

quit -force

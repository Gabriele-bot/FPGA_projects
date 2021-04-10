onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Test_opt

do {wave.do}

view wave
view structure
view signals

do {Test.udo}

run -all

quit -force

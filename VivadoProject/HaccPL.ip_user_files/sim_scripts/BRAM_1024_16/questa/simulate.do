onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib BRAM_1024_16_opt

do {wave.do}

view wave
view structure
view signals

do {BRAM_1024_16.udo}

run -all

quit -force

onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib BRAM_16384_32_opt

do {wave.do}

view wave
view structure
view signals

do {BRAM_16384_32.udo}

run -all

quit -force

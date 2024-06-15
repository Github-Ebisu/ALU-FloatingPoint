onerror {quit -f}
vlib work
vlog -work work FloatingPoint.vo
vlog -work work FloatingPoint.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Exponent_vlg_vec_tst
vcd file -direction FloatingPoint.msim.vcd
vcd add -internal Exponent_vlg_vec_tst/*
vcd add -internal Exponent_vlg_vec_tst/i1/*
add wave /*
run -all

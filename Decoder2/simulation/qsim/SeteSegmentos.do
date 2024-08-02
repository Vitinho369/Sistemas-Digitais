onerror {quit -f}
vlib work
vlog -work work SeteSegmentos.vo
vlog -work work SeteSegmentos.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.SeteSegmentos_vlg_vec_tst
vcd file -direction SeteSegmentos.msim.vcd
vcd add -internal SeteSegmentos_vlg_vec_tst/*
vcd add -internal SeteSegmentos_vlg_vec_tst/i1/*
add wave /*
run -all

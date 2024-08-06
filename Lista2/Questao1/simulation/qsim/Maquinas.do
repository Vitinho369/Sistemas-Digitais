onerror {quit -f}
vlib work
vlog -work work Maquinas.vo
vlog -work work Maquinas.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Maquinas_vlg_vec_tst
vcd file -direction Maquinas.msim.vcd
vcd add -internal Maquinas_vlg_vec_tst/*
vcd add -internal Maquinas_vlg_vec_tst/i1/*
add wave /*
run -all

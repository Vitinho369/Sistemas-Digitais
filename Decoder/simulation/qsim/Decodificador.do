onerror {quit -f}
vlib work
vlog -work work Decodificador.vo
vlog -work work Decodificador.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Decodificador_vlg_vec_tst
vcd file -direction Decodificador.msim.vcd
vcd add -internal Decodificador_vlg_vec_tst/*
vcd add -internal Decodificador_vlg_vec_tst/i1/*
add wave /*
run -all

onerror {quit -f}
vlib work
vlog -work work Questao5.vo
vlog -work work Questao5.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Questao5_vlg_vec_tst
vcd file -direction Questao5.msim.vcd
vcd add -internal Questao5_vlg_vec_tst/*
vcd add -internal Questao5_vlg_vec_tst/i1/*
add wave /*
run -all

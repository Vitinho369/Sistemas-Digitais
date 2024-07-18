onerror {quit -f}
vlib work
vlog -work work Questao1b.vo
vlog -work work Questao1b.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Questao1b_vlg_vec_tst
vcd file -direction Questao1b.msim.vcd
vcd add -internal Questao1b_vlg_vec_tst/*
vcd add -internal Questao1b_vlg_vec_tst/i1/*
add wave /*
run -all

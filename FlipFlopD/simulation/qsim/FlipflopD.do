onerror {quit -f}
vlib work
vlog -work work FlipflopD.vo
vlog -work work FlipflopD.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FlipflopD_vlg_vec_tst
vcd file -direction FlipflopD.msim.vcd
vcd add -internal FlipflopD_vlg_vec_tst/*
vcd add -internal FlipflopD_vlg_vec_tst/i1/*
add wave /*
run -all

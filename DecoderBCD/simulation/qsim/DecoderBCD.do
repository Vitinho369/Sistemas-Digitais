onerror {quit -f}
vlib work
vlog -work work DecoderBCD.vo
vlog -work work DecoderBCD.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.DecoderBCD_vlg_vec_tst
vcd file -direction DecoderBCD.msim.vcd
vcd add -internal DecoderBCD_vlg_vec_tst/*
vcd add -internal DecoderBCD_vlg_vec_tst/i1/*
add wave /*
run -all

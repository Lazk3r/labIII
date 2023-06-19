onerror {quit -f}
vlib work
vlog -work work mealy.vo
vlog -work work mealy.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.mealy_vlg_vec_tst
vcd file -direction mealy.msim.vcd
vcd add -internal mealy_vlg_vec_tst/*
vcd add -internal mealy_vlg_vec_tst/i1/*
add wave /*
run -all

onerror {quit -f}
vlib work
vlog -work work moore.vo
vlog -work work moore.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.moore_vlg_vec_tst
vcd file -direction moore.msim.vcd
vcd add -internal moore_vlg_vec_tst/*
vcd add -internal moore_vlg_vec_tst/i1/*
add wave /*
run -all

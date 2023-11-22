onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /all_gates_tb/A
add wave -noupdate /all_gates_tb/B
add wave -noupdate /all_gates_tb/F_not
add wave -noupdate /all_gates_tb/F_and
add wave -noupdate /all_gates_tb/F_or
add wave -noupdate /all_gates_tb/F_nand
add wave -noupdate /all_gates_tb/F_nor
add wave -noupdate /all_gates_tb/F_xor
add wave -noupdate /all_gates_tb/F_xnor
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {42 ns}

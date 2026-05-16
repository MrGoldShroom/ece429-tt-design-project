###############################################################################
# Created by write_sdc
###############################################################################
current_design alu
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 25.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[3]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[4]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[5]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[6]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data1[7]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[3]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[4]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[5]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[6]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data2[7]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {op[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {op[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {op[2]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[0]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[1]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[2]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[3]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[4]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[5]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[6]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {res[7]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {z}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {z}]
set_load -pin_load 0.0334 [get_ports {res[7]}]
set_load -pin_load 0.0334 [get_ports {res[6]}]
set_load -pin_load 0.0334 [get_ports {res[5]}]
set_load -pin_load 0.0334 [get_ports {res[4]}]
set_load -pin_load 0.0334 [get_ports {res[3]}]
set_load -pin_load 0.0334 [get_ports {res[2]}]
set_load -pin_load 0.0334 [get_ports {res[1]}]
set_load -pin_load 0.0334 [get_ports {res[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data1[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data2[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {op[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {op[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {op[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]

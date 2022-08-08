############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cordic_hls
set_top cordic
add_files cordic_hls/sources/cordic.cpp
add_files cordic_hls/sources/cordic.h
add_files -tb cordic_hls/sources/cordic_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output D:/VitisHLSProjects/fir_hls_prj/cordic.zip -rtl verilog
source "./cordic_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output D:/VitisHLSProjects/fir_hls_prj/cordic.zip


set PATH=
call C:/Xilinx/Vivado/2019.1/bin/xelab xil_defaultlib.apatb_d_conv_top glbl -prj d_conv.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "C:/Xilinx/Vivado/2019.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s d_conv -debug wave
call C:/Xilinx/Vivado/2019.1/bin/xsim --noieeewarnings d_conv -tclbatch d_conv.tcl


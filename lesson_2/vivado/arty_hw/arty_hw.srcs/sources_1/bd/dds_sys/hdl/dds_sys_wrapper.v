//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Tue Nov 24 11:37:59 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target dds_sys_wrapper.bd
//Design      : dds_sys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dds_sys_wrapper
   (sys_clock);
  input sys_clock;

  wire sys_clock;

  dds_sys dds_sys_i
       (.sys_clock(sys_clock));
endmodule

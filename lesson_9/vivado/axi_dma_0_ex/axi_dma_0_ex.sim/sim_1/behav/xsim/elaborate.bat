@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1.3 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Dec 28 16:36:55 +0300 2020
REM SW Build 2644227 on Wed Sep  4 09:45:24 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 7ecb3f7d5139416f8ec96071c3603f75 --incr --debug typical --relax --mt 2 -L axi_bram_ctrl_v4_1_1 -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_4 -L lib_fifo_v1_0_13 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_21 -L axi_sg_v4_1_12 -L axi_dma_v7_1_20 -L dist_mem_gen_v8_0_13 -L blk_mem_gen_v8_4_3 -L lib_bmg_v1_0_12 -L axi_traffic_gen_v3_0_5 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot axi_dma_0_exdes_tb_behav xil_defaultlib.axi_dma_0_exdes_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 7ecb3f7d5139416f8ec96071c3603f75 --incr --debug typical --relax --mt 2 -L axi_bram_ctrl_v4_1_1 -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_4 -L lib_fifo_v1_0_13 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_21 -L axi_sg_v4_1_12 -L axi_dma_v7_1_20 -L dist_mem_gen_v8_0_13 -L blk_mem_gen_v8_4_3 -L lib_bmg_v1_0_12 -L axi_traffic_gen_v3_0_5 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot axi_dma_0_exdes_tb_behav xil_defaultlib.axi_dma_0_exdes_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

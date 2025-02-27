-- (c) Copyright 2009 - 2013 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;


library unisim;
use unisim.vcomponents.all;
library work;

entity clock_gen is
     port (
           clk_in1_p : in std_logic;
           clk_in1_n : in std_logic;
           reset    : in std_logic;
           locked   : out std_logic;
           clock_lite : out std_logic;
           clock_sg : out std_logic;
           clock : out std_logic
          );
end entity;

architecture impl of clock_gen is

COMPONENT clk_wiz_0
  PORT (
    clk_in1_p : IN STD_LOGIC;
    clk_in1_n : IN STD_LOGIC;
    clk_out1 : OUT STD_LOGIC;
    clk_out2 : OUT STD_LOGIC;
    clk_out3 : OUT STD_LOGIC;
    reset : IN STD_LOGIC;
    locked : OUT STD_LOGIC
  );
END COMPONENT;


begin

-- Following CLK_WIZ generates 100Mhz and 150Mhz clocks
-- Exdes assumes the input clock to be 200Mhz
-- Exdes uses 50Mhz(clk_out1_clk_wiz_0) for AXI4-Lite clock_lite , 
-- while 100Mhz (clk_out2_clk_wiz_0) used for clock


CLOCKING : clk_wiz_0
  PORT MAP (
    clk_in1_p  => clk_in1_p,
    clk_in1_n  => clk_in1_n,
    clk_out1 => clock_lite,
    clk_out2 => clock_sg,
    clk_out3 => clock,
    reset    => reset,
    locked   => locked
  );


end impl;

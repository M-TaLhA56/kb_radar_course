-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity iq_mult is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ref_i_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    ref_i_V_empty_n : IN STD_LOGIC;
    ref_i_V_read : OUT STD_LOGIC;
    ref_q_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    ref_q_V_empty_n : IN STD_LOGIC;
    ref_q_V_read : OUT STD_LOGIC;
    i_tmp_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    i_tmp_empty_n : IN STD_LOGIC;
    i_tmp_read : OUT STD_LOGIC;
    q_tmp_dout : IN STD_LOGIC_VECTOR (0 downto 0);
    q_tmp_empty_n : IN STD_LOGIC;
    q_tmp_read : OUT STD_LOGIC;
    y : OUT STD_LOGIC_VECTOR (31 downto 0);
    y_ap_vld : OUT STD_LOGIC );
end;


architecture behav of iq_mult is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal i_tmp_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal q_tmp_blk_n : STD_LOGIC;
    signal ref_i_V_blk_n : STD_LOGIC;
    signal ref_q_V_blk_n : STD_LOGIC;
    signal ref_i_V_read_reg_143 : STD_LOGIC_VECTOR (7 downto 0);
    signal ref_q_V_read_reg_148 : STD_LOGIC_VECTOR (7 downto 0);
    signal ref_q_V_read_reg_148_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal i_tmp_read_reg_153 : STD_LOGIC_VECTOR (31 downto 0);
    signal q_tmp_read_reg_158 : STD_LOGIC_VECTOR (0 downto 0);
    signal q_tmp_read_reg_158_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_fu_116_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i_reg_163 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_i_fu_116_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln35_fu_121_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_q_fu_128_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln35_fu_133_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to1 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                i_tmp_read_reg_153 <= i_tmp_dout;
                q_tmp_read_reg_158 <= q_tmp_dout;
                q_tmp_read_reg_158_pp0_iter1_reg <= q_tmp_read_reg_158;
                ref_i_V_read_reg_143 <= ref_i_V_dout;
                ref_q_V_read_reg_148 <= ref_q_V_dout;
                ref_q_V_read_reg_148_pp0_iter1_reg <= ref_q_V_read_reg_148;
                tmp_i_reg_163 <= tmp_i_fu_116_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, ap_done_reg, ref_i_V_empty_n, ref_q_V_empty_n, i_tmp_empty_n, q_tmp_empty_n)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (q_tmp_empty_n = ap_const_logic_0) or (i_tmp_empty_n = ap_const_logic_0) or (ref_q_V_empty_n = ap_const_logic_0) or (ref_i_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_done_reg, ref_i_V_empty_n, ref_q_V_empty_n, i_tmp_empty_n, q_tmp_empty_n)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (q_tmp_empty_n = ap_const_logic_0) or (i_tmp_empty_n = ap_const_logic_0) or (ref_q_V_empty_n = ap_const_logic_0) or (ref_i_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_done_reg, ref_i_V_empty_n, ref_q_V_empty_n, i_tmp_empty_n, q_tmp_empty_n)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (q_tmp_empty_n = ap_const_logic_0) or (i_tmp_empty_n = ap_const_logic_0) or (ref_q_V_empty_n = ap_const_logic_0) or (ref_i_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start, ap_done_reg, ref_i_V_empty_n, ref_q_V_empty_n, i_tmp_empty_n, q_tmp_empty_n)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_start = ap_const_logic_0) or (q_tmp_empty_n = ap_const_logic_0) or (i_tmp_empty_n = ap_const_logic_0) or (ref_q_V_empty_n = ap_const_logic_0) or (ref_i_V_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_done_reg, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to1 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    i_tmp_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_pp0_stage0, i_tmp_empty_n, ap_block_pp0_stage0)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            i_tmp_blk_n <= i_tmp_empty_n;
        else 
            i_tmp_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    i_tmp_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            i_tmp_read <= ap_const_logic_1;
        else 
            i_tmp_read <= ap_const_logic_0;
        end if; 
    end process;


    q_tmp_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_pp0_stage0, q_tmp_empty_n, ap_block_pp0_stage0)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            q_tmp_blk_n <= q_tmp_empty_n;
        else 
            q_tmp_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    q_tmp_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            q_tmp_read <= ap_const_logic_1;
        else 
            q_tmp_read <= ap_const_logic_0;
        end if; 
    end process;


    ref_i_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_pp0_stage0, ref_i_V_empty_n, ap_block_pp0_stage0)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ref_i_V_blk_n <= ref_i_V_empty_n;
        else 
            ref_i_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ref_i_V_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ref_i_V_read <= ap_const_logic_1;
        else 
            ref_i_V_read <= ap_const_logic_0;
        end if; 
    end process;


    ref_q_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_pp0_stage0, ref_q_V_empty_n, ap_block_pp0_stage0)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ref_q_V_blk_n <= ref_q_V_empty_n;
        else 
            ref_q_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ref_q_V_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ref_q_V_read <= ap_const_logic_1;
        else 
            ref_q_V_read <= ap_const_logic_0;
        end if; 
    end process;

    select_ln35_fu_121_p3 <= 
        ap_const_lv8_FF when (q_tmp_read_reg_158_pp0_iter1_reg(0) = '1') else 
        ap_const_lv8_0;
        sext_ln35_fu_133_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_q_fu_128_p2),32));

    tmp_i_fu_116_p0 <= ref_i_V_read_reg_143;
    tmp_i_fu_116_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(tmp_i_fu_116_p0) * signed(i_tmp_read_reg_153))), 32));
    tmp_q_fu_128_p2 <= (select_ln35_fu_121_p3 and ref_q_V_read_reg_148_pp0_iter1_reg);
    y <= std_logic_vector(unsigned(tmp_i_reg_163) + unsigned(sext_ln35_fu_133_p1));

    y_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            y_ap_vld <= ap_const_logic_1;
        else 
            y_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;

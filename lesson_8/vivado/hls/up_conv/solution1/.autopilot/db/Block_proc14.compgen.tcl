# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name x_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_i \
    op interface \
    ports { x_i { I 32 vector } x_i_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name x_q \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_q \
    op interface \
    ports { x_q { I 32 vector } x_q_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name ref_i_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_i_V \
    op interface \
    ports { ref_i_V { I 8 vector } ref_i_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name ref_q_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_q_V \
    op interface \
    ports { ref_q_V { I 8 vector } ref_q_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name q_tmp_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_tmp_out \
    op interface \
    ports { q_tmp_out_din { O 1 vector } q_tmp_out_full_n { I 1 bit } q_tmp_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name x_i_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_x_i_out \
    op interface \
    ports { x_i_out_din { O 32 vector } x_i_out_full_n { I 1 bit } x_i_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name x_q_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_x_q_out \
    op interface \
    ports { x_q_out_din { O 32 vector } x_q_out_full_n { I 1 bit } x_q_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name ref_i_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_i_V_out \
    op interface \
    ports { ref_i_V_out_din { O 8 vector } ref_i_V_out_full_n { I 1 bit } ref_i_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name ref_q_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_q_V_out \
    op interface \
    ports { ref_q_V_out_din { O 8 vector } ref_q_V_out_full_n { I 1 bit } ref_q_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}



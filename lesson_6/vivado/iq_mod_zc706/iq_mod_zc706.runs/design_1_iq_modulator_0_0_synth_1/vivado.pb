
�
Command: %s
53*	vivadotcl2j
Vsynth_design -top design_1_iq_modulator_0_0 -part xc7z045ffg900-2 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2�
�d:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/bd/design_1/ip/design_1_iq_modulator_0_0/design_1_iq_modulator_0_0.xci
2default:defaultZ4-393h px� 
�
IP '%s' is restricted:
%s
1667*coregen2-
design_1_iq_modulator_0_02default:default2E
1* Module reference is stale and needs refreshing.2default:defaultZ19-3571h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0452default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0452default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z045ffg900-22default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 818.309 ; gain = 176.664
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_iq_modulator_0_02default:default2
 2default:default2�
�d:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/bd/design_1/ip/design_1_iq_modulator_0_0/synth/design_1_iq_modulator_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
iq_modulator2default:default2
 2default:default2~
hD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/iq_modulator.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter UP_NUM bound to: 10 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_W bound to: 16 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter TAPS bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter MEM_FILE bound to: D:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/coef_lp.mem - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	up_sample2default:default2
 2default:default2{
eD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/up_sample.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter UP_NUM bound to: 10 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_W bound to: 16 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter TAPS bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter MEM_FILE bound to: D:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/coef_lp.mem - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	add_zeros2default:default2
 2default:default2{
eD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter UP_NUM bound to: 10 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter idle bound to: 1'b0 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter fill bound to: 1'b1 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2{
eD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
602default:default8@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rdy_reg2default:default2{
eD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
572default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	add_zeros2default:default2
 2default:default2
12default:default2
12default:default2{
eD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_sync2default:default2
 2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
232default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_W bound to: 16 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter TAPS bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter MEM_FILE bound to: D:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/coef_lp.mem - type: string 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter Nlog2 bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2y
eD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/coef_lp.mem2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
482default:default8@Z8-3876h px� 
�
index %s out of range324*oasys2
632default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
632default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-324h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_sync2default:default2
 2default:default2
22default:default2
12default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	up_sample2default:default2
 2default:default2
32default:default2
12default:default2{
eD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/up_sample.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
iq_modulator2default:default2
 2default:default2
42default:default2
12default:default2~
hD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/iq_modulator.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_iq_modulator_0_02default:default2
 2default:default2
52default:default2
12default:default2�
�d:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/bd/design_1/ip/design_1_iq_modulator_0_0/synth/design_1_iq_modulator_0_0.v2default:default2
582default:default8@Z8-6155h px� 
{
!design %s has unconnected port %s3331*oasys2
fir_sync2default:default2
rstn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
	up_sample2default:default2!
m_axis_tready2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
iq_modulator2default:default2%
s_axis_ref_tvalid2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
iq_modulator2default:default2!
m_axis_tready2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 886.883 ; gain = 245.238
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 886.883 ; gain = 245.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 886.883 ; gain = 245.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1035.1842default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:012default:default2 
00:00:00.6942default:default2
1046.4182default:default2
11.2342default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1046.418 ; gain = 404.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z045ffg900-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1046.418 ; gain = 404.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1046.418 ; gain = 404.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	add_zeros2default:defaultZ8-802h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2

result_reg2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
962default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[62].acc_reg[62]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[60].acc_reg[60]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[56].acc_reg[56]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[48].acc_reg[48]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[32].acc_reg[32]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[0].acc_reg[0]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[1].acc_reg[1]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[33].acc_reg[33]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[2].acc_reg[2]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[3].acc_reg[3]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[49].acc_reg[49]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[34].acc_reg[34]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[4].acc_reg[4]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[5].acc_reg[5]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[35].acc_reg[35]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[6].acc_reg[6]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[7].acc_reg[7]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[57].acc_reg[57]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[50].acc_reg[50]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[36].acc_reg[36]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[8].acc_reg[8]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[9].acc_reg[9]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[37].acc_reg[37]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[10].acc_reg[10]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[11].acc_reg[11]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[51].acc_reg[51]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[38].acc_reg[38]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[12].acc_reg[12]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[13].acc_reg[13]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[39].acc_reg[39]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[14].acc_reg[14]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[15].acc_reg[15]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[61].acc_reg[61]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[58].acc_reg[58]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[52].acc_reg[52]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[40].acc_reg[40]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[16].acc_reg[16]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[17].acc_reg[17]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[41].acc_reg[41]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[18].acc_reg[18]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[19].acc_reg[19]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[53].acc_reg[53]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[42].acc_reg[42]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[20].acc_reg[20]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[21].acc_reg[21]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[43].acc_reg[43]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[22].acc_reg[22]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[23].acc_reg[23]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[59].acc_reg[59]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[54].acc_reg[54]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[44].acc_reg[44]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[24].acc_reg[24]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[25].acc_reg[25]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[45].acc_reg[45]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[26].acc_reg[26]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[27].acc_reg[27]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[55].acc_reg[55]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[46].acc_reg[46]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[28].acc_reg[28]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[29].acc_reg[29]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[47].acc_reg[47]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[30].acc_reg[30]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[31].acc_reg[31]2default:default2
882default:default2
242default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                                0 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                    fill |                                1 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
	add_zeros2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1046.418 ; gain = 404.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 154   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
>
%s
*synth2&
Module add_zeros 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
=
%s
*synth2%
Module fir_sync 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 75    
2default:defaulth p
x
� 
A
%s
*synth2)
Module iq_modulator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2n
ZPart Resources:
DSPs: 900 (col length:140)
BRAMs: 1090 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[0].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[0].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
722default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[0].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[0].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
722default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[2].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[2].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[6].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[6].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[10].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[10].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[14].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[14].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[18].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[18].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[22].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[22].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[26].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[26].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[30].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[30].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[34].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[34].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[38].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[38].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[42].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[42].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[46].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[46].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[50].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[50].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[54].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[54].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[0].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[0].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
722default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[0].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[0].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
722default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[2].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[2].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[6].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[6].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[10].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[10].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[14].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[14].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[18].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[18].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[22].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[22].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[26].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[26].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[30].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[30].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[34].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[34].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[38].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[38].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[42].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[42].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[46].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[46].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[50].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[50].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[54].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[54].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[1].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[1].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[3].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[3].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[7].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[7].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[11].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[11].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[15].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[15].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[19].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[19].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[23].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[23].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[27].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[27].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[31].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[31].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[35].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[35].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[39].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[39].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[43].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[43].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[47].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[47].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[51].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[51].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[55].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[55].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[1].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[1].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[3].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[3].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[7].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[7].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[11].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[11].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[15].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[15].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[19].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[19].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[23].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[23].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[27].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[27].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[31].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[31].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[35].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[35].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[39].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[39].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[43].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[43].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[47].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[47].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[51].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[51].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[55].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[55].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[1].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[1].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[4].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[4].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[8].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[8].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[12].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[12].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[16].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[16].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[20].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[20].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[24].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[24].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[28].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[28].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[32].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[32].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[36].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[36].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[40].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[40].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[44].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[44].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[48].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[48].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[52].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[52].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[56].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[56].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[1].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[1].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[4].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[4].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i1/i1/tap[8].shift_reg_reg[7:0]2default:default28
$inst/i1/i1/tap[8].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[12].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[12].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[16].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[16].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[20].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[20].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[24].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[24].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[28].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[28].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[32].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[32].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[36].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[36].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[40].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[40].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[44].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[44].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[48].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[48].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[52].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[52].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i1/i1/tap[56].shift_reg_reg[7:0]2default:default29
%inst/i1/i1/tap[56].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[2].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[2].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[5].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[5].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys28
$inst/i0/i1/tap[9].shift_reg_reg[7:0]2default:default28
$inst/i0/i1/tap[9].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[13].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[13].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[17].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[17].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[21].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[21].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[25].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[25].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys29
%inst/i0/i1/tap[29].shift_reg_reg[7:0]2default:default29
%inst/i0/i1/tap[29].shift_reg_reg[7:0]2default:default2z
dD:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
782default:default8@Z8-4471h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44712default:default2
1002default:defaultZ17-14h px� 
�
%s
*synth2r
^DSP Report: Generating DSP inst/i0/i1/tap[2].mult_reg[2], operation Mode is: ((A:0xac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[1].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[2].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i0/i1/tap[2].mult_reg[2] is absorbed into DSP inst/i0/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i0/i1/tap[4].mult_reg[4], operation Mode is: ((A:0xbf)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[3].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[4].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i0/i1/tap[4].mult_reg[4] is absorbed into DSP inst/i0/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: Generating DSP inst/i0/i1/tap[2].acc_reg[2], operation Mode is: (PCIN+((A:0xac)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i0/i1/tap[5].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i0/i1/tap[2].acc_reg[2] is absorbed into DSP inst/i0/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: register inst/i0/i1/tap[5].mult_reg[5] is absorbed into DSP inst/i0/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: Generating DSP inst/i0/i1/tap[6].mult_reg[6], operation Mode is: ((A:0x80)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[6].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[6].mult_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i0/i1/tap[6].mult_reg[6] is absorbed into DSP inst/i0/i1/tap[6].mult_reg[6].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[6].mult_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i0/i1/tap[8].mult_reg[8], operation Mode is: (A''*(B:0x3ffdc))'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[7].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[8].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i0/i1/tap[8].mult_reg[8] is absorbed into DSP inst/i0/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i0/i1/tap[4].acc_reg[4], operation Mode is: (PCIN+((A:0x3fffff65)*B'')')'.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i0/i1/tap[8].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i0/i1/tap[9].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i0/i1/tap[4].acc_reg[4] is absorbed into DSP inst/i0/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: register inst/i0/i1/tap[9].mult_reg[9] is absorbed into DSP inst/i0/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i0/i1/tap[10].mult_reg[10], operation Mode is: ((A:0x3ffffedf)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[10].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[10].mult_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[10].mult_reg[10] is absorbed into DSP inst/i0/i1/tap[10].mult_reg[10].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[10].mult_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i0/i1/tap[12].mult_reg[12], operation Mode is: ((A:0x3ffffdc6)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[11].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[12].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[12].mult_reg[12] is absorbed into DSP inst/i0/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2�
mDSP Report: Generating DSP inst/i0/i1/tap[6].acc_reg[6], operation Mode is: (PCIN+((A:0x3ffffd4e)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[13].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i0/i1/tap[6].acc_reg[6] is absorbed into DSP inst/i0/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i0/i1/tap[13].mult_reg[13] is absorbed into DSP inst/i0/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i0/i1/tap[14].mult_reg[14], operation Mode is: ((A:0x3ffffcf7)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[14].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[14].mult_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[14].mult_reg[14] is absorbed into DSP inst/i0/i1/tap[14].mult_reg[14].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[14].mult_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2�
mDSP Report: Generating DSP inst/i0/i1/tap[7].acc_reg[7], operation Mode is: (PCIN+((A:0x3ffffcd0)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[15].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i0/i1/tap[7].acc_reg[7] is absorbed into DSP inst/i0/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i0/i1/tap[15].mult_reg[15] is absorbed into DSP inst/i0/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[35].acc_reg[35], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[35].acc_reg[35] is absorbed into DSP inst/i0/i1/tap[35].acc_reg[35].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[35].acc_reg[35].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: Generating DSP inst/i0/i1/tap[16].mult_reg[16], operation Mode is: ((A:0x3ffffcea)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[15].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[16].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[16].mult_reg[16] is absorbed into DSP inst/i0/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2�
mDSP Report: Generating DSP inst/i0/i1/tap[8].acc_reg[8], operation Mode is: (PCIN+((A:0x3ffffd51)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[17].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i0/i1/tap[8].acc_reg[8] is absorbed into DSP inst/i0/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i0/i1/tap[17].mult_reg[17] is absorbed into DSP inst/i0/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i0/i1/tap[18].mult_reg[18], operation Mode is: ((A:0x3ffffe0e)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[18].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[18].mult_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[18].mult_reg[18] is absorbed into DSP inst/i0/i1/tap[18].mult_reg[18].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[18].mult_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i0/i1/tap[20].mult_reg[20], operation Mode is: ((A:0x9c)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[19].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[20].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[20].mult_reg[20] is absorbed into DSP inst/i0/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i0/i1/tap[10].acc_reg[10], operation Mode is: (PCIN+((A:0x266)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[21].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[10].acc_reg[10] is absorbed into DSP inst/i0/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[21].mult_reg[21] is absorbed into DSP inst/i0/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i0/i1/tap[22].mult_reg[22], operation Mode is: ((A:0x47b)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[22].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[22].mult_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[22].mult_reg[22] is absorbed into DSP inst/i0/i1/tap[22].mult_reg[22].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[22].mult_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i0/i1/tap[11].acc_reg[11], operation Mode is: (PCIN+((A:0x6c9)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[23].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[11].acc_reg[11] is absorbed into DSP inst/i0/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[23].mult_reg[23] is absorbed into DSP inst/i0/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[37].acc_reg[37], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[37].acc_reg[37] is absorbed into DSP inst/i0/i1/tap[37].acc_reg[37].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[37].acc_reg[37].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i0/i1/tap[28].mult_reg[28], operation Mode is: ((A:0x1243)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[27].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[28].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[28].mult_reg[28] is absorbed into DSP inst/i0/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i0/i1/tap[14].acc_reg[14], operation Mode is: (PCIN+((A:0x13cd)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[29].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[14].acc_reg[14] is absorbed into DSP inst/i0/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[29].mult_reg[29] is absorbed into DSP inst/i0/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2x
dDSP Report: Generating DSP inst/i0/i1/tap[30].mult_reg[30], operation Mode is: ((A:0x14e0)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[30].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[30].mult_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[30].mult_reg[30] is absorbed into DSP inst/i0/i1/tap[30].mult_reg[30].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[30].mult_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i0/i1/tap[15].acc_reg[15], operation Mode is: (PCIN+((A:0x156d)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[31].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[15].acc_reg[15] is absorbed into DSP inst/i0/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[31].mult_reg[31] is absorbed into DSP inst/i0/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[39].acc_reg[39], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[39].acc_reg[39] is absorbed into DSP inst/i0/i1/tap[39].acc_reg[39].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[39].acc_reg[39].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i0/i1/tap[24].mult_reg[24], operation Mode is: ((A:0x93a)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[23].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[24].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[24].mult_reg[24] is absorbed into DSP inst/i0/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i0/i1/tap[12].acc_reg[12], operation Mode is: (PCIN+((A:0xbb5)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[25].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[12].acc_reg[12] is absorbed into DSP inst/i0/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[25].mult_reg[25] is absorbed into DSP inst/i0/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i0/i1/tap[26].mult_reg[26], operation Mode is: ((A:0xe1d)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[26].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[26].mult_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[26].mult_reg[26] is absorbed into DSP inst/i0/i1/tap[26].mult_reg[26].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[26].mult_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i0/i1/tap[13].acc_reg[13], operation Mode is: (PCIN+((A:0x1055)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[27].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[13].acc_reg[13] is absorbed into DSP inst/i0/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[27].mult_reg[27] is absorbed into DSP inst/i0/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[38].acc_reg[38], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[38].acc_reg[38] is absorbed into DSP inst/i0/i1/tap[38].acc_reg[38].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[38].acc_reg[38].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[51].acc_reg[51], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[51].acc_reg[51] is absorbed into DSP inst/i0/i1/tap[51].acc_reg[51].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[51].acc_reg[51].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i0/i1/tap[36].mult_reg[36], operation Mode is: ((A:0x1055)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[35].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[36].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[36].mult_reg[36] is absorbed into DSP inst/i0/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i0/i1/tap[18].acc_reg[18], operation Mode is: (PCIN+((A:0xe1d)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[37].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[18].acc_reg[18] is absorbed into DSP inst/i0/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[37].mult_reg[37] is absorbed into DSP inst/i0/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i0/i1/tap[38].mult_reg[38], operation Mode is: ((A:0xbb5)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[38].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[38].mult_reg[38].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[38].mult_reg[38] is absorbed into DSP inst/i0/i1/tap[38].mult_reg[38].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[38].mult_reg[38].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i0/i1/tap[19].acc_reg[19], operation Mode is: (PCIN+((A:0x93a)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[39].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[19].acc_reg[19] is absorbed into DSP inst/i0/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[39].mult_reg[39] is absorbed into DSP inst/i0/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[41].acc_reg[41], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[41].acc_reg[41] is absorbed into DSP inst/i0/i1/tap[41].acc_reg[41].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[41].acc_reg[41].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i0/i1/tap[32].mult_reg[32], operation Mode is: ((A:0x156d)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[31].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[32].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[32].mult_reg[32] is absorbed into DSP inst/i0/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i0/i1/tap[16].acc_reg[16], operation Mode is: (PCIN+((A:0x14e0)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[33].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[16].acc_reg[16] is absorbed into DSP inst/i0/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[33].mult_reg[33] is absorbed into DSP inst/i0/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2x
dDSP Report: Generating DSP inst/i0/i1/tap[34].mult_reg[34], operation Mode is: ((A:0x13cd)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[34].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[34].mult_reg[34].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[34].mult_reg[34] is absorbed into DSP inst/i0/i1/tap[34].mult_reg[34].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[34].mult_reg[34].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i0/i1/tap[17].acc_reg[17], operation Mode is: (PCIN+((A:0x1243)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[35].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[17].acc_reg[17] is absorbed into DSP inst/i0/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[35].mult_reg[35] is absorbed into DSP inst/i0/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[40].acc_reg[40], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[40].acc_reg[40] is absorbed into DSP inst/i0/i1/tap[40].acc_reg[40].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[40].acc_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[52].acc_reg[52], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[52].acc_reg[52] is absorbed into DSP inst/i0/i1/tap[52].acc_reg[52].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[52].acc_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i0/i1/tap[40].mult_reg[40], operation Mode is: ((A:0x6c9)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[39].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[40].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[40].mult_reg[40] is absorbed into DSP inst/i0/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i0/i1/tap[20].acc_reg[20], operation Mode is: (PCIN+((A:0x47b)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[41].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[20].acc_reg[20] is absorbed into DSP inst/i0/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[41].mult_reg[41] is absorbed into DSP inst/i0/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i0/i1/tap[42].mult_reg[42], operation Mode is: ((A:0x266)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[42].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[42].mult_reg[42].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[42].mult_reg[42] is absorbed into DSP inst/i0/i1/tap[42].mult_reg[42].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[42].mult_reg[42].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i0/i1/tap[44].mult_reg[44], operation Mode is: ((A:0x3fffff27)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[43].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[44].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[44].mult_reg[44] is absorbed into DSP inst/i0/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i0/i1/tap[22].acc_reg[22], operation Mode is: (PCIN+((A:0x3ffffe0e)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[45].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[22].acc_reg[22] is absorbed into DSP inst/i0/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[45].mult_reg[45] is absorbed into DSP inst/i0/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i0/i1/tap[46].mult_reg[46], operation Mode is: ((A:0x3ffffd51)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[46].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[46].mult_reg[46].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[46].mult_reg[46] is absorbed into DSP inst/i0/i1/tap[46].mult_reg[46].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[46].mult_reg[46].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i0/i1/tap[23].acc_reg[23], operation Mode is: (PCIN+((A:0x3ffffcea)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[47].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[23].acc_reg[23] is absorbed into DSP inst/i0/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[47].mult_reg[47] is absorbed into DSP inst/i0/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[43].acc_reg[43], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[43].acc_reg[43] is absorbed into DSP inst/i0/i1/tap[43].acc_reg[43].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[43].acc_reg[43].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: Generating DSP inst/i0/i1/tap[48].mult_reg[48], operation Mode is: ((A:0x3ffffcd0)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[47].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[48].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[48].mult_reg[48] is absorbed into DSP inst/i0/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i0/i1/tap[24].acc_reg[24], operation Mode is: (PCIN+((A:0x3ffffcf7)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[49].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[24].acc_reg[24] is absorbed into DSP inst/i0/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[49].mult_reg[49] is absorbed into DSP inst/i0/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i0/i1/tap[50].mult_reg[50], operation Mode is: ((A:0x3ffffd4e)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[50].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[50].mult_reg[50].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[50].mult_reg[50] is absorbed into DSP inst/i0/i1/tap[50].mult_reg[50].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[50].mult_reg[50].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i0/i1/tap[25].acc_reg[25], operation Mode is: (PCIN+((A:0x3ffffdc6)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[51].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[25].acc_reg[25] is absorbed into DSP inst/i0/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[51].mult_reg[51] is absorbed into DSP inst/i0/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[44].acc_reg[44], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[44].acc_reg[44] is absorbed into DSP inst/i0/i1/tap[44].acc_reg[44].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[44].acc_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: Generating DSP inst/i0/i1/tap[52].mult_reg[52], operation Mode is: ((A:0x3ffffe50)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[51].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[52].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[52].mult_reg[52] is absorbed into DSP inst/i0/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i0/i1/tap[26].acc_reg[26], operation Mode is: (PCIN+((A:0x3ffffedf)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[53].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[26].acc_reg[26] is absorbed into DSP inst/i0/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[53].mult_reg[53] is absorbed into DSP inst/i0/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i0/i1/tap[54].mult_reg[54], operation Mode is: ((A:0x3fffff65)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[54].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[54].mult_reg[54].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[54].mult_reg[54] is absorbed into DSP inst/i0/i1/tap[54].mult_reg[54].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[54].mult_reg[54].
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: Generating DSP inst/i0/i1/tap[56].mult_reg[56], operation Mode is: (A''*(B:0x3b))'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[55].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[56].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[56].mult_reg[56] is absorbed into DSP inst/i0/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: Generating DSP inst/i0/i1/tap[28].acc_reg[28], operation Mode is: (PCIN+((A:0x80)*B'')')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[56].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[57].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[28].acc_reg[28] is absorbed into DSP inst/i0/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[57].mult_reg[57] is absorbed into DSP inst/i0/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i0/i1/tap[58].mult_reg[58], operation Mode is: ((A:0xac)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[58].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[58].mult_reg[58].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[58].mult_reg[58] is absorbed into DSP inst/i0/i1/tap[58].mult_reg[58].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[58].mult_reg[58].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i0/i1/tap[60].mult_reg[60], operation Mode is: ((A:0xbd)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[59].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[60].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[60].mult_reg[60] is absorbed into DSP inst/i0/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i0/i1/tap[30].acc_reg[30], operation Mode is: (PCIN+((A:0xac)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[61].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[30].acc_reg[30] is absorbed into DSP inst/i0/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[61].mult_reg[61] is absorbed into DSP inst/i0/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i0/i1/tap[62].mult_reg[62], operation Mode is: ((A:0x90)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i0/i1/tap[62].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[62].mult_reg[62].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[62].mult_reg[62] is absorbed into DSP inst/i0/i1/tap[62].mult_reg[62].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[62].mult_reg[62].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i0/i1/tap[31].acc_reg[31], operation Mode is: (PCIN+((A:0xe7)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i0/i1/tap[63].shift_reg_reg is absorbed into DSP inst/i0/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[31].acc_reg[31] is absorbed into DSP inst/i0/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i0/i1/tap[63].mult_reg[63] is absorbed into DSP inst/i0/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i0/i1/tap[47].acc_reg[47], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i0/i1/tap[47].acc_reg[47] is absorbed into DSP inst/i0/i1/tap[47].acc_reg[47].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i0/i1/tap[47].acc_reg[47].
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP inst/i_mult_reg, operation Mode is: (A''*B)'.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: register inst/i0/i1/tap[62].acc_reg[62] is absorbed into DSP inst/i_mult_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register inst/i0/i1/result_reg is absorbed into DSP inst/i_mult_reg.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: register inst/i_mult_reg is absorbed into DSP inst/i_mult_reg.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator inst/i_mult0 is absorbed into DSP inst/i_mult_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: Generating DSP inst/i1/i1/tap[2].mult_reg[2], operation Mode is: ((A:0xac)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[1].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[2].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i1/i1/tap[2].mult_reg[2] is absorbed into DSP inst/i1/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[2].mult_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i1/i1/tap[4].mult_reg[4], operation Mode is: ((A:0xbf)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[3].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[4].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i1/i1/tap[4].mult_reg[4] is absorbed into DSP inst/i1/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[4].mult_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: Generating DSP inst/i1/i1/tap[2].acc_reg[2], operation Mode is: (PCIN+((A:0xac)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i1/i1/tap[5].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i1/i1/tap[2].acc_reg[2] is absorbed into DSP inst/i1/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: register inst/i1/i1/tap[5].mult_reg[5] is absorbed into DSP inst/i1/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[2].acc_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: Generating DSP inst/i1/i1/tap[6].mult_reg[6], operation Mode is: ((A:0x80)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[6].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[6].mult_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i1/i1/tap[6].mult_reg[6] is absorbed into DSP inst/i1/i1/tap[6].mult_reg[6].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[6].mult_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i1/i1/tap[8].mult_reg[8], operation Mode is: (A''*(B:0x3ffdc))'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[7].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[8].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register inst/i1/i1/tap[8].mult_reg[8] is absorbed into DSP inst/i1/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[8].mult_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i1/i1/tap[4].acc_reg[4], operation Mode is: (PCIN+((A:0x3fffff65)*B'')')'.
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i1/i1/tap[8].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i1/i1/tap[9].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i1/i1/tap[4].acc_reg[4] is absorbed into DSP inst/i1/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: register inst/i1/i1/tap[9].mult_reg[9] is absorbed into DSP inst/i1/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[4].acc_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i1/i1/tap[10].mult_reg[10], operation Mode is: ((A:0x3ffffedf)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[10].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[10].mult_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[10].mult_reg[10] is absorbed into DSP inst/i1/i1/tap[10].mult_reg[10].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[10].mult_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i1/i1/tap[12].mult_reg[12], operation Mode is: ((A:0x3ffffdc6)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[11].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[12].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[12].mult_reg[12] is absorbed into DSP inst/i1/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[12].mult_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2�
mDSP Report: Generating DSP inst/i1/i1/tap[6].acc_reg[6], operation Mode is: (PCIN+((A:0x3ffffd4e)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[13].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i1/i1/tap[6].acc_reg[6] is absorbed into DSP inst/i1/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i1/i1/tap[13].mult_reg[13] is absorbed into DSP inst/i1/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[6].acc_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i1/i1/tap[14].mult_reg[14], operation Mode is: ((A:0x3ffffcf7)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[14].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[14].mult_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[14].mult_reg[14] is absorbed into DSP inst/i1/i1/tap[14].mult_reg[14].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[14].mult_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2�
mDSP Report: Generating DSP inst/i1/i1/tap[7].acc_reg[7], operation Mode is: (PCIN+((A:0x3ffffcd0)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[15].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i1/i1/tap[7].acc_reg[7] is absorbed into DSP inst/i1/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i1/i1/tap[15].mult_reg[15] is absorbed into DSP inst/i1/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[7].acc_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[35].acc_reg[35], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[35].acc_reg[35] is absorbed into DSP inst/i1/i1/tap[35].acc_reg[35].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[35].acc_reg[35].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: Generating DSP inst/i1/i1/tap[16].mult_reg[16], operation Mode is: ((A:0x3ffffcea)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[15].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[16].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[16].mult_reg[16] is absorbed into DSP inst/i1/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[16].mult_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2�
mDSP Report: Generating DSP inst/i1/i1/tap[8].acc_reg[8], operation Mode is: (PCIN+((A:0x3ffffd51)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[17].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: register inst/i1/i1/tap[8].acc_reg[8] is absorbed into DSP inst/i1/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: register inst/i1/i1/tap[17].mult_reg[17] is absorbed into DSP inst/i1/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[8].acc_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i1/i1/tap[18].mult_reg[18], operation Mode is: ((A:0x3ffffe0e)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[18].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[18].mult_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[18].mult_reg[18] is absorbed into DSP inst/i1/i1/tap[18].mult_reg[18].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[18].mult_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i1/i1/tap[20].mult_reg[20], operation Mode is: ((A:0x9c)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[19].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[20].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[20].mult_reg[20] is absorbed into DSP inst/i1/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[20].mult_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i1/i1/tap[10].acc_reg[10], operation Mode is: (PCIN+((A:0x266)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[21].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[10].acc_reg[10] is absorbed into DSP inst/i1/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[21].mult_reg[21] is absorbed into DSP inst/i1/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[10].acc_reg[10].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i1/i1/tap[22].mult_reg[22], operation Mode is: ((A:0x47b)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[22].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[22].mult_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[22].mult_reg[22] is absorbed into DSP inst/i1/i1/tap[22].mult_reg[22].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[22].mult_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i1/i1/tap[11].acc_reg[11], operation Mode is: (PCIN+((A:0x6c9)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[23].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[11].acc_reg[11] is absorbed into DSP inst/i1/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[23].mult_reg[23] is absorbed into DSP inst/i1/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[11].acc_reg[11].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[37].acc_reg[37], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[37].acc_reg[37] is absorbed into DSP inst/i1/i1/tap[37].acc_reg[37].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[37].acc_reg[37].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i1/i1/tap[28].mult_reg[28], operation Mode is: ((A:0x1243)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[27].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[28].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[28].mult_reg[28] is absorbed into DSP inst/i1/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[28].mult_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i1/i1/tap[14].acc_reg[14], operation Mode is: (PCIN+((A:0x13cd)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[29].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[14].acc_reg[14] is absorbed into DSP inst/i1/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[29].mult_reg[29] is absorbed into DSP inst/i1/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[14].acc_reg[14].
2default:defaulth p
x
� 
�
%s
*synth2x
dDSP Report: Generating DSP inst/i1/i1/tap[30].mult_reg[30], operation Mode is: ((A:0x14e0)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[30].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[30].mult_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[30].mult_reg[30] is absorbed into DSP inst/i1/i1/tap[30].mult_reg[30].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[30].mult_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i1/i1/tap[15].acc_reg[15], operation Mode is: (PCIN+((A:0x156d)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[31].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[15].acc_reg[15] is absorbed into DSP inst/i1/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[31].mult_reg[31] is absorbed into DSP inst/i1/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[15].acc_reg[15].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[39].acc_reg[39], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[39].acc_reg[39] is absorbed into DSP inst/i1/i1/tap[39].acc_reg[39].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[39].acc_reg[39].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i1/i1/tap[24].mult_reg[24], operation Mode is: ((A:0x93a)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[23].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[24].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[24].mult_reg[24] is absorbed into DSP inst/i1/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[24].mult_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i1/i1/tap[12].acc_reg[12], operation Mode is: (PCIN+((A:0xbb5)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[25].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[12].acc_reg[12] is absorbed into DSP inst/i1/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[25].mult_reg[25] is absorbed into DSP inst/i1/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[12].acc_reg[12].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i1/i1/tap[26].mult_reg[26], operation Mode is: ((A:0xe1d)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[26].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[26].mult_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[26].mult_reg[26] is absorbed into DSP inst/i1/i1/tap[26].mult_reg[26].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[26].mult_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i1/i1/tap[13].acc_reg[13], operation Mode is: (PCIN+((A:0x1055)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[27].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[13].acc_reg[13] is absorbed into DSP inst/i1/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[27].mult_reg[27] is absorbed into DSP inst/i1/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[13].acc_reg[13].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[38].acc_reg[38], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[38].acc_reg[38] is absorbed into DSP inst/i1/i1/tap[38].acc_reg[38].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[38].acc_reg[38].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[51].acc_reg[51], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[51].acc_reg[51] is absorbed into DSP inst/i1/i1/tap[51].acc_reg[51].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[51].acc_reg[51].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i1/i1/tap[36].mult_reg[36], operation Mode is: ((A:0x1055)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[35].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[36].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[36].mult_reg[36] is absorbed into DSP inst/i1/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[36].mult_reg[36].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i1/i1/tap[18].acc_reg[18], operation Mode is: (PCIN+((A:0xe1d)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[37].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[18].acc_reg[18] is absorbed into DSP inst/i1/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[37].mult_reg[37] is absorbed into DSP inst/i1/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[18].acc_reg[18].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i1/i1/tap[38].mult_reg[38], operation Mode is: ((A:0xbb5)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[38].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[38].mult_reg[38].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[38].mult_reg[38] is absorbed into DSP inst/i1/i1/tap[38].mult_reg[38].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[38].mult_reg[38].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i1/i1/tap[19].acc_reg[19], operation Mode is: (PCIN+((A:0x93a)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[39].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[19].acc_reg[19] is absorbed into DSP inst/i1/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[39].mult_reg[39] is absorbed into DSP inst/i1/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[19].acc_reg[19].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[41].acc_reg[41], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[41].acc_reg[41] is absorbed into DSP inst/i1/i1/tap[41].acc_reg[41].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[41].acc_reg[41].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i1/i1/tap[32].mult_reg[32], operation Mode is: ((A:0x156d)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[31].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[32].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[32].mult_reg[32] is absorbed into DSP inst/i1/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[32].mult_reg[32].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i1/i1/tap[16].acc_reg[16], operation Mode is: (PCIN+((A:0x14e0)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[33].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[16].acc_reg[16] is absorbed into DSP inst/i1/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[33].mult_reg[33] is absorbed into DSP inst/i1/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[16].acc_reg[16].
2default:defaulth p
x
� 
�
%s
*synth2x
dDSP Report: Generating DSP inst/i1/i1/tap[34].mult_reg[34], operation Mode is: ((A:0x13cd)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[34].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[34].mult_reg[34].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[34].mult_reg[34] is absorbed into DSP inst/i1/i1/tap[34].mult_reg[34].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[34].mult_reg[34].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: Generating DSP inst/i1/i1/tap[17].acc_reg[17], operation Mode is: (PCIN+((A:0x1243)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[35].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[17].acc_reg[17] is absorbed into DSP inst/i1/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[35].mult_reg[35] is absorbed into DSP inst/i1/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[17].acc_reg[17].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[40].acc_reg[40], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[40].acc_reg[40] is absorbed into DSP inst/i1/i1/tap[40].acc_reg[40].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[40].acc_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[52].acc_reg[52], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[52].acc_reg[52] is absorbed into DSP inst/i1/i1/tap[52].acc_reg[52].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[52].acc_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: Generating DSP inst/i1/i1/tap[40].mult_reg[40], operation Mode is: ((A:0x6c9)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[39].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[40].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[40].mult_reg[40] is absorbed into DSP inst/i1/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[40].mult_reg[40].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: Generating DSP inst/i1/i1/tap[20].acc_reg[20], operation Mode is: (PCIN+((A:0x47b)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[41].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[20].acc_reg[20] is absorbed into DSP inst/i1/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[41].mult_reg[41] is absorbed into DSP inst/i1/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[20].acc_reg[20].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i1/i1/tap[42].mult_reg[42], operation Mode is: ((A:0x266)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[42].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[42].mult_reg[42].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[42].mult_reg[42] is absorbed into DSP inst/i1/i1/tap[42].mult_reg[42].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[42].mult_reg[42].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i1/i1/tap[44].mult_reg[44], operation Mode is: ((A:0x3fffff27)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[43].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[44].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[44].mult_reg[44] is absorbed into DSP inst/i1/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[44].mult_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i1/i1/tap[22].acc_reg[22], operation Mode is: (PCIN+((A:0x3ffffe0e)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[45].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[22].acc_reg[22] is absorbed into DSP inst/i1/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[45].mult_reg[45] is absorbed into DSP inst/i1/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[22].acc_reg[22].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i1/i1/tap[46].mult_reg[46], operation Mode is: ((A:0x3ffffd51)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[46].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[46].mult_reg[46].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[46].mult_reg[46] is absorbed into DSP inst/i1/i1/tap[46].mult_reg[46].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[46].mult_reg[46].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i1/i1/tap[23].acc_reg[23], operation Mode is: (PCIN+((A:0x3ffffcea)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[47].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[23].acc_reg[23] is absorbed into DSP inst/i1/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[47].mult_reg[47] is absorbed into DSP inst/i1/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[23].acc_reg[23].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[43].acc_reg[43], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[43].acc_reg[43] is absorbed into DSP inst/i1/i1/tap[43].acc_reg[43].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[43].acc_reg[43].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: Generating DSP inst/i1/i1/tap[48].mult_reg[48], operation Mode is: ((A:0x3ffffcd0)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[47].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[48].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[48].mult_reg[48] is absorbed into DSP inst/i1/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[48].mult_reg[48].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i1/i1/tap[24].acc_reg[24], operation Mode is: (PCIN+((A:0x3ffffcf7)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[49].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[24].acc_reg[24] is absorbed into DSP inst/i1/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[49].mult_reg[49] is absorbed into DSP inst/i1/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[24].acc_reg[24].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i1/i1/tap[50].mult_reg[50], operation Mode is: ((A:0x3ffffd4e)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[50].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[50].mult_reg[50].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[50].mult_reg[50] is absorbed into DSP inst/i1/i1/tap[50].mult_reg[50].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[50].mult_reg[50].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i1/i1/tap[25].acc_reg[25], operation Mode is: (PCIN+((A:0x3ffffdc6)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[51].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[25].acc_reg[25] is absorbed into DSP inst/i1/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[51].mult_reg[51] is absorbed into DSP inst/i1/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[25].acc_reg[25].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[44].acc_reg[44], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[44].acc_reg[44] is absorbed into DSP inst/i1/i1/tap[44].acc_reg[44].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[44].acc_reg[44].
2default:defaulth p
x
� 
�
%s
*synth2z
fDSP Report: Generating DSP inst/i1/i1/tap[52].mult_reg[52], operation Mode is: ((A:0x3ffffe50)*B'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[51].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[52].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[52].mult_reg[52] is absorbed into DSP inst/i1/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[52].mult_reg[52].
2default:defaulth p
x
� 
�
%s
*synth2�
oDSP Report: Generating DSP inst/i1/i1/tap[26].acc_reg[26], operation Mode is: (PCIN+((A:0x3ffffedf)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[53].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[26].acc_reg[26] is absorbed into DSP inst/i1/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[53].mult_reg[53] is absorbed into DSP inst/i1/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[26].acc_reg[26].
2default:defaulth p
x
� 
�
%s
*synth2|
hDSP Report: Generating DSP inst/i1/i1/tap[54].mult_reg[54], operation Mode is: ((A:0x3fffff65)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[54].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[54].mult_reg[54].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[54].mult_reg[54] is absorbed into DSP inst/i1/i1/tap[54].mult_reg[54].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[54].mult_reg[54].
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: Generating DSP inst/i1/i1/tap[56].mult_reg[56], operation Mode is: (A''*(B:0x3b))'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[55].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[56].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[56].mult_reg[56] is absorbed into DSP inst/i1/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[56].mult_reg[56].
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: Generating DSP inst/i1/i1/tap[28].acc_reg[28], operation Mode is: (PCIN+((A:0x80)*B'')')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[56].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[57].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[28].acc_reg[28] is absorbed into DSP inst/i1/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[57].mult_reg[57] is absorbed into DSP inst/i1/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[28].acc_reg[28].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i1/i1/tap[58].mult_reg[58], operation Mode is: ((A:0xac)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[58].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[58].mult_reg[58].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[58].mult_reg[58] is absorbed into DSP inst/i1/i1/tap[58].mult_reg[58].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[58].mult_reg[58].
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP inst/i1/i1/tap[60].mult_reg[60], operation Mode is: ((A:0xbd)*BCIN'')'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[59].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[60].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[60].mult_reg[60] is absorbed into DSP inst/i1/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[60].mult_reg[60].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i1/i1/tap[30].acc_reg[30], operation Mode is: (PCIN+((A:0xac)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[61].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[30].acc_reg[30] is absorbed into DSP inst/i1/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[61].mult_reg[61] is absorbed into DSP inst/i1/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[30].acc_reg[30].
2default:defaulth p
x
� 
�
%s
*synth2v
bDSP Report: Generating DSP inst/i1/i1/tap[62].mult_reg[62], operation Mode is: ((A:0x90)*BCIN2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
lDSP Report: register inst/i1/i1/tap[62].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[62].mult_reg[62].
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[62].mult_reg[62] is absorbed into DSP inst/i1/i1/tap[62].mult_reg[62].
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[62].mult_reg[62].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: Generating DSP inst/i1/i1/tap[31].acc_reg[31], operation Mode is: (PCIN+((A:0xe7)*BCIN2)')'.
2default:defaulth p
x
� 
�
%s
*synth2
kDSP Report: register inst/i1/i1/tap[63].shift_reg_reg is absorbed into DSP inst/i1/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[31].acc_reg[31] is absorbed into DSP inst/i1/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
�
%s
*synth2~
jDSP Report: register inst/i1/i1/tap[63].mult_reg[63] is absorbed into DSP inst/i1/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[31].acc_reg[31].
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: Generating DSP inst/i1/i1/tap[47].acc_reg[47], operation Mode is: (PCIN+A:B)'.
2default:defaulth p
x
� 
�
%s
*synth2}
iDSP Report: register inst/i1/i1/tap[47].acc_reg[47] is absorbed into DSP inst/i1/i1/tap[47].acc_reg[47].
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: operator p_0_out is absorbed into DSP inst/i1/i1/tap[47].acc_reg[47].
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP inst/m_axis_tdata, operation Mode is: PCIN+(A''*B)'.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: register inst/i1/i1/tap[62].acc_reg[62] is absorbed into DSP inst/m_axis_tdata.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: register inst/i1/i1/result_reg is absorbed into DSP inst/m_axis_tdata.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: register inst/q_mult_reg is absorbed into DSP inst/m_axis_tdata.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator inst/m_axis_tdata is absorbed into DSP inst/m_axis_tdata.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: operator inst/q_mult0 is absorbed into DSP inst/m_axis_tdata.
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2%
s_axis_ref_tvalid2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2!
m_axis_tready2default:defaultZ8-3331h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[55].mult_reg[55][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[43].mult_reg[43][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[11].mult_reg[11][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[11].mult_reg[11][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[11].mult_reg[11][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[11].mult_reg[11][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i0/i1/tap[1].mult_reg[1][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i0/i1/tap[1].mult_reg[1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i0/i1/tap[1].mult_reg[1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i0/i1/tap[1].mult_reg[1][3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[29].acc_reg[29][17]2default:default2
FD2default:default26
"inst/i0/i1/tap[29].acc_reg[29][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[29].acc_reg[29][18]2default:default2
FD2default:default26
"inst/i0/i1/tap[29].acc_reg[29][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[29].acc_reg[29][19]2default:default2
FD2default:default26
"inst/i0/i1/tap[29].acc_reg[29][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[29].acc_reg[29][20]2default:default2
FD2default:default26
"inst/i0/i1/tap[29].acc_reg[29][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[29].acc_reg[29][21]2default:default2
FD2default:default26
"inst/i0/i1/tap[29].acc_reg[29][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[29].acc_reg[29][22]2default:default2
FD2default:default26
"inst/i0/i1/tap[29].acc_reg[29][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[27].acc_reg[27][17]2default:default2
FD2default:default26
"inst/i0/i1/tap[27].acc_reg[27][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[27].acc_reg[27][18]2default:default2
FD2default:default26
"inst/i0/i1/tap[27].acc_reg[27][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[27].acc_reg[27][19]2default:default2
FD2default:default26
"inst/i0/i1/tap[27].acc_reg[27][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[27].acc_reg[27][20]2default:default2
FD2default:default26
"inst/i0/i1/tap[27].acc_reg[27][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[27].acc_reg[27][21]2default:default2
FD2default:default26
"inst/i0/i1/tap[27].acc_reg[27][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[27].acc_reg[27][22]2default:default2
FD2default:default26
"inst/i0/i1/tap[27].acc_reg[27][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[21].acc_reg[21][19]2default:default2
FD2default:default26
"inst/i0/i1/tap[21].acc_reg[21][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[21].acc_reg[21][20]2default:default2
FD2default:default26
"inst/i0/i1/tap[21].acc_reg[21][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[21].acc_reg[21][21]2default:default2
FD2default:default26
"inst/i0/i1/tap[21].acc_reg[21][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[21].acc_reg[21][22]2default:default2
FD2default:default26
"inst/i0/i1/tap[21].acc_reg[21][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[9].acc_reg[9][18]2default:default2
FD2default:default24
 inst/i0/i1/tap[9].acc_reg[9][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[9].acc_reg[9][19]2default:default2
FD2default:default24
 inst/i0/i1/tap[9].acc_reg[9][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[9].acc_reg[9][20]2default:default2
FD2default:default24
 inst/i0/i1/tap[9].acc_reg[9][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[9].acc_reg[9][21]2default:default2
FD2default:default24
 inst/i0/i1/tap[9].acc_reg[9][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[9].acc_reg[9][22]2default:default2
FD2default:default24
 inst/i0/i1/tap[9].acc_reg[9][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[5].acc_reg[5][18]2default:default2
FD2default:default24
 inst/i0/i1/tap[5].acc_reg[5][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[5].acc_reg[5][19]2default:default2
FD2default:default24
 inst/i0/i1/tap[5].acc_reg[5][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[5].acc_reg[5][20]2default:default2
FD2default:default24
 inst/i0/i1/tap[5].acc_reg[5][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[5].acc_reg[5][21]2default:default2
FD2default:default24
 inst/i0/i1/tap[5].acc_reg[5][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[5].acc_reg[5][22]2default:default2
FD2default:default24
 inst/i0/i1/tap[5].acc_reg[5][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[3].acc_reg[3][17]2default:default2
FD2default:default24
 inst/i0/i1/tap[3].acc_reg[3][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[3].acc_reg[3][18]2default:default2
FD2default:default24
 inst/i0/i1/tap[3].acc_reg[3][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[3].acc_reg[3][19]2default:default2
FD2default:default24
 inst/i0/i1/tap[3].acc_reg[3][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[3].acc_reg[3][20]2default:default2
FD2default:default24
 inst/i0/i1/tap[3].acc_reg[3][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[3].acc_reg[3][21]2default:default2
FD2default:default24
 inst/i0/i1/tap[3].acc_reg[3][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[3].acc_reg[3][22]2default:default2
FD2default:default24
 inst/i0/i1/tap[3].acc_reg[3][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[1].acc_reg[1][17]2default:default2
FD2default:default24
 inst/i0/i1/tap[1].acc_reg[1][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][17]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[1].acc_reg[1][18]2default:default2
FD2default:default24
 inst/i0/i1/tap[1].acc_reg[1][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][18]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[1].acc_reg[1][19]2default:default2
FD2default:default24
 inst/i0/i1/tap[1].acc_reg[1][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][19]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[1].acc_reg[1][20]2default:default2
FD2default:default24
 inst/i0/i1/tap[1].acc_reg[1][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][20]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[1].acc_reg[1][21]2default:default2
FD2default:default24
 inst/i0/i1/tap[1].acc_reg[1][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][21]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[1].acc_reg[1][22]2default:default2
FD2default:default24
 inst/i0/i1/tap[1].acc_reg[1][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][22]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][23]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[55].mult_reg[55][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[43].mult_reg[43][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[11].mult_reg[11][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[11].mult_reg[11][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[11].mult_reg[11][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[11].mult_reg[11][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i1/i1/tap[1].mult_reg[1][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i1/i1/tap[1].mult_reg[1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i1/i1/tap[1].mult_reg[1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\inst/i1/i1/tap[1].mult_reg[1][3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[29].acc_reg[29][17]2default:default2
FD2default:default26
"inst/i1/i1/tap[29].acc_reg[29][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[29].acc_reg[29][18]2default:default2
FD2default:default26
"inst/i1/i1/tap[29].acc_reg[29][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[29].acc_reg[29][19]2default:default2
FD2default:default26
"inst/i1/i1/tap[29].acc_reg[29][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[29].acc_reg[29][20]2default:default2
FD2default:default26
"inst/i1/i1/tap[29].acc_reg[29][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[29].acc_reg[29][21]2default:default2
FD2default:default26
"inst/i1/i1/tap[29].acc_reg[29][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[29].acc_reg[29][22]2default:default2
FD2default:default26
"inst/i1/i1/tap[29].acc_reg[29][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[27].acc_reg[27][17]2default:default2
FD2default:default26
"inst/i1/i1/tap[27].acc_reg[27][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[27].acc_reg[27][18]2default:default2
FD2default:default26
"inst/i1/i1/tap[27].acc_reg[27][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[27].acc_reg[27][19]2default:default2
FD2default:default26
"inst/i1/i1/tap[27].acc_reg[27][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[27].acc_reg[27][20]2default:default2
FD2default:default26
"inst/i1/i1/tap[27].acc_reg[27][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[27].acc_reg[27][21]2default:default2
FD2default:default26
"inst/i1/i1/tap[27].acc_reg[27][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[27].acc_reg[27][22]2default:default2
FD2default:default26
"inst/i1/i1/tap[27].acc_reg[27][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[21].acc_reg[21][19]2default:default2
FD2default:default26
"inst/i1/i1/tap[21].acc_reg[21][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[21].acc_reg[21][20]2default:default2
FD2default:default26
"inst/i1/i1/tap[21].acc_reg[21][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[21].acc_reg[21][21]2default:default2
FD2default:default26
"inst/i1/i1/tap[21].acc_reg[21][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i1/i1/tap[21].acc_reg[21][22]2default:default2
FD2default:default26
"inst/i1/i1/tap[21].acc_reg[21][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[9].acc_reg[9][18]2default:default2
FD2default:default24
 inst/i1/i1/tap[9].acc_reg[9][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[9].acc_reg[9][19]2default:default2
FD2default:default24
 inst/i1/i1/tap[9].acc_reg[9][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[9].acc_reg[9][20]2default:default2
FD2default:default24
 inst/i1/i1/tap[9].acc_reg[9][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[9].acc_reg[9][21]2default:default2
FD2default:default24
 inst/i1/i1/tap[9].acc_reg[9][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[9].acc_reg[9][22]2default:default2
FD2default:default24
 inst/i1/i1/tap[9].acc_reg[9][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[5].acc_reg[5][18]2default:default2
FD2default:default24
 inst/i1/i1/tap[5].acc_reg[5][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[5].acc_reg[5][19]2default:default2
FD2default:default24
 inst/i1/i1/tap[5].acc_reg[5][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[5].acc_reg[5][20]2default:default2
FD2default:default24
 inst/i1/i1/tap[5].acc_reg[5][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[5].acc_reg[5][21]2default:default2
FD2default:default24
 inst/i1/i1/tap[5].acc_reg[5][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[5].acc_reg[5][22]2default:default2
FD2default:default24
 inst/i1/i1/tap[5].acc_reg[5][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[3].acc_reg[3][17]2default:default2
FD2default:default24
 inst/i1/i1/tap[3].acc_reg[3][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[3].acc_reg[3][18]2default:default2
FD2default:default24
 inst/i1/i1/tap[3].acc_reg[3][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[3].acc_reg[3][19]2default:default2
FD2default:default24
 inst/i1/i1/tap[3].acc_reg[3][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[3].acc_reg[3][20]2default:default2
FD2default:default24
 inst/i1/i1/tap[3].acc_reg[3][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[3].acc_reg[3][21]2default:default2
FD2default:default24
 inst/i1/i1/tap[3].acc_reg[3][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[3].acc_reg[3][22]2default:default2
FD2default:default24
 inst/i1/i1/tap[3].acc_reg[3][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[1].acc_reg[1][17]2default:default2
FD2default:default24
 inst/i1/i1/tap[1].acc_reg[1][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[0].acc_reg[0][17]2default:default2
FD2default:default24
 inst/i1/i1/tap[0].acc_reg[0][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[1].acc_reg[1][18]2default:default2
FD2default:default24
 inst/i1/i1/tap[1].acc_reg[1][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[0].acc_reg[0][18]2default:default2
FD2default:default24
 inst/i1/i1/tap[0].acc_reg[0][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[1].acc_reg[1][19]2default:default2
FD2default:default24
 inst/i1/i1/tap[1].acc_reg[1][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[0].acc_reg[0][19]2default:default2
FD2default:default24
 inst/i1/i1/tap[0].acc_reg[0][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[1].acc_reg[1][20]2default:default2
FD2default:default24
 inst/i1/i1/tap[1].acc_reg[1][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[0].acc_reg[0][20]2default:default2
FD2default:default24
 inst/i1/i1/tap[0].acc_reg[0][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[1].acc_reg[1][21]2default:default2
FD2default:default24
 inst/i1/i1/tap[1].acc_reg[1][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[0].acc_reg[0][21]2default:default2
FD2default:default24
 inst/i1/i1/tap[0].acc_reg[0][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[1].acc_reg[1][22]2default:default2
FD2default:default24
 inst/i1/i1/tap[1].acc_reg[1][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i1/i1/tap[0].acc_reg[0][22]2default:default2
FD2default:default24
 inst/i1/i1/tap[0].acc_reg[0][23]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[55].mult_reg[55][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i0/i1/tap[43].mult_reg[43][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[55].mult_reg[55][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\inst/i1/i1/tap[43].mult_reg[43][1] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1046.418 ; gain = 404.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+---------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name               | DSP Mapping                     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+---------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | ((A:0xac)*B'')'                 | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xbf)*BCIN'')'              | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0xac)*BCIN2)')'       | 9      | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x80)*BCIN2)'               | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (A''*(B:0x3ffdc))'              | 8      | 7      | -      | -      | 15     | 2    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3fffff65)*B'')')'   | 9      | 8      | -      | -      | 24     | 0    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffedf)*BCIN2)'         | 10     | 8      | -      | -      | 18     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffdc6)*BCIN'')'        | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffd4e)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffcf7)*BCIN2)'         | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3ffffcd0)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffcea)*B'')'           | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffd51)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffe0e)*BCIN2)'         | 10     | 8      | -      | -      | 18     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x9c)*BCIN'')'              | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x266)*BCIN2)')'      | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x47b)*BCIN2)'              | 12     | 8      | -      | -      | 20     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x6c9)*BCIN2)')'      | 12     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x1243)*B'')'               | 14     | 8      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x13cd)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x14e0)*BCIN2)'             | 14     | 8      | -      | -      | 22     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x156d)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x93a)*B'')'                | 13     | 8      | -      | -      | 21     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0xbb5)*BCIN2)')'      | 13     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xe1d)*BCIN2)'              | 13     | 8      | -      | -      | 21     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x1055)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x1055)*B'')'               | 14     | 8      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0xe1d)*BCIN2)')'      | 13     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xbb5)*BCIN2)'              | 13     | 8      | -      | -      | 21     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x93a)*BCIN2)')'      | 13     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x156d)*B'')'               | 14     | 8      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x14e0)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x13cd)*BCIN2)'             | 14     | 8      | -      | -      | 22     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x1243)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x6c9)*B'')'                | 12     | 8      | -      | -      | 20     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x47b)*BCIN2)')'      | 12     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x266)*BCIN2)'              | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3fffff27)*BCIN'')'        | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffe0e)*BCIN2)')' | 10     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffd51)*BCIN2)'         | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3ffffcea)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffcd0)*B'')'           | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffcf7)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffd4e)*BCIN2)'         | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3ffffdc6)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffe50)*B'')'           | 10     | 8      | -      | -      | 18     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffedf)*BCIN2)')' | 10     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3fffff65)*BCIN2)'         | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (A''*(B:0x3b))'                 | 8      | 7      | -      | -      | 15     | 2    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x80)*B'')')'         | 9      | 8      | -      | -      | 24     | 0    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xac)*BCIN2)'               | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xbd)*BCIN'')'              | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0xac)*BCIN2)')'       | 9      | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x90)*BCIN2)'               | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0xe7)*BCIN2)')'       | 9      | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (A''*B)'                        | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | ((A:0xac)*B'')'                 | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xbf)*BCIN'')'              | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0xac)*BCIN2)')'       | 9      | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x80)*BCIN2)'               | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (A''*(B:0x3ffdc))'              | 8      | 7      | -      | -      | 15     | 2    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3fffff65)*B'')')'   | 9      | 8      | -      | -      | 24     | 0    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffedf)*BCIN2)'         | 10     | 8      | -      | -      | 18     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffdc6)*BCIN'')'        | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffd4e)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffcf7)*BCIN2)'         | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3ffffcd0)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffcea)*B'')'           | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffd51)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffe0e)*BCIN2)'         | 10     | 8      | -      | -      | 18     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x9c)*BCIN'')'              | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x266)*BCIN2)')'      | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x47b)*BCIN2)'              | 12     | 8      | -      | -      | 20     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x6c9)*BCIN2)')'      | 12     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x1243)*B'')'               | 14     | 8      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x13cd)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x14e0)*BCIN2)'             | 14     | 8      | -      | -      | 22     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x156d)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x93a)*B'')'                | 13     | 8      | -      | -      | 21     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0xbb5)*BCIN2)')'      | 13     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xe1d)*BCIN2)'              | 13     | 8      | -      | -      | 21     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x1055)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x1055)*B'')'               | 14     | 8      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0xe1d)*BCIN2)')'      | 13     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xbb5)*BCIN2)'              | 13     | 8      | -      | -      | 21     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x93a)*BCIN2)')'      | 13     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x156d)*B'')'               | 14     | 8      | -      | -      | 22     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x14e0)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x13cd)*BCIN2)'             | 14     | 8      | -      | -      | 22     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x1243)*BCIN2)')'     | 14     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x6c9)*B'')'                | 12     | 8      | -      | -      | 20     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x47b)*BCIN2)')'      | 12     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x266)*BCIN2)'              | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3fffff27)*BCIN'')'        | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffe0e)*BCIN2)')' | 10     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffd51)*BCIN2)'         | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3ffffcea)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffcd0)*B'')'           | 11     | 8      | -      | -      | 19     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffcf7)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffd4e)*BCIN2)'         | 11     | 8      | -      | -      | 19     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x3ffffdc6)*BCIN2)')' | 11     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3ffffe50)*B'')'           | 10     | 8      | -      | -      | 18     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN+((A:0x3ffffedf)*BCIN2)')' | 10     | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x3fffff65)*BCIN2)'         | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (A''*(B:0x3b))'                 | 8      | 7      | -      | -      | 15     | 2    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0x80)*B'')')'         | 9      | 8      | -      | -      | 24     | 0    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xac)*BCIN2)'               | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0xbd)*BCIN'')'              | 9      | 8      | -      | -      | 17     | 0    | 2    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0xac)*BCIN2)')'       | 9      | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | ((A:0x90)*BCIN2)'               | 9      | 8      | -      | -      | 17     | 0    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+((A:0xe7)*BCIN2)')'       | 9      | 8      | -      | -      | 24     | 0    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | (PCIN+A:B)'                     | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|fir_sync                  | PCIN+(A''*B)'                   | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+---------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1067.500 ; gain = 425.855
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:00:55 . Memory (MB): peak = 1072.316 ; gain = 430.672
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1113.637 ; gain = 471.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:59 ; elapsed = 00:01:00 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:59 ; elapsed = 00:01:00 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:59 ; elapsed = 00:01:00 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:59 ; elapsed = 00:01:00 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name               | RTL Name                            | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i0/i1/tap[6].shift_reg_reg[7]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i0/i1/tap[11].shift_reg_reg[7] | 4      | 64    | NO           | NO                 | YES               | 64     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i0/i1/tap[19].shift_reg_reg[7] | 5      | 16    | NO           | NO                 | YES               | 16     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i0/i1/shift_tmp_reg[8]         | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i1/i1/tap[6].shift_reg_reg[7]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i1/i1/tap[11].shift_reg_reg[7] | 4      | 64    | NO           | NO                 | YES               | 64     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i1/i1/tap[19].shift_reg_reg[7] | 5      | 16    | NO           | NO                 | YES               | 16     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |CARRY4     |   446|
2default:defaulth px� 
H
%s*synth20
|2     |DSP48E1_10 |     5|
2default:defaulth px� 
H
%s*synth20
|3     |DSP48E1_2  |    44|
2default:defaulth px� 
H
%s*synth20
|4     |DSP48E1_4  |     1|
2default:defaulth px� 
H
%s*synth20
|5     |DSP48E1_5  |     4|
2default:defaulth px� 
H
%s*synth20
|6     |DSP48E1_6  |    22|
2default:defaulth px� 
H
%s*synth20
|7     |DSP48E1_7  |    18|
2default:defaulth px� 
H
%s*synth20
|8     |DSP48E1_8  |    10|
2default:defaulth px� 
H
%s*synth20
|9     |DSP48E1_9  |    30|
2default:defaulth px� 
H
%s*synth20
|10    |LUT1       |    97|
2default:defaulth px� 
H
%s*synth20
|11    |LUT2       |  1458|
2default:defaulth px� 
H
%s*synth20
|12    |LUT3       |    86|
2default:defaulth px� 
H
%s*synth20
|13    |LUT4       |    72|
2default:defaulth px� 
H
%s*synth20
|14    |LUT5       |   110|
2default:defaulth px� 
H
%s*synth20
|15    |LUT6       |   140|
2default:defaulth px� 
H
%s*synth20
|16    |SRL16E     |   225|
2default:defaulth px� 
H
%s*synth20
|17    |FDRE       |  1888|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|      |Instance |Module       |Cells |
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|1     |top      |             |  4656|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |  inst   |iq_modulator |  4656|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |    i0   |up_sample    |  2351|
2default:defaulth p
x
� 
T
%s
*synth2<
(|4     |      i0 |add_zeros_1  |    32|
2default:defaulth p
x
� 
T
%s
*synth2<
(|5     |      i1 |fir_sync_2   |  2319|
2default:defaulth p
x
� 
T
%s
*synth2<
(|6     |    i1   |up_sample_0  |  2302|
2default:defaulth p
x
� 
T
%s
*synth2<
(|7     |      i0 |add_zeros    |    34|
2default:defaulth p
x
� 
T
%s
*synth2<
(|8     |      i1 |fir_sync     |  2268|
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------+-------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:59 ; elapsed = 00:01:00 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 66 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:44 ; elapsed = 00:00:53 . Memory (MB): peak = 1121.832 ; gain = 320.652
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:59 ; elapsed = 00:01:01 . Memory (MB): peak = 1121.832 ; gain = 480.188
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5802default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1141.1522default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2382default:default2
762default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:162default:default2
00:01:192default:default2
1141.1522default:default2
841.2382default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1141.1522default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.runs/design_1_iq_modulator_0_0_synth_1/design_1_iq_modulator_0_0.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
P
Renamed %s cell refs.
330*coretcl2
72default:defaultZ2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1141.1522default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.runs/design_1_iq_modulator_0_0_synth_1/design_1_iq_modulator_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_iq_modulator_0_0_utilization_synth.rpt -pb design_1_iq_modulator_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec 10 10:18:14 20202default:defaultZ17-206h px� 


End Record

�
Command: %s
53*	vivadotcl2j
Vsynth_design -top design_1_iq_modulator_0_0 -part xc7z045ffg900-2 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
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
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 829.086 ; gain = 177.227
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_iq_modulator_0_02default:default2
 2default:default2�
�d:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_iq_modulator_0_0/synth/design_1_iq_modulator_0_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
iq_modulator2default:default2
 2default:default2y
cD:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/iq_modulator.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter UP_NUM bound to: 10 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter D_W bound to: 24 - type: integer 
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
{	Parameter MEM_FILE bound to: [pwd]/$project_name/$project_name.srcs/sources_1/imports/hdl/coef_lp_int.mem - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	up_sample2default:default2
 2default:default2v
`D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/up_sample.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter UP_NUM bound to: 10 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter D_W bound to: 24 - type: integer 
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
{	Parameter MEM_FILE bound to: [pwd]/$project_name/$project_name.srcs/sources_1/imports/hdl/coef_lp_int.mem - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	add_zeros2default:default2
 2default:default2v
`D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
232default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter UP_NUM bound to: 10 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter D_W bound to: 24 - type: integer 
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
-case statement is not full and has no default155*oasys2v
`D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
612default:default8@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rdy_reg2default:default2v
`D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
572default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	add_zeros2default:default2
 2default:default2
12default:default2
12default:default2v
`D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/add_zeros.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_sync2default:default2
 2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
232default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter D_W bound to: 24 - type: integer 
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
{	Parameter MEM_FILE bound to: [pwd]/$project_name/$project_name.srcs/sources_1/imports/hdl/coef_lp_int.mem - type: string 
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
�
%s, ignoring3604*oasys2�
�could not open $readmem data file '[pwd]/$project_name/$project_name.srcs/sources_1/imports/hdl/coef_lp_int.mem'; please make sure the file is added to project and has read permission2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
482default:default8@Z8-4445h px� 
�
index %s out of range324*oasys2
632default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
632default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-324h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
shift_tmp_reg2default:default2
652default:default2
642default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
532default:default8@Z8-3936h px� 
�
%s
*synth2�
�
Warning: Trying to implement RAM in registers. Block RAM or DRAM implementation is not possible for one or more of the following reasons :
2default:defaulth p
x
� 
f
%s
*synth2N
:	1: RAM has too many ports (16). Maximum supported = 16. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coef_mem2default:default2
fir_sync2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
442default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_sync2default:default2
 2default:default2
22default:default2
12default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	up_sample2default:default2
 2default:default2
32default:default2
12default:default2v
`D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/up_sample.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
iq_modulator2default:default2
 2default:default2
42default:default2
12default:default2y
cD:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/iq_modulator.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_iq_modulator_0_02default:default2
 2default:default2
52default:default2
12default:default2�
�d:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_iq_modulator_0_0/synth/design_1_iq_modulator_0_0.v2default:default2
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
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 912.203 ; gain = 260.344
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 912.203 ; gain = 260.344
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 912.203 ; gain = 260.344
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
1084.2422default:default2
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
00:00:032default:default2
00:00:022default:default2
1114.8982default:default2
30.6562default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:22 . Memory (MB): peak = 1114.898 ; gain = 463.039
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

result_reg2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
962default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[62].acc_reg[62]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[60].acc_reg[60]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[56].acc_reg[56]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[48].acc_reg[48]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[32].acc_reg[32]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[0].acc_reg[0]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[1].acc_reg[1]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[33].acc_reg[33]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[2].acc_reg[2]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[3].acc_reg[3]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[49].acc_reg[49]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[34].acc_reg[34]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[4].acc_reg[4]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[5].acc_reg[5]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[35].acc_reg[35]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[6].acc_reg[6]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[7].acc_reg[7]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[57].acc_reg[57]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[50].acc_reg[50]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[36].acc_reg[36]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[8].acc_reg[8]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
tap[9].acc_reg[9]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[37].acc_reg[37]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[10].acc_reg[10]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[11].acc_reg[11]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[51].acc_reg[51]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[38].acc_reg[38]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[12].acc_reg[12]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[13].acc_reg[13]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[39].acc_reg[39]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[14].acc_reg[14]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[15].acc_reg[15]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[61].acc_reg[61]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[58].acc_reg[58]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[52].acc_reg[52]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[40].acc_reg[40]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[16].acc_reg[16]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[17].acc_reg[17]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[41].acc_reg[41]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[18].acc_reg[18]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[19].acc_reg[19]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[53].acc_reg[53]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[42].acc_reg[42]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[20].acc_reg[20]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[21].acc_reg[21]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[43].acc_reg[43]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[22].acc_reg[22]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[23].acc_reg[23]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[59].acc_reg[59]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[54].acc_reg[54]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[44].acc_reg[44]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[24].acc_reg[24]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[25].acc_reg[25]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[45].acc_reg[45]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[26].acc_reg[26]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[27].acc_reg[27]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[55].acc_reg[55]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[46].acc_reg[46]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[28].acc_reg[28]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[29].acc_reg[29]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[47].acc_reg[47]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[30].acc_reg[30]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
tap[31].acc_reg[31]2default:default2
1042default:default2
402default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
shift_tmp_reg2default:default2
642default:default2
632default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
532default:default8@Z8-3936h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[1].mult_reg[1][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[2].mult_reg[2][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[3].mult_reg[3][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[4].mult_reg[4][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[5].mult_reg[5][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[6].mult_reg[6][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[7].mult_reg[7][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[8].mult_reg[8][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2,
tap[9].mult_reg[9][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[10].mult_reg[10][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[11].mult_reg[11][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[12].mult_reg[12][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[13].mult_reg[13][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[14].mult_reg[14][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[15].mult_reg[15][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[16].mult_reg[16][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[17].mult_reg[17][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[18].mult_reg[18][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[19].mult_reg[19][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[20].mult_reg[20][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[21].mult_reg[21][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[22].mult_reg[22][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[23].mult_reg[23][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[24].mult_reg[24][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[25].mult_reg[25][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[26].mult_reg[26][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[27].mult_reg[27][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[28].mult_reg[28][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[29].mult_reg[29][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[30].mult_reg[30][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[31].mult_reg[31][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[32].mult_reg[32][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[33].mult_reg[33][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[34].mult_reg[34][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[35].mult_reg[35][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[36].mult_reg[36][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[37].mult_reg[37][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[38].mult_reg[38][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[39].mult_reg[39][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[40].mult_reg[40][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[41].mult_reg[41][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[42].mult_reg[42][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[43].mult_reg[43][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[44].mult_reg[44][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[45].mult_reg[45][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[46].mult_reg[46][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[47].mult_reg[47][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[48].mult_reg[48][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[49].mult_reg[49][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[50].mult_reg[50][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[51].mult_reg[51][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[52].mult_reg[52][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[53].mult_reg[53][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[54].mult_reg[54][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[55].mult_reg[55][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[56].mult_reg[56][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[57].mult_reg[57][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[58].mult_reg[58][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[59].mult_reg[59][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[60].mult_reg[60][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[61].mult_reg[61][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[62].mult_reg[62][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
tap[63].mult_reg[63][39:0]2default:default2,
tap[0].mult_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
832default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[1].acc_reg[1][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[2].acc_reg[2][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[3].acc_reg[3][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[4].acc_reg[4][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[5].acc_reg[5][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[6].acc_reg[6][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[7].acc_reg[7][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[8].acc_reg[8][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2+
tap[9].acc_reg[9][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[10].acc_reg[10][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[11].acc_reg[11][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[12].acc_reg[12][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[13].acc_reg[13][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[14].acc_reg[14][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[15].acc_reg[15][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[16].acc_reg[16][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[17].acc_reg[17][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[18].acc_reg[18][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[19].acc_reg[19][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[20].acc_reg[20][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[21].acc_reg[21][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[22].acc_reg[22][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[23].acc_reg[23][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[24].acc_reg[24][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[25].acc_reg[25][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[26].acc_reg[26][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[27].acc_reg[27][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[28].acc_reg[28][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[29].acc_reg[29][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[30].acc_reg[30][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[31].acc_reg[31][39:0]2default:default2+
tap[0].acc_reg[0][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
872default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[33].acc_reg[33][39:0]2default:default2-
tap[32].acc_reg[32][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[34].acc_reg[34][39:0]2default:default2-
tap[32].acc_reg[32][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[35].acc_reg[35][39:0]2default:default2-
tap[32].acc_reg[32][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[36].acc_reg[36][39:0]2default:default2-
tap[32].acc_reg[32][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[37].acc_reg[37][39:0]2default:default2-
tap[32].acc_reg[32][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2-
tap[38].acc_reg[38][39:0]2default:default2-
tap[32].acc_reg[32][39:0]2default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
892default:default8@Z8-4471h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44712default:default2
1002default:defaultZ17-14h px� 
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
.	   2 Input     48 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     40 Bit       Adders := 12    
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
.	               63 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
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
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 8x40  Multipliers := 2     
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
.	   2 Input     24 Bit        Muxes := 2     
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
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
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
.	   2 Input     40 Bit       Adders := 6     
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
.	               63 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 8     
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
.	   2 Input     48 Bit       Adders := 1     
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
.	               48 Bit    Registers := 2     
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
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 8x40  Multipliers := 2     
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
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2,
inst/i0/i1/shift_tmp_reg2default:default2
632default:default2
622default:default2u
_D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/fir_sync.v2default:default2
532default:default8@Z8-3936h px�
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2y
cD:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/iq_modulator.v2default:default2
882default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2y
cD:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/imports/hdl/iq_modulator.v2default:default2
872default:default8@Z8-5845h px� 
o
%s
*synth2W
CDSP Report: Generating DSP inst/q_mult0, operation Mode is: A''*B.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: register inst/q_mult0 is absorbed into DSP inst/q_mult0.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: register inst/q_mult0 is absorbed into DSP inst/q_mult0.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: operator inst/q_mult0 is absorbed into DSP inst/q_mult0.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: operator inst/q_mult0 is absorbed into DSP inst/q_mult0.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP inst/q_mult_reg, operation Mode is: (PCIN>>17)+A''*B.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: register inst/i0/i1/tap[62].acc_reg[62] is absorbed into DSP inst/q_mult_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: register inst/i0/i1/result_reg is absorbed into DSP inst/q_mult_reg.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: register inst/q_mult_reg is absorbed into DSP inst/q_mult_reg.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator inst/q_mult0 is absorbed into DSP inst/q_mult_reg.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator inst/q_mult0 is absorbed into DSP inst/q_mult_reg.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP inst/i_mult0, operation Mode is: A''*B.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: register inst/i_mult0 is absorbed into DSP inst/i_mult0.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: register inst/i_mult0 is absorbed into DSP inst/i_mult0.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: operator inst/i_mult0 is absorbed into DSP inst/i_mult0.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: operator inst/i_mult0 is absorbed into DSP inst/i_mult0.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP inst/i_mult_reg, operation Mode is: (PCIN>>17)+A''*B.
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
t
%s
*synth2\
HDSP Report: operator inst/i_mult0 is absorbed into DSP inst/i_mult_reg.
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2%
s_axis_ref_tvalid2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[47]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[46]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[45]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[44]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[43]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[42]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[41]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[40]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[39]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[38]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[37]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[36]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[35]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[34]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[33]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[32]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2$
s_axis_tdata[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2#
s_axis_tdata[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
design_1_iq_modulator_0_02default:default2!
m_axis_tready2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][39]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].mult_reg[0][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][38]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].mult_reg[0][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][37]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].mult_reg[0][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][36]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].mult_reg[0][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][35]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].mult_reg[0][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][34]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].mult_reg[0][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][0]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][1]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][2]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][3]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][4]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][5]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][6]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][7]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][8]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].mult_reg[0][9]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][10]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][0]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][1]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][2]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][3]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][4]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][5]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][6]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][7]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][8]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/i0/i1/tap[0].acc_reg[0][9]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][10]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][11]2default:default2
FD2default:default24
 inst/i0/i1/tap[0].acc_reg[0][34]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][11]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][12]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][13]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][14]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][15]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][16]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][17]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][18]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][19]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][20]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][21]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][22]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][23]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][24]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][25]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][26]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][27]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][28]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][29]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][30]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][31]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[0].mult_reg[0][32]2default:default2
FD2default:default25
!inst/i0/i1/tap[0].mult_reg[0][33]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/i0/i1/tap[0].mult_reg[0][33] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][0]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][1]2default:default2
FD2default:default25
!inst/i0/i1/tap[48].acc_reg[48][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][2]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][3]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][4]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][5]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][6]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][7]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][8]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[32].acc_reg[32][9]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[32].acc_reg[32][10]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[32].acc_reg[32][11]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[32].acc_reg[32][12]2default:default2
FD2default:default26
"inst/i0/i1/tap[32].acc_reg[32][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][12]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][13]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][14]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][15]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][16]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][17]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][18]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][19]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][20]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][21]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][22]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][23]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][24]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][25]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][26]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][27]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][28]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][29]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][30]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][31]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][32]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][33]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 inst/i0/i1/tap[0].acc_reg[0][34]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][0]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][1]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][2]2default:default2
FD2default:default25
!inst/i0/i1/tap[56].acc_reg[56][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][3]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][4]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][5]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][6]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][7]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][8]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!inst/i0/i1/tap[48].acc_reg[48][9]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[48].acc_reg[48][10]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[48].acc_reg[48][11]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"inst/i0/i1/tap[48].acc_reg[48][12]2default:default2
FD2default:default26
"inst/i0/i1/tap[48].acc_reg[48][13]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/i0/i1/tap[60].acc_reg[60][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/i0/i1/tap[60].acc_reg[60][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/i0/i1/tap[60].acc_reg[60][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/i0/i1/tap[60].acc_reg[60][0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/i0/i1/tap[60].acc_reg[60][0] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[47]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[46]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[45]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[44]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[43]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[42]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[41]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[40]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[39]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[38]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[37]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[36]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[35]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[34]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[33]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[32]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[31]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[30]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[29]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[28]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[27]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[26]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[25]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[24]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[23]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[22]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[21]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[20]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[19]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[18]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/q_mult_reg[17]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[47]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[46]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[45]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[44]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[43]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[42]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[41]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[40]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[39]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[38]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[37]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[36]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[35]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[34]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[33]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[32]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[31]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[30]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[29]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[28]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[27]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[26]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[25]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[24]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[23]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[22]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[21]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[20]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[19]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[18]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
inst/i_mult_reg[17]2default:default2-
design_1_iq_modulator_0_02default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�+--------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name               | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | A''*B            | 18     | 8      | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN>>17)+A''*B | 23     | 8      | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | A''*B            | 18     | 8      | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|design_1_iq_modulator_0_0 | (PCIN>>17)+A''*B | 23     | 8      | -      | -      | 48     | 2    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:43 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:43 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:43 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
vFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 1114.898 ; gain = 463.039
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
�+--------------------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name               | RTL Name                     | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|design_1_iq_modulator_0_0 | inst/i0/i1/shift_tmp_reg[32] | 33     | 1     | NO           | NO                 | NO                | 0      | 2       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |CARRY4    |    12|
2default:defaulth px� 
G
%s*synth2/
|2     |DSP48E1   |     2|
2default:defaulth px� 
G
%s*synth2/
|3     |DSP48E1_1 |     2|
2default:defaulth px� 
G
%s*synth2/
|4     |LUT1      |     1|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT2      |    54|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT3      |     6|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT4      |     4|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT5      |     6|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT6      |     6|
2default:defaulth px� 
G
%s*synth2/
|10    |SRLC32E   |     2|
2default:defaulth px� 
G
%s*synth2/
|11    |FDRE      |    53|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
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
(|1     |top      |             |   148|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |  inst   |iq_modulator |   148|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |    i0   |up_sample    |    25|
2default:defaulth p
x
� 
T
%s
*synth2<
(|4     |      i0 |add_zeros_1  |    23|
2default:defaulth p
x
� 
T
%s
*synth2<
(|5     |      i1 |fir_sync     |     2|
2default:defaulth p
x
� 
T
%s
*synth2<
(|6     |    i1   |up_sample_0  |    24|
2default:defaulth p
x
� 
T
%s
*synth2<
(|7     |      i0 |add_zeros    |    24|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 1114.898 ; gain = 463.039
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 115 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:37 . Memory (MB): peak = 1114.898 ; gain = 260.344
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:47 . Memory (MB): peak = 1114.898 ; gain = 463.039
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
162default:defaultZ29-17h px� 
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
00:00:002default:default2
1114.8982default:default2
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
2972default:default2
1892default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:562default:default2
1114.8982default:default2
804.4962default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1114.8982default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
~D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.runs/design_1_iq_modulator_0_0_synth_1/design_1_iq_modulator_0_0.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
P
Renamed %s cell refs.
330*coretcl2
62default:defaultZ2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1114.8982default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
~D:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.runs/design_1_iq_modulator_0_0_synth_1/design_1_iq_modulator_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_iq_modulator_0_0_utilization_synth.rpt -pb design_1_iq_modulator_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Dec 15 10:07:40 20202default:defaultZ17-206h px� 


End Record
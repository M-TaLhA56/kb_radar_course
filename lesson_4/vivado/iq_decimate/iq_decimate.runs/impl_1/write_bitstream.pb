
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 296.355 ; gain = 0.0002default:defaulth px� 
V
Loading part %s157*device2#
xc7z045ffg900-22default:defaultZ21-403h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4152default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
z
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.1.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:022default:default2
00:00:012default:default2
1437.4452default:default2
6.9612default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
2.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:012default:default2
1437.4452default:default2
6.9612default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1437.4452default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 118 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRLC32E, SRL16E): 112 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 6 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2-
Vivado v2019.1.2 (64-bit)2default:default2
26155182default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:252default:default2
00:00:272default:default2
1437.4452default:default2
1141.0902default:defaultZ17-268h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]	-design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]/A[29:0]/design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]	-design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]/B[17:0]/design_1_i/fir_dec_0/inst/tap[16].acc_reg[16]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]	-design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]/A[29:0]/design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]	-design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]/B[17:0]/design_1_i/fir_dec_0/inst/tap[17].acc_reg[17]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]	-design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]/A[29:0]/design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]	-design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]/B[17:0]/design_1_i/fir_dec_0/inst/tap[18].acc_reg[18]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]	-design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]/A[29:0]/design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]	-design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]/B[17:0]/design_1_i/fir_dec_0/inst/tap[19].acc_reg[19]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]	-design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]/A[29:0]/design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]	-design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]/B[17:0]/design_1_i/fir_dec_0/inst/tap[20].acc_reg[20]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]	-design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]/A[29:0]/design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]	-design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]/B[17:0]/design_1_i/fir_dec_0/inst/tap[21].acc_reg[21]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]	-design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]/A[29:0]/design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]	-design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]/B[17:0]/design_1_i/fir_dec_0/inst/tap[22].acc_reg[22]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]	-design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]/A[29:0]/design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]	-design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]/B[17:0]/design_1_i/fir_dec_0/inst/tap[23].acc_reg[23]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]	-design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]/A[29:0]/design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]	-design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]/B[17:0]/design_1_i/fir_dec_0/inst/tap[24].acc_reg[24]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]	-design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]/A[29:0]/design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]	-design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]/B[17:0]/design_1_i/fir_dec_0/inst/tap[25].acc_reg[25]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]	-design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]/A[29:0]/design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]	-design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]/B[17:0]/design_1_i/fir_dec_0/inst/tap[26].acc_reg[26]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]	-design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]/A[29:0]/design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]	-design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]/B[17:0]/design_1_i/fir_dec_0/inst/tap[27].acc_reg[27]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]	-design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]/A[29:0]/design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]	-design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]/B[17:0]/design_1_i/fir_dec_0/inst/tap[28].acc_reg[28]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]	-design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]/A[29:0]/design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]	-design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]/B[17:0]/design_1_i/fir_dec_0/inst/tap[29].acc_reg[29]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]	-design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]/A[29:0]/design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]	-design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]2default:default2default:default2�
 "|
5design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]/B[17:0]/design_1_i/fir_dec_0/inst/tap[30].acc_reg[30]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]	-design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]/A[29:0]/design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]	-design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]/B[17:0]/design_1_i/fir_dec_1/inst/tap[16].acc_reg[16]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]	-design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]/A[29:0]/design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]	-design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]/B[17:0]/design_1_i/fir_dec_1/inst/tap[17].acc_reg[17]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]	-design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]/A[29:0]/design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]	-design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]/B[17:0]/design_1_i/fir_dec_1/inst/tap[18].acc_reg[18]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]	-design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]/A[29:0]/design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]	-design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]/B[17:0]/design_1_i/fir_dec_1/inst/tap[19].acc_reg[19]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]	-design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]/A[29:0]/design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]	-design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]/B[17:0]/design_1_i/fir_dec_1/inst/tap[20].acc_reg[20]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]	-design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]/A[29:0]/design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]	-design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]/B[17:0]/design_1_i/fir_dec_1/inst/tap[21].acc_reg[21]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]	-design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]/A[29:0]/design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]	-design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]/B[17:0]/design_1_i/fir_dec_1/inst/tap[22].acc_reg[22]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]	-design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]/A[29:0]/design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]	-design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]/B[17:0]/design_1_i/fir_dec_1/inst/tap[23].acc_reg[23]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]	-design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]/A[29:0]/design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]	-design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]/B[17:0]/design_1_i/fir_dec_1/inst/tap[24].acc_reg[24]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]	-design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]/A[29:0]/design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]	-design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]/B[17:0]/design_1_i/fir_dec_1/inst/tap[25].acc_reg[25]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]	-design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]/A[29:0]/design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]	-design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]/B[17:0]/design_1_i/fir_dec_1/inst/tap[26].acc_reg[26]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]	-design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]/A[29:0]/design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]	-design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]/B[17:0]/design_1_i/fir_dec_1/inst/tap[27].acc_reg[27]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]	-design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]/A[29:0]/design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]	-design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]/B[17:0]/design_1_i/fir_dec_1/inst/tap[28].acc_reg[28]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]	-design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]/A[29:0]/design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]	-design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]/B[17:0]/design_1_i/fir_dec_1/inst/tap[29].acc_reg[29]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]	-design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]/A[29:0]/design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]	-design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]2default:default2default:default2�
 "|
5design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]/B[17:0]/design_1_i/fir_dec_1/inst/tap[30].acc_reg[30]/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�$
`No routable loads: 25 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�#
 "�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"�
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"�
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture2default:default"�
Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck[0]Ldbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck2default:default"�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[0]�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[0]2default:default"�
Idbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/s_bscan_tmsIdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/s_bscan_tms2default:default"�
]design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[13]]design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[13]2default:default"�
]design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[14]]design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/U_XSDB_SLAVE/s_daddr_o[14]2default:..."/
(the first 15 of 23 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
�
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 62 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2y
eD:/work/radar_course/lesson_4/vivado/iq_decimate/iq_decimate.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Dec  2 19:06:33 20202default:default2I
5C:/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
622default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:522default:default2
00:00:462default:default2
2061.3672default:default2
623.9222default:defaultZ17-268h px� 


End Record
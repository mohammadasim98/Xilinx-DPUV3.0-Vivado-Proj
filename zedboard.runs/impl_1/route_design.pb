
q
Command: %s
53*	vivadotcl2@
,route_design -directive Explore -tns_cleanup2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: cdec6139
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:15 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 2379 ; free virtual = 187992default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: cdec6139
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:15 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 2394 ; free virtual = 188152default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: cdec6139
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:16 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 2350 ; free virtual = 187712default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: cdec6139
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:26 ; elapsed = 00:00:16 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 2350 ; free virtual = 187712default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1ee7c4dd6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:30 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 2309 ; free virtual = 187322default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=0.641  | TNS=0.000  | WHS=-0.425 | THS=-1980.673|
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: f6540bb8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:45 ; elapsed = 00:00:37 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 2299 ; free virtual = 187212default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 11ac63cac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:16 ; elapsed = 00:00:57 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 2293 ; free virtual = 187242default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.280  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
?
?Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 173993e13
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:06:18 ; elapsed = 00:15:35 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1852 ; free virtual = 185592default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.069 | TNS=-0.069 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 25f26b9b3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:07 ; elapsed = 00:19:20 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1827 ; free virtual = 185442default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.352  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 20c50d0ce
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:39 ; elapsed = 00:19:42 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.352  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 1de12383d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:42 ; elapsed = 00:19:46 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1de12383d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:42 ; elapsed = 00:19:46 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 1de12383d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:42 ; elapsed = 00:19:46 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
A
,Phase 5.1 TNS Cleanup | Checksum: 1de12383d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:43 ; elapsed = 00:19:46 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1de12383d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:43 ; elapsed = 00:19:46 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1de12383d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:43 ; elapsed = 00:19:47 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 17c4e6ef8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:22:58 ; elapsed = 00:19:52 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1825 ; free virtual = 185422default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.352  | TNS=0.000  | WHS=-0.085 | THS=-3.854 |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: 94f24f27
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:23:08 ; elapsed = 00:19:55 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1789 ; free virtual = 185062default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: d3530379
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:23:08 ; elapsed = 00:19:55 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1790 ; free virtual = 185062default:defaulth px? 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 7.1 Update Timing | Checksum: a6adb907
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:23:26 ; elapsed = 00:19:59 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1792 ; free virtual = 185082default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.352  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
F
1Phase 7 Timing Verification | Checksum: a6adb907
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:23:26 ; elapsed = 00:19:59 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1792 ; free virtual = 185082default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 8 Route finalize | Checksum: a6adb907
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:23:27 ; elapsed = 00:19:59 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1791 ; free virtual = 185082default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 9 Verifying routed nets | Checksum: a6adb907
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:23:27 ; elapsed = 00:20:00 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1789 ; free virtual = 185062default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 10dd706b7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:23:31 ; elapsed = 00:20:04 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1791 ; free virtual = 185082default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.362  | TNS=0.000  | WHS=0.050  | THS=0.000  |
2default:defaultZ35-20h px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
G
2Phase 11 Post Router Timing | Checksum: 13c09c473
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 01:24:22 ; elapsed = 00:20:14 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1724 ; free virtual = 184412default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 01:24:23 ; elapsed = 00:20:14 . Memory (MB): peak = 3846.625 ; gain = 0.000 ; free physical = 1931 ; free virtual = 186482default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1122default:default2
1032default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
01:24:302default:default2
00:20:182default:default2
3846.6252default:default2
0.0002default:default2
19312default:default2
186482default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3846.6252default:default2
0.0002default:default2
19312default:default2
186482default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:142default:default2
00:00:052default:default2
3846.6252default:default2
0.0002default:default2
17122default:default2
186022default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
c/home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.runs/impl_1/top_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:332default:default2
00:00:192default:default2
3846.6252default:default2
0.0002default:default2
18692default:default2
186312default:defaultZ17-722h px? 
?
%s4*runtcl2?
vExecuting : report_drc -file top_wrapper_drc_routed.rpt -pb top_wrapper_drc_routed.pb -rpx top_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2}
ireport_drc -file top_wrapper_drc_routed.rpt -pb top_wrapper_drc_routed.pb -rpx top_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
g/home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.runs/impl_1/top_wrapper_drc_routed.rptg/home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.runs/impl_1/top_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:232default:default2
00:00:062default:default2
3846.6252default:default2
0.0002default:default2
18482default:default2
186102default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file top_wrapper_methodology_drc_routed.rpt -pb top_wrapper_methodology_drc_routed.pb -rpx top_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file top_wrapper_methodology_drc_routed.rpt -pb top_wrapper_methodology_drc_routed.pb -rpx top_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
s/home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.runs/impl_1/top_wrapper_methodology_drc_routed.rpts/home/mohammad/Resnet50_ZedBoard_2019_2/pl/prj/zedboard/zedboard.runs/impl_1/top_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:01:522default:default2
00:00:212default:default2
3846.6252default:default2
0.0002default:default2
18862default:default2
186482default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file top_wrapper_power_routed.rpt -pb top_wrapper_power_summary_routed.pb -rpx top_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
yreport_power -file top_wrapper_power_routed.rpt -pb top_wrapper_power_summary_routed.pb -rpx top_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1242default:default2
1042default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:01:022default:default2
00:00:162default:default2
3846.6252default:default2
0.0002default:default2
18182default:default2
185972default:defaultZ17-722h px? 
?
%s4*runtcl2w
cExecuting : report_route_status -file top_wrapper_route_status.rpt -pb top_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file top_wrapper_timing_summary_routed.rpt -pb top_wrapper_timing_summary_routed.pb -rpx top_wrapper_timing_summary_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
%s4*runtcl2h
TExecuting : report_incremental_reuse -file top_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2h
TExecuting : report_clock_utilization -file top_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file top_wrapper_bus_skew_routed.rpt -pb top_wrapper_bus_skew_routed.pb -rpx top_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record
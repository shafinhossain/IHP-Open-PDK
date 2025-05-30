v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1570 -1700 2370 -1300 {flags=graph
y1=-99

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-13
x2=2
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 4"
node="i(Vmda)
i(vmda1)"
y2=42}
B 2 1560 -1280 2360 -880 {flags=graph
y1=-99

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-13
x2=2
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="10 7"
node="i(vmda6)
i(vmda7)"
y2=42}
N 1310 -610 1310 -590 {
lab=GND}
N 1310 -730 1310 -670 {
lab=Vin}
N 1580 -730 1610 -730 {
lab=Vin}
N 1610 -590 1610 -580 {
lab=GND}
N 1610 -660 1610 -650 {
lab=#net1}
N 1610 -730 1610 -720 {
lab=Vin}
N 1530 -730 1530 -710 {
lab=Vin}
N 1530 -650 1530 -620 {
lab=#net2}
N 1530 -620 1580 -620 {
lab=#net2}
N 1580 -740 1580 -730 {lab=Vin}
N 1530 -730 1580 -730 {
lab=Vin}
N 1810 -730 1840 -730 {
lab=Vin}
N 1840 -590 1840 -580 {
lab=GND}
N 1840 -660 1840 -650 {
lab=#net3}
N 1840 -730 1840 -720 {
lab=Vin}
N 1760 -730 1760 -710 {
lab=Vin}
N 1760 -650 1760 -620 {
lab=#net4}
N 1760 -620 1810 -620 {
lab=#net4}
N 1810 -740 1810 -730 {lab=Vin}
N 1760 -730 1810 -730 {
lab=Vin}
N 1530 -250 1530 -230 {lab=GND}
N 1610 -440 1610 -390 {lab=Vin}
N 1840 -440 1840 -390 {lab=Vin}
N 1610 -440 1840 -440 {lab=Vin}
N 1610 -480 1610 -440 {lab=Vin}
N 1760 -360 1810 -360 {lab=#net5}
N 1760 -360 1760 -290 {lab=#net5}
N 1840 -330 1840 -290 {lab=#net6}
N 1610 -330 1610 -290 {lab=#net7}
N 1530 -360 1580 -360 {lab=#net8}
N 1530 -360 1530 -310 {lab=#net8}
N 1700 -230 1700 -210 {lab=GND}
N 1700 -230 1840 -230 {lab=GND}
N 1530 -230 1700 -230 {lab=GND}
C {devices/gnd.sym} 1310 -590 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 1630 -840 0 0 {name=h5
descr="Load IV curve" 
tclcommand="xschem raw_read $netlist_dir/dc_esd.raw dc"
}
C {devices/gnd.sym} 1610 -580 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1310 -640 0 0 {name=V1 value=0.7}
C {devices/ammeter.sym} 1610 -690 0 0 {name=Vmda}
C {devices/ammeter.sym} 1530 -680 0 0 {name=Vmda1}
C {title-3.sym} 0 0 0 0 {name=l3 author="IHP PDK Authors" rev=1.0 lock=true}
C {sg13g2_pr/diodevdd_2kv.sym} 1610 -620 2 1 {name=D1
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {lab_pin.sym} 1310 -730 1 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 1580 -740 1 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 1840 -580 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 1840 -690 0 0 {name=Vmda2}
C {devices/ammeter.sym} 1760 -680 0 0 {name=Vmda3}
C {sg13g2_pr/diodevdd_2kv.sym} 1840 -620 2 1 {name=D2
model=diodevdd_4kv
m=1
spiceprefix=X
}
C {lab_pin.sym} 1810 -740 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/ammeter.sym} 1610 -260 0 0 {name=Vmda6}
C {devices/ammeter.sym} 1530 -280 0 0 {name=Vmda7}
C {lab_pin.sym} 1610 -480 1 0 {name=p5 sig_type=std_logic lab=Vin}
C {sg13g2_pr/diodevss_2kv.sym} 1610 -360 2 1 {name=D4
model=diodevss_2kv
spiceprefix=X
m=1
}
C {devices/gnd.sym} 1700 -210 0 0 {name=l7 lab=GND}
C {devices/ammeter.sym} 1840 -260 0 0 {name=Vmda8}
C {devices/ammeter.sym} 1760 -260 0 0 {name=Vmda9}
C {sg13g2_pr/diodevss_2kv.sym} 1840 -360 2 1 {name=D5
model=diodevss_4kv
spiceprefix=X
m=1
}
C {launcher.sym} 480 -160 0 0 {name=h2
descr=SimulateXyce
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,3,cmd) \{Xyce \\"$N\\"\}

# change the simulator to be used (Xyce)
set sim(spice,default) 3

# run netlist and simulation
xschem netlist
simulate
"}
C {simulator_commands_shown.sym} 420 -1650 0 0 {name=Libs_Xyce
simulator=xyce
only_toplevel=false 
value="tcleval(
.include $::SG13G2_MODELS_XYCE/sg13g2_esd.lib
)"}
C {simulator_commands_shown.sym} 30 -1640 0 0 {name=Libs_Ngspice
simulator=ngspice
only_toplevel=false 
value="
.include sg13g2_esd.lib
"}
C {launcher.sym} 100 -160 0 0 {name=h3
descr=SimulateNGSPICE
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults
puts $sim(spice,1,cmd) 

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,1,cmd) \{ngspice  \\"$N\\" -a\}

# change the simulator to be used (Xyce)
set sim(spice,default) 0

# run netlist and simulation
xschem netlist
simulate
"}
C {simulator_commands_shown.sym} 30 -1530 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.control
save all 
dc V1 -20.7 3 1m
echo "---------diodevdd_2kv---------"
echo "pad"
meas dc Vf WHEN i(Vmda)=0.01
meas dc Vr WHEN i(Vmda)=-0.01
echo "substrate"
meas dc Vf WHEN i(Vmda1)=0.01
meas dc Vr WHEN i(Vmda1)=-0.01

echo "---------diodevdd_4kv---------"
echo "pad"
meas dc Vf WHEN i(Vmda2)=0.01
meas dc Vr WHEN i(Vmda2)=-0.01
echo "substrate"
meas dc Vf WHEN i(Vmda3)=0.01
meas dc Vr WHEN i(Vmda4)=-0.01


echo "---------diodevss_2kv---------"
echo "pad"
meas dc Vf WHEN i(Vmda6)=0.01
meas dc Vr WHEN i(Vmda6)=-0.01
echo "substrate"
meas dc Vf WHEN i(Vmda7)=0.01
meas dc Vr WHEN i(Vmda7)=-0.01

echo "---------diodevss_4kv---------"
echo "pad"
meas dc Vf WHEN i(Vmda8)=0.01
meas dc Vr WHEN i(Vmda8)=-0.01
echo "substrate"
meas dc Vf WHEN i(Vmda9)=0.01
meas dc Vr WHEN i(Vmda9)=-0.01


write dc_esd.raw
.endc
"}
C {simulator_commands_shown.sym} 420 -1490 0 0 {name=Simulator3
simulator=xyce
only_toplevel=false 
value="
.preprocess replaceground true
.option temp=27
.dc v1 -13 2.0 1m
.measure dc_cont diodevdd_2kv_Vf_pad when i(Vmda)  =  0.01
.measure dc_cont diodevdd_2kv_Vr_pad when i(Vmda)  = -0.01
.measure dc_cont diodevdd_2kv_Vf_sub when i(Vmda1) =  0.01 
.measure dc_cont diodevdd_2kv_Vr_sub when i(Vmda1) = -0.01 

.measure dc_cont diodevdd_4kv_Vf_pad when i(Vmda2)=  0.01
.measure dc_cont diodevdd_4kv_Vr_pad when i(Vmda2)= -0.01
.measure dc_cont diodevdd_4kv_Vf_sub when i(Vmda3)=  0.01 
.measure dc_cont diodevdd_4kv_Vr_sub when i(Vmda3)= -0.01 


.measure dc_cont diodevss_2kv_Vf_pad when i(Vmda6)=  0.01
.measure dc_cont diodevss_2kv_Vr_pad when i(Vmda6)= -0.01
.measure dc_cont diodevss_2kv_Vf_sub when i(Vmda7)=  0.01 
.measure dc_cont diodevss_2kv_Vr_sub when i(Vmda7)= -0.01 

.measure dc_cont diodevss_4kv_Vf_pad when i(Vmda8)=  0.01
.measure dc_cont diodevss_4kv_Vr_pad when i(Vmda8)= -0.01
.measure dc_cont diodevss_4kv_Vf_sub when i(Vmda9)=  0.01 
.measure dc_cont diodevss_4kv_Vr_sub when i(Vmda9)= -0.01 


.print dc format=raw file=dc_esd.raw i(Vmda1) i(Vmda) i(Vmda6) i(Vmda7)
"
"}

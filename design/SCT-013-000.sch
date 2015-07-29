EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Allegro_ACS759
LIBS:acs712
LIBS:txs0104e
LIBS:less
LIBS:pivi-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 20
Title "PIVI"
Date "Mon 27 Jul 2015"
Rev "2.0"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "Audio Jack Connector"
Comment4 ""
$EndDescr
Wire Wire Line
	4920 3925 5505 3925
$Comp
L GND #PWR35
U 1 1 55B1DDA9
P 5355 3985
AR Path="/549598FF/55B37AF3/55B1DDA9" Ref="#PWR35"  Part="1" 
AR Path="/549598FF/55B659F5/55B1DDA9" Ref="#PWR33"  Part="1" 
AR Path="/549598FF/55B38046/55B1DDA9" Ref="#PWR37"  Part="1" 
AR Path="/549598FF/55B38E62/55B1DDA9" Ref="#PWR39"  Part="1" 
AR Path="/549598FF/55B38E6D/55B1DDA9" Ref="#PWR41"  Part="1" 
AR Path="/549598FF/55B38E78/55B1DDA9" Ref="#PWR43"  Part="1" 
F 0 "#PWR33" H 5355 3735 50  0001 C CNN
F 1 "GND" H 5355 3835 50  0000 C CNN
F 2 "" H 5355 3985 60  0000 C CNN
F 3 "" H 5355 3985 60  0000 C CNN
	1    5355 3985
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55B1DDFF
P 5160 3325
AR Path="/549598FF/55B37AF3/55B1DDFF" Ref="R11"  Part="1" 
AR Path="/549598FF/55B659F5/55B1DDFF" Ref="R10"  Part="1" 
AR Path="/549598FF/55B38046/55B1DDFF" Ref="R12"  Part="1" 
AR Path="/549598FF/55B38E62/55B1DDFF" Ref="R13"  Part="1" 
AR Path="/549598FF/55B38E6D/55B1DDFF" Ref="R14"  Part="1" 
AR Path="/549598FF/55B38E78/55B1DDFF" Ref="R15"  Part="1" 
F 0 "R10" V 5240 3325 50  0000 C CNN
F 1 "10K" V 5160 3325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5090 3325 30  0001 C CNN
F 3 "" H 5160 3325 30  0000 C CNN
	1    5160 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5160 3475 5160 3625
Wire Wire Line
	4915 3525 5505 3525
Text HLabel 4920 3625 0    60   Input ~ 0
CT_DETECTOR
Text HLabel 4915 3525 0    60   Input ~ 0
CT_1
Text HLabel 4920 3925 0    60   Input ~ 0
CT_2
Wire Wire Line
	5160 3175 5160 3125
Wire Wire Line
	4920 3625 5505 3625
Connection ~ 5160 3625
Wire Wire Line
	5505 3825 5355 3825
Wire Wire Line
	5355 3825 5355 3985
Wire Wire Line
	5355 3830 5355 3725
Wire Wire Line
	5355 3725 5505 3725
Connection ~ 5355 3830
$Comp
L +3.3VDAC #PWR34
U 1 1 55BEA320
P 5160 3125
AR Path="/549598FF/55B37AF3/55BEA320" Ref="#PWR34"  Part="1" 
AR Path="/549598FF/55B659F5/55BEA320" Ref="#PWR32"  Part="1" 
AR Path="/549598FF/55B38046/55BEA320" Ref="#PWR36"  Part="1" 
AR Path="/549598FF/55B38E62/55BEA320" Ref="#PWR38"  Part="1" 
AR Path="/549598FF/55B38E6D/55BEA320" Ref="#PWR40"  Part="1" 
AR Path="/549598FF/55B38E78/55BEA320" Ref="#PWR42"  Part="1" 
F 0 "#PWR32" H 5310 3075 50  0001 C CNN
F 1 "+3.3VDAC" H 5160 3225 50  0000 C CNN
F 2 "" H 5160 3125 60  0000 C CNN
F 3 "" H 5160 3125 60  0000 C CNN
	1    5160 3125
	1    0    0    -1  
$EndComp
$Comp
L sj-3503-smt U1
U 1 1 55BF1B7D
P 5680 3625
AR Path="/549598FF/55B37AF3/55BF1B7D" Ref="U1"  Part="1" 
AR Path="/549598FF/55B659F5/55BF1B7D" Ref="U1"  Part="1" 
AR Path="/549598FF/55B38046/55BF1B7D" Ref="U1"  Part="1" 
AR Path="/549598FF/55B38E62/55BF1B7D" Ref="U1"  Part="1" 
AR Path="/549598FF/55B38E6D/55BF1B7D" Ref="U1"  Part="1" 
AR Path="/549598FF/55B38E78/55BF1B7D" Ref="U2"  Part="1" 
F 0 "U1" H 5605 3200 60  0000 C CNN
F 1 "sj-3503-smt" H 5830 3875 60  0000 C CNN
F 2 "" H 5680 3625 60  0000 C CNN
F 3 "" H 5680 3625 60  0000 C CNN
	1    5680 3625
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
LIBS:special
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
Sheet 4 18
Title "PIVI"
Date "Mon 27 Jul 2015"
Rev "2.0"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "Audio Jack Connector"
Comment4 ""
$EndDescr
$Comp
L JACK_TRS_6PINS J1
U 1 1 55B1DCD2
P 5730 3725
AR Path="/549598FF/55B659F5/55B1DCD2" Ref="J1"  Part="1" 
AR Path="/549598FF/55B38E6D/55B1DCD2" Ref="J5"  Part="1" 
AR Path="/549598FF/55B37AF3/55B1DCD2" Ref="J2"  Part="1" 
AR Path="/549598FF/55B38046/55B1DCD2" Ref="J3"  Part="1" 
AR Path="/549598FF/55B38E62/55B1DCD2" Ref="J4"  Part="1" 
AR Path="/549598FF/55B38E78/55B1DCD2" Ref="J6"  Part="1" 
F 0 "J1" H 5730 4125 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5680 3425 50  0000 C CNN
F 2 "" H 5830 3575 60  0001 C CNN
F 3 "" H 5830 3575 60  0000 C CNN
	1    5730 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4780 3925 5330 3925
$Comp
L GND #PWR033
U 1 1 55B1DDA9
P 5155 4250
AR Path="/549598FF/55B659F5/55B1DDA9" Ref="#PWR033"  Part="1" 
AR Path="/549598FF/55B38E6D/55B1DDA9" Ref="#PWR041"  Part="1" 
AR Path="/549598FF/55B37AF3/55B1DDA9" Ref="#PWR035"  Part="1" 
AR Path="/549598FF/55B38046/55B1DDA9" Ref="#PWR037"  Part="1" 
AR Path="/549598FF/55B38E62/55B1DDA9" Ref="#PWR039"  Part="1" 
AR Path="/549598FF/55B38E78/55B1DDA9" Ref="#PWR043"  Part="1" 
F 0 "#PWR033" H 5155 4000 50  0001 C CNN
F 1 "GND" H 5155 4100 50  0000 C CNN
F 2 "" H 5155 4250 60  0000 C CNN
F 3 "" H 5155 4250 60  0000 C CNN
	1    5155 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5155 3625 5155 4250
Wire Wire Line
	5155 3825 5330 3825
Wire Wire Line
	5305 4025 5155 4025
Connection ~ 5155 4025
$Comp
L R R1
U 1 1 55B1DDFF
P 4780 3225
AR Path="/549598FF/55B659F5/55B1DDFF" Ref="R1"  Part="1" 
AR Path="/549598FF/55B38E6D/55B1DDFF" Ref="R5"  Part="1" 
AR Path="/549598FF/55B37AF3/55B1DDFF" Ref="R2"  Part="1" 
AR Path="/549598FF/55B38046/55B1DDFF" Ref="R3"  Part="1" 
AR Path="/549598FF/55B38E62/55B1DDFF" Ref="R4"  Part="1" 
AR Path="/549598FF/55B38E78/55B1DDFF" Ref="R16"  Part="1" 
F 0 "R1" V 4860 3225 50  0000 C CNN
F 1 "10K" V 4780 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4710 3225 30  0001 C CNN
F 3 "" H 4780 3225 30  0000 C CNN
	1    4780 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 3375 4780 3525
Wire Wire Line
	4655 3525 5330 3525
Wire Wire Line
	4780 3725 5330 3725
Wire Wire Line
	5155 3625 5330 3625
Connection ~ 5155 3825
Text HLabel 4655 3525 0    60   Input ~ 0
CT_DETECTOR
Connection ~ 4780 3525
Text HLabel 4780 3725 0    60   Input ~ 0
CT_1
Text HLabel 4780 3925 0    60   Input ~ 0
CT_2
$Comp
L +5V #PWR?
U 1 1 55B8631D
P 4780 3025
AR Path="/549598FF/55B38E6D/55B8631D" Ref="#PWR?"  Part="1" 
AR Path="/549598FF/55B659F5/55B8631D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4780 2875 50  0001 C CNN
F 1 "+5V" H 4780 3165 50  0000 C CNN
F 2 "" H 4780 3025 60  0000 C CNN
F 3 "" H 4780 3025 60  0000 C CNN
	1    4780 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 3075 4780 3025
$EndSCHEMATC

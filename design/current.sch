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
Sheet 13 20
Title "PIVI"
Date "Mon 27 Jul 2015"
Rev "2.0"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3175 2525 0    60   Input ~ 0
CT_1
Text HLabel 3175 2875 0    60   Input ~ 0
CT_2
$Comp
L R R17
U 1 1 55B231D6
P 3525 2675
AR Path="/548DF2C8/55B266EE/55B231D6" Ref="R17"  Part="1" 
AR Path="/548DF2C8/55B3A3F6/55B231D6" Ref="R21"  Part="1" 
AR Path="/548DF2C8/55B3A74F/55B231D6" Ref="R24"  Part="1" 
AR Path="/548DF2C8/55B3BD6E/55B231D6" Ref="R27"  Part="1" 
AR Path="/548DF2C8/55B3BD79/55B231D6" Ref="R30"  Part="1" 
AR Path="/548DF2C8/55B3BD84/55B231D6" Ref="R33"  Part="1" 
F 0 "R17" V 3605 2675 50  0000 C CNN
F 1 "22R" V 3525 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3455 2675 30  0001 C CNN
F 3 "" H 3525 2675 30  0000 C CNN
	1    3525 2675
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 55B23207
P 4000 2675
AR Path="/548DF2C8/55B266EE/55B23207" Ref="R18"  Part="1" 
AR Path="/548DF2C8/55B3A3F6/55B23207" Ref="R22"  Part="1" 
AR Path="/548DF2C8/55B3A74F/55B23207" Ref="R25"  Part="1" 
AR Path="/548DF2C8/55B3BD6E/55B23207" Ref="R28"  Part="1" 
AR Path="/548DF2C8/55B3BD79/55B23207" Ref="R31"  Part="1" 
AR Path="/548DF2C8/55B3BD84/55B23207" Ref="R34"  Part="1" 
F 0 "R18" V 4080 2675 50  0000 C CNN
F 1 "10K" V 4000 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 2675 30  0001 C CNN
F 3 "" H 4000 2675 30  0000 C CNN
	1    4000 2675
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 55B23290
P 4000 3175
AR Path="/548DF2C8/55B266EE/55B23290" Ref="R20"  Part="1" 
AR Path="/548DF2C8/55B3A3F6/55B23290" Ref="R23"  Part="1" 
AR Path="/548DF2C8/55B3A74F/55B23290" Ref="R26"  Part="1" 
AR Path="/548DF2C8/55B3BD6E/55B23290" Ref="R29"  Part="1" 
AR Path="/548DF2C8/55B3BD79/55B23290" Ref="R32"  Part="1" 
AR Path="/548DF2C8/55B3BD84/55B23290" Ref="R35"  Part="1" 
F 0 "R20" V 4080 3175 50  0000 C CNN
F 1 "10K" V 4000 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 3175 30  0001 C CNN
F 3 "" H 4000 3175 30  0000 C CNN
	1    4000 3175
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55B232D0
P 3525 3175
AR Path="/548DF2C8/55B266EE/55B232D0" Ref="C2"  Part="1" 
AR Path="/548DF2C8/55B3A3F6/55B232D0" Ref="C3"  Part="1" 
AR Path="/548DF2C8/55B3A74F/55B232D0" Ref="C4"  Part="1" 
AR Path="/548DF2C8/55B3BD6E/55B232D0" Ref="C5"  Part="1" 
AR Path="/548DF2C8/55B3BD79/55B232D0" Ref="C6"  Part="1" 
AR Path="/548DF2C8/55B3BD84/55B232D0" Ref="C7"  Part="1" 
F 0 "C2" H 3550 3275 50  0000 L CNN
F 1 "10uF" H 3550 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3563 3025 30  0001 C CNN
F 3 "" H 3525 3175 60  0000 C CNN
	1    3525 3175
	1    0    0    -1  
$EndComp
Text HLabel 3525 2100 2    60   Input ~ 0
CURRENT_AD
Wire Wire Line
	3525 2525 3175 2525
Wire Wire Line
	3525 2100 3525 2525
Wire Wire Line
	3175 2875 4000 2875
Wire Wire Line
	3525 2825 3525 3025
Connection ~ 3525 2875
Wire Wire Line
	4000 2825 4000 3025
Connection ~ 4000 2875
$Comp
L GND #PWR054
U 1 1 55B23417
P 3525 3375
AR Path="/548DF2C8/55B266EE/55B23417" Ref="#PWR054"  Part="1" 
AR Path="/548DF2C8/55B3A3F6/55B23417" Ref="#PWR056"  Part="1" 
AR Path="/548DF2C8/55B3A74F/55B23417" Ref="#PWR058"  Part="1" 
AR Path="/548DF2C8/55B3BD6E/55B23417" Ref="#PWR060"  Part="1" 
AR Path="/548DF2C8/55B3BD79/55B23417" Ref="#PWR062"  Part="1" 
AR Path="/548DF2C8/55B3BD84/55B23417" Ref="#PWR064"  Part="1" 
F 0 "#PWR054" H 3525 3125 50  0001 C CNN
F 1 "GND" H 3525 3225 50  0000 C CNN
F 2 "" H 3525 3375 60  0000 C CNN
F 3 "" H 3525 3375 60  0000 C CNN
	1    3525 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3375 3525 3325
Wire Wire Line
	4000 2525 4000 2475
Wire Wire Line
	3525 3325 4000 3325
$Comp
L +3.3VADC #PWR?
U 1 1 55B9DD7E
P 4000 2475
F 0 "#PWR?" H 4150 2425 50  0001 C CNN
F 1 "+3.3VADC" H 4000 2575 50  0000 C CNN
F 2 "" H 4000 2475 60  0000 C CNN
F 3 "" H 4000 2475 60  0000 C CNN
	1    4000 2475
	1    0    0    -1  
$EndComp
Text Notes 4110 2457 0    60   ~ 0
consultar con lucas\n
$EndSCHEMATC

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
Sheet 11 18
Title "PIVI"
Date "Mon 27 Jul 2015"
Rev "2.0"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "Measurement front end for 3 phases"
Comment4 ""
$EndDescr
$Sheet
S 1765 903  1025 1025
U 55B216B6
F0 "voltage" 60
F1 "voltage.sch" 60
F2 "Phase_In" I L 1765 1078 60 
F3 "Voltage_AD" O R 2790 1673 60 
F4 "Neutral_Filtered" I L 1765 1328 60 
$EndSheet
$Sheet
S 1775 2315 990  965 
U 55B266EE
F0 "current_1" 60
F1 "current.sch" 60
F2 "CT_1" I L 1775 2455 60 
F3 "CT_2" I L 1775 2680 60 
F4 "CURRENT_AD" I R 2765 3105 60 
$EndSheet
Text HLabel 1690 1078 0    60   Input ~ 0
Phase_ln
Text HLabel 1640 2455 0    60   Input ~ 0
CT1_1
Text HLabel 1640 2680 0    60   Input ~ 0
CT1_2
Text HLabel 2890 3105 2    60   Input ~ 0
CURRENT_AD_1
$Sheet
S 1775 3545 990  965 
U 55B3A3F6
F0 "current_2" 60
F1 "current.sch" 60
F2 "CT_1" I L 1775 3685 60 
F3 "CT_2" I L 1775 3910 60 
F4 "CURRENT_AD" I R 2765 4335 60 
$EndSheet
Text HLabel 1640 3685 0    60   Input ~ 0
CT2_1
Text HLabel 1640 3910 0    60   Input ~ 0
CT2_2
Text HLabel 2890 4335 2    60   Input ~ 0
CURRENT_AD_2
$Sheet
S 1795 4845 990  965 
U 55B3A74F
F0 "current_3" 60
F1 "current.sch" 60
F2 "CT_1" I L 1795 4985 60 
F3 "CT_2" I L 1795 5210 60 
F4 "CURRENT_AD" I R 2785 5635 60 
$EndSheet
Text HLabel 1660 4985 0    60   Input ~ 0
CT3_1
Text HLabel 1660 5210 0    60   Input ~ 0
CT3_2
Text HLabel 2910 5635 2    60   Input ~ 0
CURRENT_AD_3
$Sheet
S 6355 860  990  965 
U 55B3BD6E
F0 "current_4" 60
F1 "current.sch" 60
F2 "CT_1" I L 6355 1000 60 
F3 "CT_2" I L 6355 1225 60 
F4 "CURRENT_AD" I R 7345 1650 60 
$EndSheet
Text HLabel 6220 1000 0    60   Input ~ 0
CT4_1
Text HLabel 6220 1225 0    60   Input ~ 0
CT4_2
Text HLabel 7470 1650 2    60   Input ~ 0
CURRENT_AD_4
$Sheet
S 6355 2090 990  965 
U 55B3BD79
F0 "current_5" 60
F1 "current.sch" 60
F2 "CT_1" I L 6355 2230 60 
F3 "CT_2" I L 6355 2455 60 
F4 "CURRENT_AD" I R 7345 2880 60 
$EndSheet
Text HLabel 6220 2230 0    60   Input ~ 0
CT5_1
Text HLabel 6220 2455 0    60   Input ~ 0
CT5_2
Text HLabel 7470 2880 2    60   Input ~ 0
CURRENT_AD_5
$Sheet
S 6375 3390 990  965 
U 55B3BD84
F0 "current_6" 60
F1 "current.sch" 60
F2 "CT_1" I L 6375 3530 60 
F3 "CT_2" I L 6375 3755 60 
F4 "CURRENT_AD" I R 7365 4180 60 
$EndSheet
Text HLabel 6240 3530 0    60   Input ~ 0
CT6_1
Text HLabel 6240 3755 0    60   Input ~ 0
CT6_2
Text HLabel 7490 4180 2    60   Input ~ 0
CURRENT_AD_6
Text HLabel 2865 1673 2    60   Input ~ 0
Voltage_AD
Wire Wire Line
	1690 1078 1765 1078
Wire Wire Line
	1690 1328 1765 1328
Wire Wire Line
	1775 2455 1640 2455
Wire Wire Line
	1640 2680 1775 2680
Wire Wire Line
	2765 3105 2890 3105
Wire Wire Line
	1775 3685 1640 3685
Wire Wire Line
	1640 3910 1775 3910
Wire Wire Line
	2765 4335 2890 4335
Wire Wire Line
	1795 4985 1660 4985
Wire Wire Line
	1660 5210 1795 5210
Wire Wire Line
	2785 5635 2910 5635
Wire Wire Line
	6355 1000 6220 1000
Wire Wire Line
	6220 1225 6355 1225
Wire Wire Line
	7345 1650 7470 1650
Wire Wire Line
	6355 2230 6220 2230
Wire Wire Line
	6220 2455 6355 2455
Wire Wire Line
	7345 2880 7470 2880
Wire Wire Line
	6375 3530 6240 3530
Wire Wire Line
	6240 3755 6375 3755
Wire Wire Line
	7365 4180 7490 4180
Wire Wire Line
	2790 1673 2865 1673
Text HLabel 1690 1328 0    60   Input ~ 0
Neutral_Filtered
$EndSCHEMATC

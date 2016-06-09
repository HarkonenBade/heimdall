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
LIBS:tvs
LIBS:esp
LIBS:ti
LIBS:heimdall-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 57375E64
P 4750 1050
F 0 "#PWR01" H 4750 800 50  0001 C CNN
F 1 "GND" H 4750 900 50  0000 C CNN
F 2 "" H 4750 1050 50  0000 C CNN
F 3 "" H 4750 1050 50  0000 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
NoConn ~ 5750 1050
NoConn ~ 4750 750 
NoConn ~ 4750 950 
Text Label 4750 850  2    60   ~ 0
RELAY_TRIGGER
Text Label 3050 950  2    60   ~ 0
RELAY_TRIGGER
Text Label 3850 950  0    60   ~ 0
SW0
Text Label 3850 1150 0    60   ~ 0
SW1
$Comp
L GND #PWR02
U 1 1 5738A554
P 3250 1150
F 0 "#PWR02" H 3250 900 50  0001 C CNN
F 1 "GND" H 3250 1000 50  0000 C CNN
F 2 "" H 3250 1150 50  0000 C CNN
F 3 "" H 3250 1150 50  0000 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5738A56E
P 650 900
F 0 "P1" H 650 1150 50  0001 C CNN
F 1 "CONN" V 750 900 50  0000 C CNN
F 2 "footprints:CTB1500-4" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0000 C CNN
F 4 "CN11535" H 650 900 60  0001 C CNN "Farnell"
	1    650  900 
	-1   0    0    -1  
$EndComp
Text Label 850  850  0    60   ~ 0
SW0_IN
Text Label 850  950  0    60   ~ 0
SW1_IN
$Comp
L +3.3V #PWR03
U 1 1 5738A5DB
P 3150 2300
F 0 "#PWR03" H 3150 2150 50  0001 C CNN
F 1 "+3.3V" H 3150 2440 50  0000 C CNN
F 2 "" H 3150 2300 50  0000 C CNN
F 3 "" H 3150 2300 50  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5738A5F7
P 850 1050
F 0 "#PWR04" H 850 800 50  0001 C CNN
F 1 "GND" H 850 900 50  0000 C CNN
F 2 "" H 850 1050 50  0000 C CNN
F 3 "" H 850 1050 50  0000 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5738A613
P 850 750
F 0 "#FLG05" H 850 845 50  0001 C CNN
F 1 "PWR_FLAG" H 850 950 50  0000 C CNN
F 2 "" H 850 750 50  0000 C CNN
F 3 "" H 850 750 50  0000 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5738A690
P 850 1050
F 0 "#FLG06" H 850 1145 50  0001 C CNN
F 1 "PWR_FLAG" V 850 1400 50  0000 C CNN
F 2 "" H 850 1050 50  0000 C CNN
F 3 "" H 850 1050 50  0000 C CNN
	1    850  1050
	0    1    -1   0   
$EndComp
$Comp
L TLP222A U2
U 1 1 5738A7E1
P 3550 1050
F 0 "U2" H 3350 1250 50  0001 L CNN
F 1 "TLP222A" H 3400 1250 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3350 850 50  0001 L CIN
F 3 "" H 3500 1050 50  0000 L CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Text Label 950  750  0    60   ~ 0
VCC_IN
Connection ~ 850  1050
$Comp
L TVS_Small D1
U 1 1 5738ACA8
P 1000 1650
F 0 "D1" H 950 1720 50  0001 L CNN
F 1 "TVS_Small" V 1000 1700 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" V 1000 1750 50  0001 C CNN
F 3 "" V 1000 1650 50  0000 C CNN
F 4 "2368174" H 1000 1650 60  0001 C CNN "Farnell"
	1    1000 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5738AD57
P 1000 1750
F 0 "#PWR07" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1750 50  0000 C CNN
F 3 "" H 1000 1750 50  0000 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Text Label 900  1550 2    60   ~ 0
VCC_IN
Text Label 1750 750  2    60   ~ 0
SW0_IN
$Comp
L TVS_Small D3
U 1 1 5738ADCF
P 1750 850
F 0 "D3" H 1700 920 50  0001 L CNN
F 1 "TVS_Small" V 1750 900 50  0001 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 1750 950 50  0001 C CNN
F 3 "" V 1750 850 50  0000 C CNN
F 4 "1749308" H 1750 850 60  0001 C CNN "Farnell"
	1    1750 850 
	0    1    1    0   
$EndComp
Text Label 1950 750  0    60   ~ 0
SW0
Connection ~ 1750 750 
$Comp
L GND #PWR08
U 1 1 5738ADF2
P 1750 950
F 0 "#PWR08" H 1750 700 50  0001 C CNN
F 1 "GND" H 1750 800 50  0000 C CNN
F 2 "" H 1750 950 50  0000 C CNN
F 3 "" H 1750 950 50  0000 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Text Label 1750 1250 2    60   ~ 0
SW1_IN
$Comp
L TVS_Small D4
U 1 1 5738AE05
P 1750 1350
F 0 "D4" H 1700 1420 50  0001 L CNN
F 1 "TVS_Small" V 1750 1400 50  0001 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 1750 1450 50  0001 C CNN
F 3 "" V 1750 1350 50  0000 C CNN
F 4 "1749308" H 1750 1350 60  0001 C CNN "Farnell"
	1    1750 1350
	0    1    1    0   
$EndComp
Text Label 1800 1250 0    60   ~ 0
SW1
Connection ~ 1750 1250
$Comp
L GND #PWR09
U 1 1 5738AE0E
P 1750 1450
F 0 "#PWR09" H 1750 1200 50  0001 C CNN
F 1 "GND" H 1750 1300 50  0000 C CNN
F 2 "" H 1750 1450 50  0000 C CNN
F 3 "" H 1750 1450 50  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5738AE1C
P 1850 750
F 0 "F1" H 1810 810 50  0001 L CNN
F 1 "0.5A" H 1750 800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1850 750 50  0001 C CNN
F 3 "" H 1850 750 50  0000 C CNN
F 4 "9921834" H 1850 750 60  0001 C CNN "Farnell"
	1    1850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1800 1250
Wire Wire Line
	950  750  850  750 
Connection ~ 850  750 
$Comp
L R_Small R1
U 1 1 573AE1A8
P 3150 950
F 0 "R1" H 3180 970 50  0001 L CNN
F 1 "680R" V 3050 850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0000 C CNN
	1    3150 950 
	0    1    1    0   
$EndComp
$Comp
L F_Small F2
U 1 1 573B1826
P 6600 750
F 0 "F2" H 6560 810 50  0001 L CNN
F 1 "0.5A" H 6600 800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6600 750 50  0001 C CNN
F 3 "" H 6600 750 50  0000 C CNN
F 4 "9921834" H 6600 750 60  0001 C CNN "Farnell"
	1    6600 750 
	1    0    0    -1  
$EndComp
Connection ~ 1000 1550
$Comp
L C_Small C3
U 1 1 573BA384
P 5900 950
F 0 "C3" H 5910 1020 50  0001 L CNN
F 1 "100n" H 5910 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0000 C CNN
F 4 "2496833" H 5900 950 60  0001 C CNN "Farnell"
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 573BA392
P 6150 850
F 0 "C4" H 6160 920 50  0001 L CNN
F 1 "100n" H 6160 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0000 C CNN
F 4 "2496833" H 6150 850 60  0001 C CNN "Farnell"
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 573BA3A0
P 6400 850
F 0 "C5" H 6410 920 50  0001 L CNN
F 1 "22u" H 6410 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 850 50  0001 C CNN
F 3 "" H 6400 850 50  0000 C CNN
F 4 "2497155" H 6400 850 60  0001 C CNN "Farnell"
	1    6400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 850  5900 850 
Wire Wire Line
	5750 750  6500 750 
Connection ~ 6150 750 
Connection ~ 6400 750 
$Comp
L GND #PWR010
U 1 1 573BA3FE
P 5900 1050
F 0 "#PWR010" H 5900 800 50  0001 C CNN
F 1 "GND" H 5900 900 50  0000 C CNN
F 2 "" H 5900 1050 50  0000 C CNN
F 3 "" H 5900 1050 50  0000 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 573BA40C
P 6150 950
F 0 "#PWR011" H 6150 700 50  0001 C CNN
F 1 "GND" H 6150 800 50  0000 C CNN
F 2 "" H 6150 950 50  0000 C CNN
F 3 "" H 6150 950 50  0000 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 573BA41A
P 6400 950
F 0 "#PWR012" H 6400 700 50  0001 C CNN
F 1 "GND" H 6400 800 50  0000 C CNN
F 2 "" H 6400 950 50  0000 C CNN
F 3 "" H 6400 950 50  0000 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
$Comp
L ESP-01 U1
U 1 1 5756C8FA
P 5250 900
F 0 "U1" H 5250 650 60  0000 C CNN
F 1 "ESP-01" H 5250 1150 60  0000 C CNN
F 2 "esp:ESP-01-NoSilk" H 5250 1100 60  0001 C CNN
F 3 "" H 5250 1100 60  0000 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57578411
P 2100 3000
F 0 "#PWR013" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2100 2850 50  0000 C CNN
F 2 "" H 2100 3000 50  0000 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5757847A
P 1350 2800
F 0 "#PWR014" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1350 2650 50  0000 C CNN
F 2 "" H 1350 2800 50  0000 C CNN
F 3 "" H 1350 2800 50  0000 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 575784AE
P 2700 2700
F 0 "#PWR015" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2700 2550 50  0000 C CNN
F 2 "" H 2700 2700 50  0000 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 575784F9
P 2700 2300
F 0 "L1" V 2700 2100 50  0001 C CNN
F 1 "10u" V 2750 2300 50  0000 C CNN
F 2 "Wurth:WE-TPC" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2300 3150 2300
$Comp
L C_Small C1
U 1 1 57578604
P 3050 2400
F 0 "C1" H 3060 2470 50  0001 L CNN
F 1 "22u" H 3060 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0000 C CNN
F 4 "2496833" H 3050 2400 60  0001 C CNN "Farnell"
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57578629
P 3050 2500
F 0 "#PWR016" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3050 2350 50  0000 C CNN
F 2 "" H 3050 2500 50  0000 C CNN
F 3 "" H 3050 2500 50  0000 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Connection ~ 3050 2300
$Comp
L R_Small R2
U 1 1 57578695
P 2900 2400
F 0 "R2" H 2930 2420 50  0001 L CNN
F 1 "100K" H 2950 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0000 C CNN
	1    2900 2400
	-1   0    0    1   
$EndComp
Text Label 2950 2800 0    60   ~ 0
PG
$Comp
L +3.3V #PWR017
U 1 1 5757879C
P 1450 2250
F 0 "#PWR017" H 1450 2100 50  0001 C CNN
F 1 "+3.3V" H 1450 2390 50  0000 C CNN
F 2 "" H 1450 2250 50  0000 C CNN
F 3 "" H 1450 2250 50  0000 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 575787AD
P 3150 2300
F 0 "#FLG018" H 3150 2395 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 2478 50  0000 L CNN
F 2 "" H 3150 2300 50  0000 C CNN
F 3 "" H 3150 2300 50  0000 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
Connection ~ 3150 2300
Text Label 6800 750  0    60   ~ 0
PWROUT
$Comp
L +3.3V #PWR019
U 1 1 57578D52
P 4100 1800
F 0 "#PWR019" H 4100 1650 50  0001 C CNN
F 1 "+3.3V" H 4100 1940 50  0000 C CNN
F 2 "" H 4100 1800 50  0000 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Text Label 4800 1800 0    60   ~ 0
PWROUT
$Comp
L C_Small C2
U 1 1 57578D98
P 4600 1900
F 0 "C2" H 4610 1970 50  0001 L CNN
F 1 "100n" H 4610 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0000 C CNN
F 4 "2496833" H 4600 1900 60  0001 C CNN "Farnell"
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4800 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 2000 4600 2100
Wire Wire Line
	4600 2100 4300 2100
Text Label 4400 2300 0    60   ~ 0
PG
Connection ~ 4300 2100
Wire Wire Line
	900  1550 1100 1550
$Comp
L PWR_FLAG #FLG020
U 1 1 57579139
P 4800 1800
F 0 "#FLG020" H 4800 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1900 50  0000 L CNN
F 2 "" H 4800 1800 50  0000 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
Connection ~ 4800 1800
$Comp
L R_Small R3
U 1 1 575792D0
P 4300 2200
F 0 "R3" H 4330 2220 50  0001 L CNN
F 1 "1K" H 4350 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0000 C CNN
	1    4300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2300 4300 2300
Wire Wire Line
	5750 950  5800 950 
Wire Wire Line
	5800 950  5800 750 
Connection ~ 5800 750 
$Comp
L C_Small C6
U 1 1 575798A6
P 1350 2500
F 0 "C6" H 1360 2570 50  0001 L CNN
F 1 "2u2" H 1150 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0000 C CNN
F 4 "2496833" H 1350 2500 60  0001 C CNN "Farnell"
	1    1350 2500
	1    0    0    -1  
$EndComp
Text Label 1100 1550 0    60   ~ 0
VCC
Text Label 1250 2300 2    60   ~ 0
VCC
$Comp
L TPS62177 U3
U 1 1 57581630
P 2100 2500
F 0 "U3" H 2100 2987 60  0000 C CNN
F 1 "TPS62177" H 2100 2881 60  0000 C CNN
F 2 "Housing_WSON:WSON-10" H 2100 1900 60  0001 C CNN
F 3 "" H 2350 2150 60  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1600 2300
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1600 2400
Connection ~ 1500 2300
Wire Wire Line
	1350 2400 1350 2300
Connection ~ 1350 2300
Wire Wire Line
	1350 2700 1600 2700
Wire Wire Line
	1350 2600 1350 2800
Connection ~ 1350 2700
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2700
Connection ~ 1500 2700
Wire Wire Line
	1600 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2250
Wire Wire Line
	2800 2300 2800 2400
Wire Wire Line
	2800 2400 2600 2400
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2900 2500 2600 2500
Wire Wire Line
	2900 2500 2900 2800
Connection ~ 2800 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2800 2950 2800
$Comp
L Q_PMOS_GDS Q1
U 1 1 57583146
P 4300 1900
F 0 "Q1" V 4628 1900 50  0001 C CNN
F 1 "FDN304P" V 4500 2000 50  0000 C CNN
F 2 "Housings_SSOT:SuperSOT-3" H 4500 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/238539.pdf" H 4300 1900 50  0001 C CNN
F 4 "9846298" V 4300 1900 60  0001 C CNN "Farnell"
	1    4300 1900
	0    1    -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 57585735
P 6500 750
F 0 "#FLG?" H 6500 845 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 950 50  0000 L CNN
F 2 "" H 6500 750 50  0000 C CNN
F 3 "" H 6500 750 50  0000 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
Connection ~ 6500 750 
Wire Wire Line
	6800 750  6700 750 
$EndSCHEMATC

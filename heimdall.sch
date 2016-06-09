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
P 4300 1600
F 0 "#PWR01" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4300 1450 50  0000 C CNN
F 2 "" H 4300 1600 50  0000 C CNN
F 3 "" H 4300 1600 50  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1600
NoConn ~ 4300 1300
NoConn ~ 4300 1500
Text Label 4300 1400 2    60   ~ 0
RELAY_TRIGGER
Text Label 4400 2350 2    60   ~ 0
RELAY_TRIGGER
Text Label 5200 2350 0    60   ~ 0
SW0
Text Label 5200 2550 0    60   ~ 0
SW1
$Comp
L GND #PWR02
U 1 1 5738A554
P 4600 2550
F 0 "#PWR02" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4600 2400 50  0000 C CNN
F 2 "" H 4600 2550 50  0000 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
	1    4600 2550
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
$Comp
L +3.3V #PWR03
U 1 1 5738A5DB
P 2450 2000
F 0 "#PWR03" H 2450 1850 50  0001 C CNN
F 1 "+3.3V" H 2450 2140 50  0000 C CNN
F 2 "" H 2450 2000 50  0000 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
	1    2450 2000
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
U 1 1 5738A690
P 850 1050
F 0 "#FLG05" H 850 1145 50  0001 C CNN
F 1 "PWR_FLAG" V 850 1400 50  0000 C CNN
F 2 "" H 850 1050 50  0000 C CNN
F 3 "" H 850 1050 50  0000 C CNN
	1    850  1050
	0    1    -1   0   
$EndComp
$Comp
L TLP222A U2
U 1 1 5738A7E1
P 4900 2450
F 0 "U2" H 4700 2650 50  0001 L CNN
F 1 "TLP222A" H 4750 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4700 2250 50  0001 L CIN
F 3 "" H 4850 2450 50  0000 L CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Connection ~ 850  1050
$Comp
L TVS_Small D1
U 1 1 5738ACA8
P 2450 850
F 0 "D1" H 2400 920 50  0001 L CNN
F 1 "TVS_Small" V 2450 900 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" V 2450 950 50  0001 C CNN
F 3 "" V 2450 850 50  0000 C CNN
F 4 "2368174" H 2450 850 60  0001 C CNN "Farnell"
	1    2450 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5738AD57
P 2450 950
F 0 "#PWR06" H 2450 700 50  0001 C CNN
F 1 "GND" H 2450 800 50  0000 C CNN
F 2 "" H 2450 950 50  0000 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L TVS_Small D3
U 1 1 5738ADCF
P 1900 950
F 0 "D3" H 1850 1020 50  0001 L CNN
F 1 "TVS_Small" V 1900 1000 50  0001 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 1900 1050 50  0001 C CNN
F 3 "" V 1900 950 50  0000 C CNN
F 4 "1749308" H 1900 950 60  0001 C CNN "Farnell"
	1    1900 950 
	0    1    1    0   
$EndComp
Text Label 2100 850  0    60   ~ 0
SW0
$Comp
L GND #PWR07
U 1 1 5738ADF2
P 1900 1050
F 0 "#PWR07" H 1900 800 50  0001 C CNN
F 1 "GND" H 1900 900 50  0000 C CNN
F 2 "" H 1900 1050 50  0000 C CNN
F 3 "" H 1900 1050 50  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L TVS_Small D4
U 1 1 5738AE05
P 1450 1050
F 0 "D4" H 1400 1120 50  0001 L CNN
F 1 "TVS_Small" V 1450 1100 50  0001 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 1450 1150 50  0001 C CNN
F 3 "" V 1450 1050 50  0000 C CNN
F 4 "1749308" H 1450 1050 60  0001 C CNN "Farnell"
	1    1450 1050
	0    1    1    0   
$EndComp
Text Label 1550 950  0    60   ~ 0
SW1
$Comp
L GND #PWR08
U 1 1 5738AE0E
P 1450 1150
F 0 "#PWR08" H 1450 900 50  0001 C CNN
F 1 "GND" H 1450 1000 50  0000 C CNN
F 2 "" H 1450 1150 50  0000 C CNN
F 3 "" H 1450 1150 50  0000 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5738AE1C
P 2000 850
F 0 "F1" H 1960 910 50  0001 L CNN
F 1 "0.5A" H 1900 900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0000 C CNN
F 4 "9921834" H 2000 850 60  0001 C CNN "Farnell"
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 573AE1A8
P 4500 2350
F 0 "R1" H 4530 2370 50  0001 L CNN
F 1 "680R" V 4400 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 573BA392
P 5000 850
F 0 "C4" H 5010 920 50  0001 L CNN
F 1 "100n" H 5010 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0000 C CNN
F 4 "2496833" H 5000 850 60  0001 C CNN "Farnell"
	1    5000 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 573BA3A0
P 4800 850
F 0 "C5" H 4810 920 50  0001 L CNN
F 1 "22u" H 4810 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0000 C CNN
F 4 "2497155" H 4800 850 60  0001 C CNN "Farnell"
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 573BA40C
P 5000 950
F 0 "#PWR010" H 5000 700 50  0001 C CNN
F 1 "GND" H 5000 800 50  0000 C CNN
F 2 "" H 5000 950 50  0000 C CNN
F 3 "" H 5000 950 50  0000 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 573BA41A
P 4800 950
F 0 "#PWR011" H 4800 700 50  0001 C CNN
F 1 "GND" H 4800 800 50  0000 C CNN
F 2 "" H 4800 950 50  0000 C CNN
F 3 "" H 4800 950 50  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L ESP-01 U1
U 1 1 5756C8FA
P 4800 1450
F 0 "U1" H 4800 1200 60  0000 C CNN
F 1 "ESP-01" H 4800 1700 60  0000 C CNN
F 2 "esp:ESP-01-NoSilk" H 4800 1650 60  0001 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57578411
P 1550 2700
F 0 "#PWR012" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1550 2550 50  0000 C CNN
F 2 "" H 1550 2700 50  0000 C CNN
F 3 "" H 1550 2700 50  0000 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5757847A
P 800 2500
F 0 "#PWR013" H 800 2250 50  0001 C CNN
F 1 "GND" H 800 2350 50  0000 C CNN
F 2 "" H 800 2500 50  0000 C CNN
F 3 "" H 800 2500 50  0000 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 575784AE
P 2150 2400
F 0 "#PWR014" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2150 2250 50  0000 C CNN
F 2 "" H 2150 2400 50  0000 C CNN
F 3 "" H 2150 2400 50  0000 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 575784F9
P 2150 2000
F 0 "L1" V 2150 1800 50  0001 C CNN
F 1 "10u" V 2200 2000 50  0000 C CNN
F 2 "Wurth:WE-TPC" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 57578604
P 2350 2100
F 0 "C1" H 2360 2170 50  0001 L CNN
F 1 "22u" H 2360 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0000 C CNN
F 4 "2496833" H 2350 2100 60  0001 C CNN "Farnell"
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57578629
P 2350 2200
F 0 "#PWR015" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2350 2050 50  0000 C CNN
F 2 "" H 2350 2200 50  0000 C CNN
F 3 "" H 2350 2200 50  0000 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5757879C
P 900 1950
F 0 "#PWR016" H 900 1800 50  0001 C CNN
F 1 "+3.3V" H 900 2090 50  0000 C CNN
F 2 "" H 900 1950 50  0000 C CNN
F 3 "" H 900 1950 50  0000 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 575787AD
P 2450 2000
F 0 "#FLG017" H 2450 2095 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 2178 50  0000 L CNN
F 2 "" H 2450 2000 50  0000 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
	1    2450 2000
	0    1    1    0   
$EndComp
Connection ~ 2450 2000
$Comp
L +3.3V #PWR018
U 1 1 57578D52
P 4800 750
F 0 "#PWR018" H 4800 600 50  0001 C CNN
F 1 "+3.3V" H 4800 890 50  0000 C CNN
F 2 "" H 4800 750 50  0000 C CNN
F 3 "" H 4800 750 50  0000 C CNN
	1    4800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5300 1500
Wire Wire Line
	5350 750  5350 1500
Connection ~ 5350 1300
$Comp
L C_Small C6
U 1 1 575798A6
P 800 2200
F 0 "C6" H 810 2270 50  0001 L CNN
F 1 "2u2" H 600 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 800 2200 50  0001 C CNN
F 3 "" H 800 2200 50  0000 C CNN
F 4 "2496833" H 800 2200 60  0001 C CNN "Farnell"
	1    800  2200
	1    0    0    -1  
$EndComp
Text Label 2550 750  0    60   ~ 0
VIN
Text Label 700  2000 2    60   ~ 0
VIN
$Comp
L TPS62177 U3
U 1 1 57581630
P 1550 2200
F 0 "U3" H 1550 2687 60  0000 C CNN
F 1 "TPS62177" H 1550 2581 60  0000 C CNN
F 2 "Housing_WSON:WSON-10" H 1550 1600 60  0001 C CNN
F 3 "" H 1800 1850 60  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2000 1050 2000
Wire Wire Line
	950  2000 950  2100
Wire Wire Line
	950  2100 1050 2100
Connection ~ 950  2000
Wire Wire Line
	800  2100 800  2000
Connection ~ 800  2000
Wire Wire Line
	800  2400 1050 2400
Wire Wire Line
	800  2300 800  2500
Connection ~ 800  2400
Wire Wire Line
	1050 2300 950  2300
Wire Wire Line
	950  2300 950  2400
Connection ~ 950  2400
Wire Wire Line
	1050 2200 900  2200
Wire Wire Line
	900  2200 900  1950
Wire Wire Line
	2250 2000 2250 2100
Wire Wire Line
	2250 2100 2050 2100
Wire Wire Line
	2050 2300 2150 2300
Wire Wire Line
	2150 2200 2150 2400
Connection ~ 2250 2000
Wire Wire Line
	850  950  1550 950 
Connection ~ 1450 950 
Wire Wire Line
	850  850  1900 850 
Connection ~ 1900 850 
Wire Wire Line
	850  750  2550 750 
Connection ~ 2450 750 
$Comp
L PWR_FLAG #FLG019
U 1 1 5759822D
P 850 750
F 0 "#FLG019" H 850 845 50  0001 C CNN
F 1 "PWR_FLAG" H 850 950 50  0000 C CNN
F 2 "" H 850 750 50  0000 C CNN
F 3 "" H 850 750 50  0000 C CNN
	1    850  750 
	-1   0    0    -1  
$EndComp
Connection ~ 4800 750 
Connection ~ 5000 750 
Wire Wire Line
	5350 1300 5300 1300
Wire Wire Line
	2050 2200 2150 2200
Connection ~ 2150 2300
Connection ~ 2350 2000
Wire Wire Line
	2450 2000 2250 2000
Wire Wire Line
	4800 750  5350 750 
Wire Wire Line
	5300 1400 5350 1400
Connection ~ 5350 1400
$EndSCHEMATC

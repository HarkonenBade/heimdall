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
LIBS:esp
LIBS:tvs
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
L ESP-01 U1
U 1 1 57375DDB
P 5150 1400
F 0 "U1" H 5150 1150 60  0001 C CNN
F 1 "ESP-01" H 5150 1650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5150 1600 60  0001 C CNN
F 3 "" H 5150 1600 60  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57375E64
P 4650 1550
F 0 "#PWR01" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4650 1400 50  0000 C CNN
F 2 "" H 4650 1550 50  0000 C CNN
F 3 "" H 4650 1550 50  0000 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57375E7A
P 5650 1250
F 0 "#PWR02" H 5650 1100 50  0001 C CNN
F 1 "+3.3V" H 5650 1390 50  0000 C CNN
F 2 "" H 5650 1250 50  0000 C CNN
F 3 "" H 5650 1250 50  0000 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
NoConn ~ 5650 1350
NoConn ~ 5650 1450
NoConn ~ 5650 1550
NoConn ~ 4650 1250
NoConn ~ 4650 1450
Text Label 4650 1350 2    60   ~ 0
RELAY_TRIGGER
$Comp
L Q_NMOS_DGS Q1
U 1 1 5738A49D
P 3350 1200
F 0 "Q1" H 3650 1250 50  0001 R CNN
F 1 "Q_NMOS_DGS" H 4000 1150 50  0001 R CNN
F 2 "" H 3550 1300 50  0000 C CNN
F 3 "" H 3350 1200 50  0000 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Text Label 3150 1200 2    60   ~ 0
RELAY_TRIGGER
Text Label 4050 800  0    60   ~ 0
SW0
Text Label 4050 1000 0    60   ~ 0
SW1
$Comp
L GND #PWR03
U 1 1 5738A554
P 3450 1400
F 0 "#PWR03" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3450 1250 50  0000 C CNN
F 2 "" H 3450 1400 50  0000 C CNN
F 3 "" H 3450 1400 50  0000 C CNN
	1    3450 1400
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
L +3.3V #PWR04
U 1 1 5738A5DB
P 2550 2250
F 0 "#PWR04" H 2550 2100 50  0001 C CNN
F 1 "+3.3V" H 2550 2390 50  0000 C CNN
F 2 "" H 2550 2250 50  0000 C CNN
F 3 "" H 2550 2250 50  0000 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5738A5F7
P 850 1050
F 0 "#PWR05" H 850 800 50  0001 C CNN
F 1 "GND" H 850 900 50  0000 C CNN
F 2 "" H 850 1050 50  0000 C CNN
F 3 "" H 850 1050 50  0000 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5738A613
P 850 750
F 0 "#FLG06" H 850 845 50  0001 C CNN
F 1 "PWR_FLAG" H 850 950 50  0000 C CNN
F 2 "" H 850 750 50  0000 C CNN
F 3 "" H 850 750 50  0000 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5738A690
P 850 1050
F 0 "#FLG07" H 850 1145 50  0001 C CNN
F 1 "PWR_FLAG" V 850 1400 50  0000 C CNN
F 2 "" H 850 1050 50  0000 C CNN
F 3 "" H 850 1050 50  0000 C CNN
	1    850  1050
	0    1    -1   0   
$EndComp
$Comp
L TLP222A U2
U 1 1 5738A7E1
P 3750 900
F 0 "U2" H 3550 1100 50  0001 L CNN
F 1 "TLP222A" H 3600 1100 50  0000 L CNN
F 2 "DIP-4" H 3550 700 50  0001 L CIN
F 3 "" H 3700 900 50  0000 L CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5738A872
P 3450 800
F 0 "#PWR08" H 3450 650 50  0001 C CNN
F 1 "+3.3V" H 3450 940 50  0000 C CNN
F 2 "" H 3450 800 50  0000 C CNN
F 3 "" H 3450 800 50  0000 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 5738AA45
P 1300 2250
F 0 "D2" H 1250 2330 50  0001 L CNN
F 1 "D_Small" H 1150 2350 50  0001 L CNN
F 2 "" V 1300 2250 50  0000 C CNN
F 3 "" V 1300 2250 50  0000 C CNN
	1    1300 2250
	-1   0    0    -1  
$EndComp
Text Label 950  750  0    60   ~ 0
VCC_IN
Connection ~ 850  1050
$Comp
L TVS_Small D1
U 1 1 5738ACA8
P 1000 2350
F 0 "D1" H 950 2420 50  0001 L CNN
F 1 "TVS_Small" V 1000 2400 50  0001 L CNN
F 2 "" V 1000 2450 50  0000 C CNN
F 3 "" V 1000 2350 50  0000 C CNN
	1    1000 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5738AD57
P 1100 2450
F 0 "#PWR09" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1100 2300 50  0000 C CNN
F 2 "" H 1100 2450 50  0000 C CNN
F 3 "" H 1100 2450 50  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Text Label 1000 2250 2    60   ~ 0
VCC_IN
Text Label 1750 750  2    60   ~ 0
SW0_IN
$Comp
L TVS_Small D3
U 1 1 5738ADCF
P 1750 850
F 0 "D3" H 1700 920 50  0001 L CNN
F 1 "TVS_Small" V 1750 900 50  0001 L CNN
F 2 "" V 1750 950 50  0000 C CNN
F 3 "" V 1750 850 50  0000 C CNN
	1    1750 850 
	0    1    1    0   
$EndComp
Text Label 1950 750  0    60   ~ 0
SW0
Connection ~ 1750 750 
$Comp
L GND #PWR010
U 1 1 5738ADF2
P 1750 950
F 0 "#PWR010" H 1750 700 50  0001 C CNN
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
F 2 "" V 1750 1450 50  0000 C CNN
F 3 "" V 1750 1350 50  0000 C CNN
	1    1750 1350
	0    1    1    0   
$EndComp
Text Label 1800 1250 0    60   ~ 0
SW1
Connection ~ 1750 1250
$Comp
L GND #PWR011
U 1 1 5738AE0E
P 1750 1450
F 0 "#PWR011" H 1750 1200 50  0001 C CNN
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
F 2 "" H 1850 750 50  0000 C CNN
F 3 "" H 1850 750 50  0000 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
Connection ~ 1000 2250
Wire Wire Line
	1750 1250 1800 1250
$Comp
L C_Small C1
U 1 1 573A55F5
P 1650 2350
F 0 "C1" H 1660 2420 50  0001 L CNN
F 1 "0.33uF" H 1350 2250 50  0000 L CNN
F 2 "" H 1650 2350 50  0000 C CNN
F 3 "" H 1650 2350 50  0000 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2250 1650 2250
$Comp
L C_Small C2
U 1 1 573A574D
P 2550 2350
F 0 "C2" H 2560 2420 50  0001 L CNN
F 1 "0.1uF" H 2560 2270 50  0000 L CNN
F 2 "" H 2550 2350 50  0000 C CNN
F 3 "" H 2550 2350 50  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  750  850  750 
Connection ~ 850  750 
$Comp
L UA78M33CDCY U3
U 1 1 573A5B06
P 2100 2300
F 0 "U3" H 2300 2100 60  0000 C CNN
F 1 "UA78M33CDCY" H 2100 2450 60  0000 C CNN
F 2 "" H 2180 2300 60  0000 C CNN
F 3 "" H 2180 2300 60  0000 C CNN
F 4 "2296031" H 2100 2300 60  0001 C CNN "Farnell"
	1    2100 2300
	1    0    0    -1  
$EndComp
Connection ~ 2550 2250
Connection ~ 1650 2250
Wire Wire Line
	2550 2650 2550 2450
Wire Wire Line
	1650 2650 2550 2650
Wire Wire Line
	1650 2650 1650 2450
Connection ~ 2100 2650
$Comp
L GND #PWR012
U 1 1 573A5BD7
P 2100 2650
F 0 "#PWR012" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2100 2500 50  0000 C CNN
F 2 "" H 2100 2650 50  0000 C CNN
F 3 "" H 2100 2650 50  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D5
U 1 1 573A5DEB
P 1200 2350
F 0 "D5" H 1200 2450 50  0001 C CNN
F 1 "30v" V 1200 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0000 C CNN
F 4 "2463495" H 1200 2350 60  0001 C CNN "Farnell"
	1    1200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2450 1000 2450
Wire Wire Line
	1000 2250 1200 2250
Connection ~ 1200 2250
Connection ~ 1100 2450
$EndSCHEMATC

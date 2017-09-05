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
LIBS:nano
LIBS:nodemcu
LIBS:pinza-cache
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
L PWR_FLAG #FLG01
U 1 1 592A760F
P 1775 1400
F 0 "#FLG01" H 1775 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 1775 1580 50  0000 C CNN
F 2 "" H 1775 1400 50  0000 C CNN
F 3 "" H 1775 1400 50  0000 C CNN
	1    1775 1400
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 592A7699
P 5175 1675
F 0 "R101" V 5255 1675 50  0000 C CNN
F 1 "10K" V 5175 1675 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5105 1675 50  0001 C CNN
F 3 "" H 5175 1675 50  0000 C CNN
	1    5175 1675
	1    0    0    -1  
$EndComp
$Comp
L CP C101
U 1 1 592A7889
P 5500 2200
F 0 "C101" H 5525 2300 50  0000 L CNN
F 1 "22uF" H 5525 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5538 2050 50  0001 C CNN
F 3 "" H 5500 2200 50  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 592A7D5E
P 6700 1975
F 0 "P102" H 6700 2125 50  0000 C CNN
F 1 "PINZA" V 6800 1975 50  0000 C CNN
F 2 "Connect:bornier2" H 6700 1975 50  0001 C CNN
F 3 "" H 6700 1975 50  0000 C CNN
	1    6700 1975
	1    0    0    1   
$EndComp
$Comp
L R R102
U 1 1 592A7FC6
P 5175 2200
F 0 "R102" V 5255 2200 50  0000 C CNN
F 1 "10K" V 5175 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5105 2200 50  0001 C CNN
F 3 "" H 5175 2200 50  0000 C CNN
	1    5175 2200
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 592A8260
P 5875 2150
F 0 "R103" V 5955 2150 50  0000 C CNN
F 1 "R18" V 5875 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5805 2150 50  0001 C CNN
F 3 "" H 5875 2150 50  0000 C CNN
	1    5875 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 592A85B8
P 1300 1400
F 0 "#FLG02" H 1300 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1580 50  0000 C CNN
F 2 "" H 1300 1400 50  0000 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 592A8660
P 1300 1475
F 0 "#PWR03" H 1300 1225 50  0001 C CNN
F 1 "GND" H 1300 1325 50  0000 C CNN
F 2 "" H 1300 1475 50  0000 C CNN
F 3 "" H 1300 1475 50  0000 C CNN
	1    1300 1475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 592A86B4
P 1375 2225
F 0 "P101" H 1375 2375 50  0000 C CNN
F 1 "5V_ENTRADA" V 1475 2225 50  0000 C CNN
F 2 "Connect:bornier2" H 1375 2225 50  0001 C CNN
F 3 "" H 1375 2225 50  0000 C CNN
	1    1375 2225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 592A8868
P 1575 2275
F 0 "#PWR04" H 1575 2025 50  0001 C CNN
F 1 "GND" H 1575 2125 50  0000 C CNN
F 2 "" H 1575 2275 50  0000 C CNN
F 3 "" H 1575 2275 50  0000 C CNN
	1    1575 2275
	1    0    0    -1  
$EndComp
Text Label 1575 2175 0    60   ~ 0
Vin_5v
Text Label 4000 1300 0    60   ~ 0
Vin_5v
$Comp
L GND #PWR05
U 1 1 592A88BC
P 2725 1400
F 0 "#PWR05" H 2725 1150 50  0001 C CNN
F 1 "GND" H 2725 1250 50  0000 C CNN
F 2 "" H 2725 1400 50  0000 C CNN
F 3 "" H 2725 1400 50  0000 C CNN
	1    2725 1400
	1    0    0    -1  
$EndComp
Text Label 2575 1300 0    60   ~ 0
3V3
$Comp
L GND #PWR06
U 1 1 592A8B0E
P 4000 1400
F 0 "#PWR06" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4000 1250 50  0000 C CNN
F 2 "" H 4000 1400 50  0000 C CNN
F 3 "" H 4000 1400 50  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Text Label 5175 1300 0    60   ~ 0
3V3
$Comp
L GND #PWR07
U 1 1 592A8FB3
P 5175 2525
F 0 "#PWR07" H 5175 2275 50  0001 C CNN
F 1 "GND" H 5175 2375 50  0000 C CNN
F 2 "" H 5175 2525 50  0000 C CNN
F 3 "" H 5175 2525 50  0000 C CNN
	1    5175 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 592A90F7
P 5500 2525
F 0 "#PWR08" H 5500 2275 50  0001 C CNN
F 1 "GND" H 5500 2375 50  0000 C CNN
F 2 "" H 5500 2525 50  0000 C CNN
F 3 "" H 5500 2525 50  0000 C CNN
	1    5500 2525
	1    0    0    -1  
$EndComp
Text Label 4000 2700 0    60   ~ 0
intensidad
Text Label 6700 2375 0    60   ~ 0
intensidad
NoConn ~ 3825 1500
NoConn ~ 3825 1600
NoConn ~ 3825 1700
NoConn ~ 3825 1900
NoConn ~ 3825 2000
NoConn ~ 2925 1500
NoConn ~ 2925 1600
NoConn ~ 2925 1700
NoConn ~ 2925 1800
NoConn ~ 2925 2200
NoConn ~ 2925 2000
NoConn ~ 2925 2300
NoConn ~ 2925 2400
NoConn ~ 2925 2500
NoConn ~ 2925 2600
NoConn ~ 2925 2700
NoConn ~ 3825 2400
NoConn ~ 3825 2300
NoConn ~ 3825 2200
NoConn ~ 3825 2100
NoConn ~ 2925 1900
Text Label 1775 1625 0    60   ~ 0
Vin_5v
$Comp
L NodeMCU_Amica_R2_0 U101
U 1 1 592AF5D0
P 3375 2000
F 0 "U101" H 3375 2800 50  0000 C CNN
F 1 "NodeMCU_Amica_R2_0" H 3375 1150 50  0000 C CNN
F 2 "oscar_libreria_huellas:NodeMCU_Amica_R2" H 3625 2000 50  0001 C CNN
F 3 "" H 3625 2000 50  0000 C CNN
	1    3375 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 592AFB82
P 2725 2100
F 0 "#PWR09" H 2725 1850 50  0001 C CNN
F 1 "GND" H 2725 1950 50  0000 C CNN
F 2 "" H 2725 2100 50  0000 C CNN
F 3 "" H 2725 2100 50  0000 C CNN
	1    2725 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1400 2925 1400
Wire Wire Line
	3825 1300 4000 1300
Wire Wire Line
	2575 1300 2925 1300
Wire Wire Line
	3825 1400 4000 1400
Wire Wire Line
	1775 1400 1775 1625
Wire Wire Line
	1300 1400 1300 1475
Wire Wire Line
	5175 1300 5175 1525
Wire Wire Line
	5175 2350 5175 2525
Wire Wire Line
	5175 1825 5175 2050
Wire Wire Line
	5500 2350 5500 2525
Wire Wire Line
	5175 1925 6500 1925
Connection ~ 5175 1925
Wire Wire Line
	5875 2375 6950 2375
Wire Wire Line
	6500 2375 6500 2025
Connection ~ 6500 2375
Wire Wire Line
	3825 2700 4000 2700
Wire Wire Line
	1775 1625 1925 1625
Wire Wire Line
	2725 2100 2925 2100
Wire Wire Line
	5500 2050 5500 1925
Connection ~ 5500 1925
$Comp
L C C102
U 1 1 592B0F6A
P 6200 2150
F 0 "C102" H 6225 2250 50  0000 L CNN
F 1 "100nF" H 6225 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6238 2000 50  0001 C CNN
F 3 "" H 6200 2150 50  0000 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2000 5875 1925
Connection ~ 5875 1925
Wire Wire Line
	5875 2300 5875 2375
Wire Wire Line
	6200 1925 6200 2000
Connection ~ 6200 1925
Wire Wire Line
	6200 2300 6200 2375
Connection ~ 6200 2375
$Comp
L GND #PWR010
U 1 1 592B1964
P 4000 1800
F 0 "#PWR010" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4000 1650 50  0000 C CNN
F 2 "" H 4000 1800 50  0000 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1800 4000 1800
$Comp
L CP1 C1
U 1 1 5947CB6B
P 4805 1675
F 0 "C1" H 4830 1775 50  0000 L CNN
F 1 "CP1" H 4830 1575 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4805 1675 50  0001 C CNN
F 3 "" H 4805 1675 50  0000 C CNN
	1    4805 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4805 1525 4805 1420
Wire Wire Line
	4805 1420 5175 1420
Connection ~ 5175 1420
$Comp
L GND #PWR011
U 1 1 5947CCC7
P 4805 1890
F 0 "#PWR011" H 4805 1640 50  0001 C CNN
F 1 "GND" H 4805 1740 50  0000 C CNN
F 2 "" H 4805 1890 50  0000 C CNN
F 3 "" H 4805 1890 50  0000 C CNN
	1    4805 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4805 1825 4805 1890
$EndSCHEMATC

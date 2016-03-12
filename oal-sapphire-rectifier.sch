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
LIBS:ose-audio-labs
LIBS:switch_dpdt
LIBS:oal-sapphire-rectifier-cache
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
L Diode_Bridge B1
U 1 1 56DD13B5
P 7450 3750
F 0 "B1" H 7700 4050 50  0000 C CNN
F 1 "Diode_Bridge" H 7800 3400 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0000 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge B2
U 1 1 56DD13F4
P 7450 4700
F 0 "B2" H 7200 5000 50  0000 C CNN
F 1 "Diode_Bridge" H 7100 4350 50  0000 C CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0000 C CNN
	1    7450 4700
	-1   0    0    1   
$EndComp
$Comp
L TRANSFO_DUAL-DUAL T1
U 1 1 56DD1423
P 6100 4200
F 0 "T1" H 6100 4725 50  0000 C CNN
F 1 "TALEMA-25VA/12V" H 6125 3625 50  0000 C CNN
F 2 "ose-audio-labs:TALEMA_70000K_15-25VA" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56DD1532
P 6750 3950
F 0 "C1" H 6775 4050 50  0000 L CNN
F 1 "100nF" H 6775 3850 50  0000 L CNN
F 2 "ose-audio-labs:TDK-B32529-63VAC" H 6788 3800 50  0001 C CNN
F 3 "" H 6750 3950 50  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56DD1566
P 6750 4500
F 0 "C2" H 6775 4600 50  0000 L CNN
F 1 "100nF" H 6775 4400 50  0000 L CNN
F 2 "ose-audio-labs:TDK-B32529-63VAC" H 6788 4350 50  0001 C CNN
F 3 "" H 6750 4500 50  0000 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 56DD164B
P 5100 2900
F 0 "P1" H 5100 3100 50  0000 C CNN
F 1 "IEC" V 5200 2900 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 56DD1690
P 5850 2900
F 0 "J1" H 5850 3150 50  0000 C CNN
F 1 "OUTPUT" V 5950 2900 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	-1   0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 56DD16D4
P 4500 3750
F 0 "F1" H 4600 3800 50  0000 C CNN
F 1 "FUSE" H 4400 3700 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5700 3750
Wire Wire Line
	5600 3750 5600 4300
Wire Wire Line
	5600 4300 5700 4300
Connection ~ 5600 3750
Wire Wire Line
	5350 4150 5700 4150
Wire Wire Line
	5450 4150 5450 4700
Wire Wire Line
	5450 4700 5700 4700
Connection ~ 5450 4150
Text GLabel 4250 3750 0    60   Input ~ 0
120V-LINE
Text GLabel 4450 4150 0    60   Input ~ 0
120V-NEUTRAL
Text GLabel 4900 2800 0    60   Output ~ 0
120V-LINE
Text GLabel 4300 2900 0    60   Output ~ 0
120V-NEUTRAL
Text GLabel 4900 3000 0    60   Output ~ 0
GROUND
Wire Wire Line
	4900 2900 4300 2900
Wire Wire Line
	4450 4150 4750 4150
Text GLabel 6050 2750 2    60   Input ~ 0
V++
Text GLabel 6050 3050 2    60   Input ~ 0
V--
Text GLabel 6450 2825 2    60   Input ~ 0
GROUND
Text GLabel 6450 2975 2    60   Input ~ 0
GROUND
Wire Wire Line
	6400 2850 6050 2850
Wire Wire Line
	6050 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2975
Wire Wire Line
	6500 4150 7450 4150
Wire Wire Line
	6500 4300 7450 4300
Wire Wire Line
	6750 4100 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	6750 3350 6750 3800
Wire Wire Line
	6750 3350 7450 3350
Connection ~ 6750 3750
Wire Wire Line
	6750 4350 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6500 4700 6750 4700
Wire Wire Line
	6750 4650 6750 5100
Wire Wire Line
	6750 5100 7450 5100
Connection ~ 6750 4700
Wire Wire Line
	7050 3750 7050 4700
Wire Wire Line
	7850 3750 8100 3750
Wire Wire Line
	7050 4225 8100 4225
Connection ~ 7050 4225
Wire Wire Line
	7850 4700 8100 4700
Text GLabel 8100 3750 2    60   Output ~ 0
V++
Text GLabel 8100 4225 2    60   Output ~ 0
GROUND
Text GLabel 8100 4700 2    60   Output ~ 0
V--
Wire Wire Line
	6400 2975 6450 2975
Wire Wire Line
	6450 2825 6400 2825
Wire Wire Line
	6400 2825 6400 2850
$Comp
L CONN_01X01 P2
U 1 1 56DD2D15
P 5100 2425
F 0 "P2" H 5100 2525 50  0000 C CNN
F 1 "STAR_GROUND" V 5200 2425 50  0000 C CNN
F 2 "" H 5100 2425 50  0001 C CNN
F 3 "" H 5100 2425 50  0000 C CNN
	1    5100 2425
	1    0    0    -1  
$EndComp
Text GLabel 4900 2425 0    60   Input ~ 0
GROUND
$Comp
L Switch_DPST SW1
U 1 1 56DD3017
P 5050 3950
F 0 "SW1" H 5350 4000 50  0000 C CNN
F 1 "Switch_DPST" H 5350 3900 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
LIBS:MCU_ST_STM32
LIBS:bq24073
LIBS:bq29732
LIBS:csd87313dms
LIBS:tps63051rmw
LIBS:switches
LIBS:little_mobile_stm32f0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L bq24073 U1
U 1 1 5B772ECE
P 2150 950
F 0 "U1" H 2700 -1400 60  0000 C CNN
F 1 "bq24073" H 2700 1100 60  0000 C CNN
F 2 "little_mobile_stm32f0:bq24073" H 2150 950 60  0001 C CNN
F 3 "" H 2150 950 60  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B77328A
P 1550 1200
F 0 "C1" H 1575 1300 50  0000 L CNN
F 1 "1u" H 1575 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 1050 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B7732F0
P 1550 1500
F 0 "#PWR03" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1550 1350 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B7738E8
P 4250 950
F 0 "D1" H 4250 1050 50  0000 C CNN
F 1 "LED" H 4250 850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B773949
P 4900 1150
F 0 "D2" H 4900 1250 50  0000 C CNN
F 1 "LED" H 4900 1050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B7739BE
P 4600 950
F 0 "R7" V 4680 950 50  0000 C CNN
F 1 "1.5k" V 4600 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5B773B41
P 5250 1150
F 0 "R10" V 5330 1150 50  0000 C CNN
F 1 "1.5k" V 5250 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B773F73
P 3750 2750
F 0 "R4" V 3830 2750 50  0000 C CNN
F 1 "46.4k" V 3750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5B773FEA
P 4050 2950
F 0 "R5" V 4130 2950 50  0000 C CNN
F 1 "1.03k" V 4050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B774143
P 4350 3150
F 0 "R6" V 4430 3150 50  0000 C CNN
F 1 "742" V 4350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B774328
P 4800 3300
F 0 "#PWR04" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4800 3150 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B774FE6
P 1900 3400
F 0 "C2" H 1925 3500 50  0000 L CNN
F 1 "4.7u" H 1925 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 3250 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B775091
P 1900 3650
F 0 "#PWR05" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B7753EB
P 3950 1550
F 0 "C3" H 3975 1650 50  0000 L CNN
F 1 "4.7u" H 3975 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 1400 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B77557B
P 4350 1650
F 0 "#PWR06" H 4350 1400 50  0001 C CNN
F 1 "GND" H 4350 1500 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L bq29732 U3
U 1 1 5B775999
P 4050 4600
F 0 "U3" H 4400 4050 60  0000 C CNN
F 1 "bq29732" H 4350 4750 60  0000 C CNN
F 2 "little_mobile_stm32f0:WSON_bq2973" H 4050 4600 60  0001 C CNN
F 3 "" H 4050 4600 60  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L CSD87313DMS U2
U 1 1 5B775D69
P 2900 5400
F 0 "U2" H 3400 4650 60  0000 C CNN
F 1 "CSD87313DMS" H 3400 5550 60  0000 C CNN
F 2 "little_mobile_stm32f0:csd87313DMS" H 2900 5400 60  0001 C CNN
F 3 "" H 2900 5400 60  0001 C CNN
	1    2900 5400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B77685C
P 3350 4450
F 0 "R2" V 3430 4450 50  0000 C CNN
F 1 "5.1M" V 3350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B7768CF
P 3350 5700
F 0 "R3" V 3430 5700 50  0000 C CNN
F 1 "5.1M" V 3350 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B7770FC
P 1300 5100
F 0 "#PWR07" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1300 4950 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B777270
P 5500 4500
F 0 "R13" V 5580 4500 50  0000 C CNN
F 1 "330" V 5500 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B7772E1
P 5500 5050
F 0 "C4" H 5525 5150 50  0000 L CNN
F 1 "100n" H 5525 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 4900 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B777AAE
P 3050 4300
F 0 "R1" V 3130 4300 50  0000 C CNN
F 1 "2.2k" V 3050 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	0    -1   -1   0   
$EndComp
$Comp
L TPS63051RMW U4
U 1 1 5B7787E5
P 6800 1150
F 0 "U4" H 7250 -200 60  0000 C CNN
F 1 "TPS63050RMW" H 7250 1300 60  0000 C CNN
F 2 "little_mobile_stm32f0:VQFN_tps6350" H 6800 1150 60  0001 C CNN
F 3 "" H 6800 1150 60  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B7788FE
P 7200 750
F 0 "L1" V 7150 750 50  0000 C CNN
F 1 "1.5u" V 7275 750 50  0000 C CNN
F 2 "little_mobile_stm32f0:Murata-DFE252010C-Series" H 7200 750 50  0001 C CNN
F 3 "" H 7200 750 50  0001 C CNN
	1    7200 750 
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B778D96
P 6000 1900
F 0 "C5" H 6025 2000 50  0000 L CNN
F 1 "10u" H 6025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1750 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  1100 950 
Wire Wire Line
	1550 1050 1550 950 
Connection ~ 1550 950 
Wire Wire Line
	1550 1350 1550 1500
Wire Wire Line
	1550 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1300
Wire Wire Line
	1750 1300 1950 1300
Connection ~ 1550 1450
Wire Wire Line
	1200 3150 1950 3150
Wire Wire Line
	4450 950  4400 950 
Wire Wire Line
	4100 950  3500 950 
Wire Wire Line
	4750 1150 3500 1150
Wire Wire Line
	5100 1150 5050 1150
Wire Wire Line
	5550 1350 5550 950 
Wire Wire Line
	5550 950  4750 950 
Wire Wire Line
	5400 1150 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	3500 1550 3800 1550
Wire Wire Line
	3600 1550 3600 1350
Connection ~ 3600 1350
Wire Wire Line
	3500 2750 3600 2750
Wire Wire Line
	3500 2950 3900 2950
Wire Wire Line
	3500 3150 4200 3150
Wire Wire Line
	4500 3150 4800 3150
Wire Wire Line
	4800 2750 4800 3300
Wire Wire Line
	4200 2950 4800 2950
Connection ~ 4800 3150
Wire Wire Line
	3900 2750 4800 2750
Connection ~ 4800 2950
Wire Wire Line
	1900 3550 1900 3650
Wire Wire Line
	1900 2950 1900 3250
Connection ~ 1900 3150
Wire Wire Line
	1900 2950 1950 2950
Connection ~ 3600 1550
Wire Wire Line
	4100 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1650
Wire Wire Line
	1500 4800 1750 4800
Wire Wire Line
	1300 5000 1750 5000
Connection ~ 1500 4800
Wire Wire Line
	1750 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5700
Connection ~ 1500 5400
Wire Wire Line
	1500 5700 3200 5700
Wire Wire Line
	3200 4450 1500 4450
Wire Wire Line
	3500 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3650 5000 3650 5700
Wire Wire Line
	3100 5400 5500 5400
Wire Wire Line
	3650 5700 3500 5700
Connection ~ 3650 5400
Wire Wire Line
	950  5400 1750 5400
Wire Wire Line
	1500 4300 1500 5000
Wire Wire Line
	1300 5000 1300 5100
Connection ~ 1500 5000
Wire Wire Line
	1200 3150 1200 5300
Wire Wire Line
	1200 5300 950  5300
Wire Wire Line
	5500 5400 5500 5200
Wire Wire Line
	4900 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5500 4900 5500 4650
Wire Wire Line
	5500 3900 5500 4350
Wire Wire Line
	5500 3900 1200 3900
Connection ~ 1200 3900
Wire Wire Line
	4900 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	3850 4800 3100 4800
Wire Wire Line
	3650 5000 3850 5000
Wire Wire Line
	3100 5000 3200 5000
Wire Wire Line
	3200 5000 3200 5200
Wire Wire Line
	3200 5200 3100 5200
Wire Wire Line
	3200 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4600
Wire Wire Line
	5050 4600 4900 4600
Wire Wire Line
	2900 4300 1500 4300
Connection ~ 1500 4450
Connection ~ 5550 1350
Wire Wire Line
	7900 1150 8000 1150
Wire Wire Line
	8000 1150 8000 750 
Wire Wire Line
	8000 750  7350 750 
Wire Wire Line
	7050 750  6500 750 
Wire Wire Line
	6500 750  6500 1150
Wire Wire Line
	6500 1150 6600 1150
Wire Wire Line
	6450 1350 6450 1750
Wire Wire Line
	6450 1550 6600 1550
Connection ~ 6450 1350
Wire Wire Line
	6450 1750 6600 1750
Connection ~ 6450 1550
Wire Wire Line
	6000 1200 6000 1750
Connection ~ 6000 1350
$Comp
L R R14
U 1 1 5B779196
P 8300 1550
F 0 "R14" V 8380 1550 50  0000 C CNN
F 1 "562k" V 8300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1350 10700 1350
Wire Wire Line
	8150 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8500 1550 8500 1750
Wire Wire Line
	7900 1750 8600 1750
$Comp
L R R16
U 1 1 5B7793B4
P 8750 1750
F 0 "R16" V 8830 1750 50  0000 C CNN
F 1 "180" V 8750 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5B779445
P 9000 1550
F 0 "C7" H 9025 1650 50  0000 L CNN
F 1 "10p" H 9025 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 1400 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	0    1    1    0   
$EndComp
Connection ~ 8500 1550
Connection ~ 8500 1750
Wire Wire Line
	8900 1750 9250 1750
$Comp
L GND #PWR08
U 1 1 5B7796BC
P 9250 1850
F 0 "#PWR08" H 9250 1600 50  0001 C CNN
F 1 "GND" H 9250 1700 50  0000 C CNN
F 2 "" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5B779D29
P 8300 2150
F 0 "R15" V 8380 2150 50  0000 C CNN
F 1 "100k" V 8300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1550 8850 1550
Wire Wire Line
	9250 1550 9250 1850
Wire Wire Line
	9250 1550 9150 1550
Connection ~ 9250 1750
Wire Wire Line
	7900 2150 8150 2150
Wire Wire Line
	8450 2150 9450 2150
Wire Wire Line
	9450 2150 9450 1350
Connection ~ 9450 1350
$Comp
L C C6
U 1 1 5B77A234
P 8050 2600
F 0 "C6" H 8075 2700 50  0000 L CNN
F 1 "4.7n" H 8075 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2450 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2450
$Comp
L C C8
U 1 1 5B77A970
P 9700 1650
F 0 "C8" H 9725 1750 50  0000 L CNN
F 1 "10u" H 9725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 1500 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B77AA1B
P 10000 1650
F 0 "C9" H 10025 1750 50  0000 L CNN
F 1 "10u" H 10025 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 1500 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9700 1350
Connection ~ 9700 1350
Wire Wire Line
	10000 1350 10000 1500
Wire Wire Line
	3500 1350 6600 1350
Wire Wire Line
	8050 2750 8050 3100
Wire Wire Line
	6000 2900 10000 2900
Wire Wire Line
	6000 2900 6000 2050
Wire Wire Line
	10000 2900 10000 1800
Connection ~ 8050 2900
Wire Wire Line
	9700 1800 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	6600 2350 6500 2350
Wire Wire Line
	6500 2150 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6600 2150 6500 2150
Connection ~ 6500 2350
Wire Wire Line
	6600 1950 6300 1950
Wire Wire Line
	6300 1950 6300 2900
Connection ~ 6300 2900
$Comp
L GND #PWR09
U 1 1 5B77B2EE
P 8050 3100
F 0 "#PWR09" H 8050 2850 50  0001 C CNN
F 1 "GND" H 8050 2950 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Connection ~ 10000 1350
Text HLabel 1100 950  0    60   Input ~ 0
USB_5V
Text HLabel 10700 1350 2    60   Input ~ 0
3v3
Text HLabel 6000 1200 1    60   Input ~ 0
POWER_RAW
Text HLabel 5600 1950 2    60   Input ~ 0
EN2
Text HLabel 5600 2150 2    60   Input ~ 0
EN1
Text HLabel 5600 2350 2    60   Input ~ 0
TD
Text HLabel 5600 2550 2    60   Input ~ 0
CE
Wire Wire Line
	3500 1950 5600 1950
Wire Wire Line
	3500 2150 5600 2150
Wire Wire Line
	3500 2350 5600 2350
Wire Wire Line
	3500 2550 5600 2550
Text HLabel 950  5400 0    60   Input ~ 0
BAT-
Text HLabel 950  5300 0    60   Input ~ 0
BAT+
Text HLabel 1450 2750 0    60   Input ~ 0
BAT_TERMAL_SENSE
Wire Wire Line
	1450 2750 1950 2750
$Comp
L R R8
U 1 1 5B790A98
P 4850 1700
F 0 "R8" V 4930 1700 50  0000 C CNN
F 1 "4.7" V 4850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 1850
Wire Wire Line
	4850 1550 4850 1350
Connection ~ 4850 1350
$Comp
L R R9
U 1 1 5B791139
P 5100 2900
F 0 "R9" V 5180 2900 50  0000 C CNN
F 1 "10k" V 5100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B791402
P 5300 2900
F 0 "R11" V 5380 2900 50  0000 C CNN
F 1 "10k" V 5300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B791469
P 5500 2900
F 0 "R12" V 5580 2900 50  0000 C CNN
F 1 "10k" V 5500 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2750
Wire Wire Line
	5300 2350 5300 2750
Wire Wire Line
	5100 2550 5100 2750
Connection ~ 5500 2150
Connection ~ 5300 2350
Connection ~ 5100 2550
$Comp
L GND #PWR010
U 1 1 5B791AD6
P 5100 3300
F 0 "#PWR010" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5100 3150 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B791B2A
P 5300 3300
F 0 "#PWR011" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5300 3150 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B791B7E
P 5500 3300
F 0 "#PWR012" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3300
Wire Wire Line
	5300 3050 5300 3300
Wire Wire Line
	5100 3050 5100 3300
Connection ~ 4850 1950
Text Notes 1400 1350 2    60   ~ 0
Ceramic\nX5R 0603\n10VDC
Text Notes 2150 3600 0    60   ~ 0
Ceramic\nX5R 0805\n10VDC
Text Notes 3400 1800 0    60   ~ 0
Ceramic\nX5R 0805 10VDC
Text Notes 6200 1750 2    60   ~ 0
Specified by TI: Murata\nGRM188R60J106ME84D\n0603
Text Notes 10150 1700 0    60   ~ 0
Specified by TI: Murata\nGRM188R60J106ME84D\n0603
Text Notes 6500 650  0    60   ~ 0
specified by TI: Murata: 1269AS-H-1R5M=P2
$EndSCHEMATC

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
Sheet 3 3
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
L STM32F072RBTx U?
U 1 1 5B783549
P 6250 4550
F 0 "U?" H 3350 6575 50  0000 L BNN
F 1 "STM32F072RBTx" H 9150 6575 50  0000 R BNN
F 2 "LQFP64" H 9150 6525 50  0001 R TNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B787E47
P 6650 7100
F 0 "#PWR?" H 6650 6850 50  0001 C CNN
F 1 "GND" H 6650 6950 50  0000 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B7882F2
P 5100 1700
F 0 "C?" H 5125 1800 50  0000 L CNN
F 1 "100n" H 5125 1600 50  0000 L CNN
F 2 "" H 5138 1550 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B788368
P 5400 1700
F 0 "C?" H 5425 1800 50  0000 L CNN
F 1 "100n" H 5425 1600 50  0000 L CNN
F 2 "" H 5438 1550 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B788399
P 5700 1700
F 0 "C?" H 5725 1800 50  0000 L CNN
F 1 "100n" H 5725 1600 50  0000 L CNN
F 2 "" H 5738 1550 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B7883BF
P 6350 1700
F 0 "C?" H 6375 1800 50  0000 L CNN
F 1 "1u" H 6375 1600 50  0000 L CNN
F 2 "" H 6388 1550 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B788708
P 6050 1700
F 0 "C?" H 6075 1800 50  0000 L CNN
F 1 "10n" H 6075 1600 50  0000 L CNN
F 2 "" H 6088 1550 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B788847
P 6650 1700
F 0 "C?" H 6675 1800 50  0000 L CNN
F 1 "100n" H 6675 1600 50  0000 L CNN
F 2 "" H 6688 1550 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B78887E
P 7000 1700
F 0 "C?" H 7025 1800 50  0000 L CNN
F 1 "4.7u" H 7025 1600 50  0000 L CNN
F 2 "" H 7038 1550 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6550 6050 6950
Wire Wire Line
	6050 6950 6650 6950
Wire Wire Line
	6450 6950 6450 6550
Wire Wire Line
	6350 6550 6350 6950
Connection ~ 6350 6950
Wire Wire Line
	6250 6550 6250 6950
Connection ~ 6250 6950
Wire Wire Line
	6150 6550 6150 6950
Connection ~ 6150 6950
Wire Wire Line
	6650 6950 6650 7100
Connection ~ 6450 6950
Wire Wire Line
	6050 2450 5100 2450
Wire Wire Line
	5100 2450 5100 1850
Wire Wire Line
	6150 2450 6150 2350
Wire Wire Line
	6150 2350 5400 2350
Wire Wire Line
	5400 2350 5400 1850
Wire Wire Line
	5700 1850 5700 2250
Wire Wire Line
	5700 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2450
Wire Wire Line
	6050 1850 6050 2150
Wire Wire Line
	6050 2150 6350 2150
Wire Wire Line
	6350 1850 6350 2450
Connection ~ 6350 2150
Wire Wire Line
	6650 1850 6650 2450
Wire Wire Line
	6650 2450 6450 2450
Wire Wire Line
	6650 2150 7000 2150
Wire Wire Line
	7000 2150 7000 1850
Connection ~ 6650 2150
Wire Wire Line
	5100 1550 5100 1450
Wire Wire Line
	5100 1450 7500 1450
Wire Wire Line
	7000 1450 7000 1550
Wire Wire Line
	6650 1550 6650 1450
Connection ~ 6650 1450
Wire Wire Line
	6350 1550 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6050 1550 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	5700 1550 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5400 1550 5400 1450
Connection ~ 5400 1450
$Comp
L GND #PWR?
U 1 1 5B788ADF
P 7500 1650
F 0 "#PWR?" H 7500 1400 50  0001 C CNN
F 1 "GND" H 7500 1500 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7500 1650
Connection ~ 7000 1450
Text HLabel 7500 2000 2    60   Input ~ 0
VDD
Connection ~ 7000 2000
Connection ~ 6650 2000
Connection ~ 6350 2000
Connection ~ 6050 2000
Connection ~ 5700 2000
Connection ~ 5400 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 7500 2000
$Comp
L C C?
U 1 1 5B789227
P 2850 3650
F 0 "C?" H 2875 3750 50  0000 L CNN
F 1 "100n" H 2875 3550 50  0000 L CNN
F 2 "" H 2888 3500 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B78931D
P 2500 3700
F 0 "#PWR?" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3350
Wire Wire Line
	2850 3350 3250 3350
Wire Wire Line
	2700 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3700
Text HLabel 2850 3350 0    60   Input ~ 0
VDD
Connection ~ 3050 3350
Wire Wire Line
	2300 6050 3250 6050
Wire Wire Line
	1150 4250 3250 4250
Wire Wire Line
	600  4150 3250 4150
Wire Wire Line
	9250 4050 9650 4050
Wire Wire Line
	9250 4150 9650 4150
Text HLabel 9650 4150 2    60   Input ~ 0
USB_D+
Text HLabel 9650 4050 2    60   Input ~ 0
USB_D-
Text HLabel 9650 4250 2    60   Input ~ 0
SWD_IO
Text HLabel 9650 4350 2    60   Input ~ 0
SWD_CLK
Wire Wire Line
	9650 4250 9250 4250
Wire Wire Line
	9250 4350 9650 4350
Wire Wire Line
	2550 2950 3250 2950
$Comp
L SW_DIP_x01 SW?
U 1 1 5B78A2D0
P 2250 2950
F 0 "SW?" H 2250 3100 50  0000 C CNN
F 1 "SW_DIP_x01" H 2250 2800 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B78A34F
P 2850 2300
F 0 "R?" V 2930 2300 50  0000 C CNN
F 1 "10k" V 2850 2300 50  0000 C CNN
F 2 "" V 2780 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2850 2450
Connection ~ 2850 2950
$Comp
L C C?
U 1 1 5B78A4A7
P 2250 2600
F 0 "C?" H 2275 2700 50  0000 L CNN
F 1 "100n" H 2275 2500 50  0000 L CNN
F 2 "" H 2288 2450 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2600 2850 2600
Connection ~ 2850 2600
$Comp
L GND #PWR?
U 1 1 5B78A555
P 1750 3200
F 0 "#PWR?" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1750 3050 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1750 2950
Wire Wire Line
	1750 2600 1750 3200
Wire Wire Line
	2100 2600 1750 2600
Connection ~ 1750 2950
Text HLabel 2850 1900 1    60   Input ~ 0
VDD
Wire Wire Line
	2850 1900 2850 2150
Text Notes 2500 2200 2    60   ~ 0
Reset Button
Text Notes 6750 1300 2    60   ~ 0
Power Decoupeling
$Comp
L R R?
U 1 1 5B78B871
P 11000 3150
F 0 "R?" V 11080 3150 50  0000 C CNN
F 1 "10k" V 11000 3150 50  0000 C CNN
F 2 "" V 10930 3150 50  0001 C CNN
F 3 "" H 11000 3150 50  0001 C CNN
	1    11000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B78B8BF
P 10800 2950
F 0 "R?" V 10880 2950 50  0000 C CNN
F 1 "10k" V 10800 2950 50  0000 C CNN
F 2 "" V 10730 2950 50  0001 C CNN
F 3 "" H 10800 2950 50  0001 C CNN
	1    10800 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5B78B91C
P 10600 3150
F 0 "C?" H 10625 3250 50  0000 L CNN
F 1 "100n" H 10625 3050 50  0000 L CNN
F 2 "" H 10638 3000 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW?
U 1 1 5B78B9EF
P 11000 2500
F 0 "SW?" H 11000 2650 50  0000 C CNN
F 1 "SW_DIP_x01" H 11000 2350 50  0000 C CNN
F 2 "" H 11000 2500 50  0001 C CNN
F 3 "" H 11000 2500 50  0001 C CNN
	1    11000 2500
	0    1    1    0   
$EndComp
Text HLabel 11000 2050 1    60   Input ~ 0
VDD
Wire Wire Line
	10650 2950 9250 2950
Wire Wire Line
	10950 2950 11000 2950
Wire Wire Line
	11000 2800 11000 3000
Connection ~ 11000 2950
Wire Wire Line
	10600 3000 10600 2950
Connection ~ 10600 2950
Wire Wire Line
	10600 3300 10600 3350
Wire Wire Line
	10600 3350 11000 3350
Wire Wire Line
	11000 3300 11000 3450
$Comp
L GND #PWR?
U 1 1 5B78BC55
P 11000 3450
F 0 "#PWR?" H 11000 3200 50  0001 C CNN
F 1 "GND" H 11000 3300 50  0000 C CNN
F 2 "" H 11000 3450 50  0001 C CNN
F 3 "" H 11000 3450 50  0001 C CNN
	1    11000 3450
	1    0    0    -1  
$EndComp
Connection ~ 11000 3350
Wire Wire Line
	11000 2200 11000 2050
Text Notes 10700 2800 2    60   ~ 0
USER and WakeUp Button
Text HLabel 3100 2800 1    60   Input ~ 0
NRST
Wire Wire Line
	3100 2950 3100 2800
Connection ~ 3100 2950
$Comp
L R R?
U 1 1 5B78D13C
P 2150 3450
F 0 "R?" V 2230 3450 50  0000 C CNN
F 1 "510" V 2150 3450 50  0000 C CNN
F 2 "" V 2080 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3300
$Comp
L GND #PWR?
U 1 1 5B78D220
P 2150 3700
F 0 "#PWR?" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2150 3700
$Comp
L Crystal Y?
U 1 1 5B78DFFD
P 2650 6450
F 0 "Y?" H 2650 6600 50  0000 C CNN
F 1 "32.768k" H 2650 6300 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B78E0E6
P 2950 6650
F 0 "C?" H 2975 6750 50  0000 L CNN
F 1 "25p" H 2975 6550 50  0000 L CNN
F 2 "" H 2988 6500 50  0001 C CNN
F 3 "" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B78E12B
P 2300 6650
F 0 "C?" H 2325 6750 50  0000 L CNN
F 1 "25p" H 2325 6550 50  0000 L CNN
F 2 "" H 2338 6500 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6050 2300 6500
Wire Wire Line
	3250 6150 2950 6150
Wire Wire Line
	2950 6150 2950 6500
Wire Wire Line
	2800 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2500 6450 2300 6450
Connection ~ 2300 6450
$Comp
L GND #PWR?
U 1 1 5B78E353
P 2950 6900
F 0 "#PWR?" H 2950 6650 50  0001 C CNN
F 1 "GND" H 2950 6750 50  0000 C CNN
F 2 "" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B78E38F
P 2300 6900
F 0 "#PWR?" H 2300 6650 50  0001 C CNN
F 1 "GND" H 2300 6750 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6800 2950 6900
Wire Wire Line
	2300 6800 2300 6900
Text Notes 3150 7450 2    60   ~ 0
32.768kHz  RTC Crystal\nCM7V-T1A-32.768kHz-12.5pF-20PPM-TA-QC\n12.5pF Load Capacitance
$Comp
L Crystal_GND24 Y?
U 1 1 5B78EA52
P 900 4800
F 0 "Y?" H 1025 5000 50  0000 L CNN
F 1 "Crystal_GND24" H 1025 4925 50  0000 L CNN
F 2 "" H 900 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B78ECEB
P 600 5000
F 0 "C?" H 625 5100 50  0000 L CNN
F 1 "40p" H 625 4900 50  0000 L CNN
F 2 "" H 638 4850 50  0001 C CNN
F 3 "" H 600 5000 50  0001 C CNN
	1    600  5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B78EE6A
P 1150 5000
F 0 "C?" H 1175 5100 50  0000 L CNN
F 1 "40p" H 1175 4900 50  0000 L CNN
F 2 "" H 1188 4850 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 1150 4800
Wire Wire Line
	1150 4250 1150 4850
Wire Wire Line
	750  4800 600  4800
Wire Wire Line
	600  4150 600  4850
Wire Wire Line
	600  5150 600  5250
Wire Wire Line
	600  5250 1150 5250
Wire Wire Line
	1150 5250 1150 5150
Wire Wire Line
	900  5000 900  5400
Connection ~ 900  5250
Connection ~ 1150 4800
Connection ~ 600  4800
$Comp
L GND #PWR?
U 1 1 5B78F1CA
P 900 5400
F 0 "#PWR?" H 900 5150 50  0001 C CNN
F 1 "GND" H 900 5250 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B78F20C
P 900 4450
F 0 "#PWR?" H 900 4200 50  0001 C CNN
F 1 "GND" H 900 4300 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  4600 900  4450
Text Notes 600  4100 0    60   ~ 0
8MHz Main Frequency Crystal\n449-LFXTAL069277REEL\n20pF Load Capacitance
$EndSCHEMATC

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
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3300 700  1750 1150
U 5B77116C
F0 "little_mobile_stm32f0_power" 60
F1 "little_mobile_stm32f0_power.sch" 60
F2 "USB_5V" I L 3300 800 60 
F3 "3v3" I R 5050 800 60 
F4 "POWER_RAW" I R 5050 950 60 
F5 "EN2" I R 5050 1300 60 
F6 "EN1" I R 5050 1450 60 
F7 "TD" I R 5050 1600 60 
F8 "CE" I R 5050 1750 60 
F9 "BAT-" I L 3300 1450 60 
F10 "BAT+" I L 3300 1350 60 
F11 "BAT_TERMAL_SENSE" I L 3300 1750 60 
$EndSheet
$Sheet
S 6500 700  1750 2900
U 5B7834FE
F0 "little_mobile_stm32f0_micro" 60
F1 "little_mobile_stm32f0_micro.sch" 60
F2 "VDD" I L 6500 800 60 
F3 "USB_D+" I L 6500 1500 60 
F4 "USB_D-" I L 6500 1600 60 
F5 "SWD_IO" I L 6500 1850 60 
F6 "SWD_CLK" I L 6500 1950 60 
F7 "NRST" I L 6500 2050 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 5B785365
P 750 1600
F 0 "#PWR01" H 750 1350 50  0001 C CNN
F 1 "GND" H 750 1450 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH1
U 1 1 5B785F64
P 3000 2200
F 0 "TH1" V 2825 2200 50  0000 C CNN
F 1 "Thermistor_NTC" V 3125 2200 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Text Notes 3200 2400 0    60   ~ 0
10k NTC\nsimilar to 103AT-2\nusing NCU18XH103J60RB from Murata\nplaced on the bottom of the PCB against the Battery 
$Comp
L GND #PWR02
U 1 1 5B78645B
P 3000 2550
F 0 "#PWR02" H 3000 2300 50  0001 C CNN
F 1 "GND" H 3000 2400 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B78522A
P 2300 1350
F 0 "J2" H 2300 1450 50  0000 C CNN
F 1 "BAT+ Contact" H 2300 1150 50  0000 C CNN
F 2 "little_mobile_stm32f0:KEYSTONE_109-2_Battery_Contact" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B78531A
P 2300 1750
F 0 "J3" H 2300 1850 50  0000 C CNN
F 1 "BAT- Contact" H 2300 1550 50  0000 C CNN
F 2 "little_mobile_stm32f0:KEYSTONE_109-2_Battery_Contact" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5B789443
P 6100 1950
F 0 "J4" H 6100 2150 50  0000 C CNN
F 1 "Header_SWD" H 6100 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 800  3300 800 
Wire Wire Line
	700  1400 700  1550
Wire Wire Line
	700  1550 800  1550
Wire Wire Line
	800  1550 800  1400
Wire Wire Line
	750  1600 750  1550
Connection ~ 750  1550
Wire Wire Line
	3300 1750 3000 1750
Wire Wire Line
	3000 1750 3000 2050
Wire Wire Line
	3000 2350 3000 2550
Wire Wire Line
	2500 1350 3300 1350
Wire Wire Line
	2500 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2700 1450 2700 1750
Wire Wire Line
	2700 1450 3300 1450
Wire Wire Line
	2700 1750 2500 1750
Connection ~ 2700 1650
Wire Wire Line
	5050 800  6500 800 
Wire Wire Line
	6500 1500 5700 1500
Wire Wire Line
	5700 1500 5700 2850
Wire Wire Line
	5700 2850 1800 2850
Wire Wire Line
	1800 2850 1800 1000
Wire Wire Line
	1800 1000 1100 1000
Wire Wire Line
	1100 1100 1700 1100
Wire Wire Line
	1700 1100 1700 2950
Wire Wire Line
	1700 2950 5800 2950
Wire Wire Line
	5800 2950 5800 1600
Wire Wire Line
	5800 1600 6500 1600
Wire Wire Line
	6300 1850 6500 1850
Wire Wire Line
	6300 1950 6500 1950
Wire Wire Line
	6300 2050 6500 2050
$Comp
L USB_OTG J1
U 1 1 5B78A8DE
P 800 1000
F 0 "J1" H 600 1450 50  0000 L CNN
F 1 "USB_OTG" H 600 1350 50  0000 L CNN
F 2 "little_mobile_stm32f0:Molex_1050170001_MicroUSB_B" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1200
Text Notes 1950 1100 0    60   ~ 0
Using KEYSTONE 109-2 \nBattery Contact\nfor LiIon 18650
$EndSCHEMATC

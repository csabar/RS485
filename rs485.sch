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
LIBS:rs485-cache
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
L MAX485E U1
U 1 1 59A20600
P 3300 2100
F 0 "U1" H 3060 2550 50  0000 C CNN
F 1 "MAX485E" H 3330 2550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 1400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487-MAX491.pdf" H 3300 2150 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/XIN-YANG-Electronic-NEW-ORIGINAL-MAX485CSA-T-MAX485CSA-MAX485-SOP-MAXIM-Free-shipping/32355724259.html" H 3300 2100 60  0001 C CNN "Aliexpress link"
F 5 "0.60" H 3300 2100 60  0001 C CNN "Unit price $"
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59A206B1
P 4550 1750
F 0 "J1" H 4550 2000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4400 1750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 4550 1525 50  0001 C CNN
F 3 "" H 4525 1750 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/50-pcs-Universal-2-54-mm-Pitch-2-Pin-3-4-5-6-7-8-9/32809307718.html" H 4550 1750 60  0001 C CNN "Aliexpress link"
F 5 "0.20" H 4550 1750 60  0001 C CNN "Unit price $"
	1    4550 1750
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59A206E0
P 4550 2550
F 0 "J2" H 4550 2800 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4400 2550 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 4550 2325 50  0001 C CNN
F 3 "" H 4525 2550 50  0001 C CNN
	1    4550 2550
	0    1    -1   0   
$EndComp
$Comp
L Jumper JP1
U 1 1 59A20713
P 5150 2000
F 0 "JP1" H 5150 2150 50  0000 C CNN
F 1 "Jumper" H 5150 1920 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
F 4 "0.003" H 5150 2000 60  0001 C CNN "Unit price $"
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A207B4
P 5150 2300
F 0 "R1" V 5230 2300 50  0000 C CNN
F 1 "120R" V 5150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
F 4 "0.003" V 5150 2300 60  0001 C CNN "Unit price $"
	1    5150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2300 5000 2300
Wire Wire Line
	4650 1950 4650 2350
Connection ~ 4650 2300
Wire Wire Line
	3700 2000 4850 2000
Wire Wire Line
	4450 1950 4450 2350
Connection ~ 4450 2000
Wire Wire Line
	5450 2000 5450 2300
Wire Wire Line
	5450 2300 5300 2300
$Comp
L R R2
U 1 1 59A20C06
P 2250 2000
F 0 "R2" V 2330 2000 50  0000 C CNN
F 1 "10k0" V 2250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/Free-shipping-Hot-sale-0603-SMD-Resistor-Kit-Assorted-Kit-1ohm-10M-ohm-1-36valuesX20pcs-720pcs/32359683117.html" V 2250 2000 60  0001 C CNN "Aliexpress link"
F 5 "0.003" V 2250 2000 60  0001 C CNN "Unit price $"
	1    2250 2000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59A20CF7
P 2250 2100
F 0 "R3" V 2330 2100 50  0000 C CNN
F 1 "10k0" V 2250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59A20D4E
P 2250 2200
F 0 "R4" V 2330 2200 50  0000 C CNN
F 1 "10k0" V 2250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59A20D54
P 2250 2300
F 0 "R5" V 2330 2300 50  0000 C CNN
F 1 "10k0" V 2250 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2000 2900 2000
Wire Wire Line
	2400 2100 2900 2100
Wire Wire Line
	2400 2200 2900 2200
Wire Wire Line
	2400 2300 2900 2300
Wire Wire Line
	2100 2000 2050 2000
Wire Wire Line
	2050 2100 2100 2100
Wire Wire Line
	2050 2200 2100 2200
Connection ~ 2050 2100
Wire Wire Line
	2050 2300 2100 2300
Connection ~ 2050 2200
Connection ~ 2050 2300
Wire Wire Line
	2050 1500 2050 2300
Wire Wire Line
	2050 1500 3850 1500
Wire Wire Line
	3300 1400 3300 1600
Connection ~ 2050 2000
$Comp
L R R6
U 1 1 59A214C6
P 3850 2000
F 0 "R6" V 3930 2000 50  0000 C CNN
F 1 "20k" V 3850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
F 4 "0.003" V 3850 2000 60  0001 C CNN "Unit price $"
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59A21585
P 4000 2350
F 0 "R7" V 4080 2350 50  0000 C CNN
F 1 "20k" V 4000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 2200
Connection ~ 4000 2000
Wire Wire Line
	3850 2300 3850 2150
Connection ~ 3850 2300
Wire Wire Line
	3850 1500 3850 1850
Connection ~ 3300 1500
Wire Wire Line
	4000 2850 4000 2500
$Comp
L C C1
U 1 1 59A21DBC
P 2550 1700
F 0 "C1" H 2575 1800 50  0000 L CNN
F 1 "10u/16V" H 2575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2588 1550 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/Free-shipping-1206-SMD-capacitor-10UF-25V-106M-100PCS/32371669400.html" H 2550 1700 60  0001 C CNN "Aliexpress link"
F 5 "0.02" H 2550 1700 60  0001 C CNN "Unit price $"
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59A21F55
P 2800 1700
F 0 "C2" H 2825 1800 50  0000 L CNN
F 1 "100n/16V" H 2825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 1550 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/0603-SMD-Capacitor-assorted-kit-52values-25pcs-1300pcs-1pF-1uF-Samples-kit/1727377024.html" H 2800 1700 60  0001 C CNN "Aliexpress link"
F 5 "0.01" H 2800 1700 60  0001 C CNN "Unit price $"
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2800 1550 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 1850 2800 2850
Wire Wire Line
	2550 1850 2550 1900
Wire Wire Line
	2400 1900 2800 1900
Connection ~ 2800 1900
$Comp
L CONN_01X03 J3
U 1 1 59A224DF
P 2150 1750
F 0 "J3" H 2150 1950 50  0000 C CNN
F 1 "CONN_01X03" V 2250 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/Hot-Sale10pcs-40-Pin-1x40-Single-Row-Male-2-54-Breakable-Pin-Header-Connector-Strip-for/32374809500.html" H 2150 1750 60  0001 C CNN "Aliexpress link"
F 5 "0.004" H 2150 1750 60  0001 C CNN "Unit price $"
	1    2150 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2350 1850 2400 1850
Wire Wire Line
	2400 1850 2400 1900
Connection ~ 2550 1900
Wire Wire Line
	2300 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	2300 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2000
Connection ~ 2750 2000
Connection ~ 2600 2200
Wire Wire Line
	2400 2950 2950 2950
$Comp
L +5V #PWR01
U 1 1 59A23532
P 3300 1400
F 0 "#PWR01" H 3300 1250 50  0001 C CNN
F 1 "+5V" H 3300 1540 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
NoConn ~ 2350 1750
Text Label 3550 1500 0    60   ~ 0
+5V
Text Label 3600 2850 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG02
U 1 1 59A23C51
P 2350 1650
F 0 "#FLG02" H 2350 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1800 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2850 4000 2850
Wire Wire Line
	3300 2700 3300 2850
Connection ~ 3300 2850
$Comp
L GND #PWR03
U 1 1 59A23FF1
P 3300 2850
F 0 "#PWR03" H 3300 2600 50  0001 C CNN
F 1 "GND" H 3300 2700 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59A24239
P 2350 1850
F 0 "#FLG04" H 2350 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2000 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 59A29FE4
P 2700 3100
F 0 "JP2" H 2750 3000 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2700 3200 50  0000 C BNN
F 2 "Connectors:GS3" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
F 4 "0.00" H 2700 3100 60  0001 C CNN "Unit price $"
	1    2700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2200 2600 2950
Wire Wire Line
	2700 2100 2700 3000
Connection ~ 2700 2100
Wire Wire Line
	2300 3100 2450 3100
Wire Wire Line
	2950 2950 2950 3100
Connection ~ 2600 2950
$Comp
L CONN_01X06 J4
U 1 1 59A2D058
P 2100 2850
F 0 "J4" H 2100 3200 50  0000 C CNN
F 1 "CONN_01X06" V 2200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
F 4 "0.008" H 2100 2850 60  0001 C CNN "Unit price $"
	1    2100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 3000
Wire Wire Line
	2400 3000 2300 3000
NoConn ~ 2300 2800
$Comp
L TEST TP1
U 1 1 59A2D656
P 2400 2900
F 0 "TP1" H 2400 3200 50  0000 C BNN
F 1 "TEST" H 2400 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
F 4 "0.00" H 2400 2900 60  0001 C CNN "Unit price $"
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2300 2900
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EB579BD
P 1550 2300
F 0 "J1" H 1657 3167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 3076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1700 2300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB590D6
P 1300 800
F 0 "#PWR0101" H 1300 550 50  0001 C CNN
F 1 "GND" H 1305 627 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EB59EC8
P 800 800
F 0 "#PWR0102" H 800 650 50  0001 C CNN
F 1 "VCC" H 817 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB5B641
P 1300 800
F 0 "#FLG0101" H 1300 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB5C0C7
P 800 800
F 0 "#FLG0102" H 800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 800 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EB64540
P 3650 2300
F 0 "R4" V 3550 2300 50  0000 C CNN
F 1 "68R" V 3650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EB65938
P 3650 2500
F 0 "R5" V 3750 2500 50  0000 C CNN
F 1 "68R" V 3650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB665DB
P 3300 1750
F 0 "R3" V 3200 1750 50  0000 C CNN
F 1 "1K5" V 3300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5EB66C84
P 2850 2800
F 0 "D2" V 2804 2879 50  0000 L CNN
F 1 "D_Zener" H 2895 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5EB68C1D
P 2500 2800
F 0 "D1" V 2454 2879 50  0000 L CNN
F 1 "D_Zener" H 2545 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB6CE81
P 2550 1750
F 0 "R1" V 2450 1750 50  0000 C CNN
F 1 "5K1" V 2550 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	-1   0    0    1   
$EndComp
NoConn ~ 2150 2800
NoConn ~ 2150 2900
Wire Wire Line
	2150 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1600
Wire Wire Line
	2150 1900 2550 1900
$Comp
L power:GND #PWR0104
U 1 1 5EB70F0D
P 2300 3300
F 0 "#PWR0104" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2305 3127 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2550 1400
Wire Wire Line
	2150 2000 2850 2000
Wire Wire Line
	2850 2000 2850 1900
$Comp
L power:GND #PWR0105
U 1 1 5EB72092
P 3000 1400
F 0 "#PWR0105" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3005 1227 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2850 1400
Wire Wire Line
	2850 1400 3000 1400
$Comp
L Device:R R2
U 1 1 5EB732AC
P 2850 1750
F 0 "R2" V 2750 1750 50  0000 C CNN
F 1 "5K1" V 2850 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	-1   0    0    1   
$EndComp
Connection ~ 2850 1400
Wire Wire Line
	2550 1400 2850 1400
Wire Wire Line
	2150 2200 2150 2300
Wire Wire Line
	2150 2300 2850 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2400 2150 2500
Wire Wire Line
	2150 2500 2500 2500
Connection ~ 2150 2500
$Comp
L power:VCC #PWR0106
U 1 1 5EB7619B
P 3300 1500
F 0 "#PWR0106" H 3300 1350 50  0001 C CNN
F 1 "VCC" H 3300 1650 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Connection ~ 2500 2500
Connection ~ 2850 2300
Wire Wire Line
	3300 2300 3300 1900
Wire Wire Line
	2850 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3500 2300
Wire Wire Line
	3300 1600 3300 1500
Wire Wire Line
	2500 2500 3500 2500
Text Label 3300 4700 0    50   ~ 0
usb_d+
Text Label 3300 4600 0    50   ~ 0
usb_d-
Text Label 3300 4500 0    50   ~ 0
led_pin
Text Label 3300 4300 0    50   ~ 0
switch_pin
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5EB56ED8
P 2700 4600
F 0 "U1" H 3200 5200 50  0000 R CNN
F 1 "ATtiny85-20SU" H 2800 4750 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2700 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EB84136
P 2700 5350
F 0 "#PWR0107" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2705 5177 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5EB84755
P 2700 3900
F 0 "#PWR0108" H 2700 3750 50  0001 C CNN
F 1 "VCC" H 2700 4050 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EB869C8
P 4350 4300
F 0 "SW1" H 4350 4585 50  0000 C CNN
F 1 "SW_Push" H 4350 4494 50  0000 C CNN
F 2 "ライブラリ:CherryMX_noLed" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 4000 4600
Wire Wire Line
	4000 4600 4000 2300
Wire Wire Line
	4000 2300 3800 2300
Wire Wire Line
	3800 2500 3850 2500
Wire Wire Line
	3850 4700 3300 4700
Wire Wire Line
	3300 4300 4150 4300
NoConn ~ 3300 4400
NoConn ~ 3300 4800
$Comp
L power:GND #PWR0109
U 1 1 5EB8B26F
P 4550 4300
F 0 "#PWR0109" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3200 1550 3200
$Comp
L power:GND #PWR0110
U 1 1 5EB8C3DC
P 1550 3300
F 0 "#PWR0110" H 1550 3050 50  0001 C CNN
F 1 "GND" H 1555 3127 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2500
Wire Wire Line
	2850 2650 2850 2300
Wire Wire Line
	2300 3200 2500 3200
Wire Wire Line
	2850 3200 2850 2950
Wire Wire Line
	2500 2950 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2850 3200
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	1550 3200 1550 3300
Connection ~ 1550 3200
$Comp
L Device:C C2
U 1 1 5EB8F9A1
P 1900 4600
F 0 "C2" H 1950 4700 50  0000 L CNN
F 1 "0.1uf" H 1950 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 4450 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2700 3900
Connection ~ 2700 4000
$Comp
L Device:C C1
U 1 1 5EB944BB
P 1600 4600
F 0 "C1" H 1650 4700 50  0000 L CNN
F 1 "10uf" H 1650 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 4450 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1900 4000
Wire Wire Line
	1900 4000 2700 4000
Wire Wire Line
	1900 4750 1900 5200
Wire Wire Line
	1900 5200 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2700 5200 2700 5350
Wire Wire Line
	1600 4450 1600 4000
Wire Wire Line
	1600 4000 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1600 4750 1600 5200
Wire Wire Line
	1600 5200 1900 5200
Connection ~ 1900 5200
NoConn ~ 4800 5100
Wire Wire Line
	3850 2500 3850 4700
$Comp
L Device:Fuse F1
U 1 1 5EBD6E1C
P 2300 1450
F 0 "F1" H 2360 1496 50  0000 L CNN
F 1 "Fuse" H 2360 1405 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EB6DAF1
P 2300 1300
F 0 "#PWR0103" H 2300 1150 50  0001 C CNN
F 1 "VCC" H 2317 1473 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EBDBD33
P 2300 1700
F 0 "#FLG0104" H 2300 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1873 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
Connection ~ 2300 1700
$Comp
L MYDEVICE:YS-SK6812MINI-E-Custom_Footprints D3
U 1 1 5EB87882
P 4500 5100
F 0 "D3" H 4844 5146 50  0000 L CNN
F 1 "YS-SK6812MINI-E-Custom_Footprints" H 4844 5055 50  0000 L CNN
F 2 "ライブラリ:YS-SK6812MINI-E_short" H 4550 4800 50  0001 L TNN
F 3 "" H 4600 4725 50  0001 L TNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3750 4500
Wire Wire Line
	3750 4500 3750 5100
Wire Wire Line
	3750 5100 4200 5100
$Comp
L power:VCC #PWR0111
U 1 1 5EB8A8D8
P 4500 4800
F 0 "#PWR0111" H 4500 4650 50  0001 C CNN
F 1 "VCC" H 4500 4950 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EB8AF9D
P 4500 5400
F 0 "#PWR0112" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4505 5227 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Text Label 2150 1700 0    50   ~ 0
VBUS
$EndSCHEMATC

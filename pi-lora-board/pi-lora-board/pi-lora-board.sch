EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RF-LORA-868 Evaluation Board"
Date "2020-08-21"
Rev "v01"
Comp "University of Cape Town"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pi-lora-board:RF-LoRa-868-SO U3
U 1 1 5F404727
P 3100 2100
F 0 "U3" H 2800 2650 50  0000 C CNN
F 1 "RF-LoRa-868-SO" H 3500 2700 50  0000 C CNN
F 2 "pi-lora-board:LoRa-16" H 3200 2050 50  0001 C CNN
F 3 "https://docs.rs-online.com/2929/0900766b815369be.pdf" H 3200 2050 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L pi-lora-board:Barrel_Jack_MountingPin J1
U 1 1 5F421138
P 1450 6650
F 0 "J1" H 1300 6900 50  0000 C CNN
F 1 "VDC_in" H 1650 6400 50  0000 C CNN
F 2 "pi-lora-board:BarrelJack_Wuerth_6941xx301002" H 1500 6610 50  0001 C CNN
F 3 "~" H 1500 6610 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F41ECB6
P 3900 1800
F 0 "J3" H 4000 1775 50  0000 L CNN
F 1 "SMA_Female" H 4000 1684 50  0000 L CNN
F 2 "pi-lora-board:RS-PRO-EdgeMount-SMA" H 3900 1800 50  0001 C CNN
F 3 "https://docs.rs-online.com/11a1/0900766b81585db2.pdf" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6550 1950 6550
Wire Wire Line
	1950 6550 1950 6250
Wire Wire Line
	1850 7050 1850 6750
Wire Wire Line
	1850 6750 1750 6750
$Comp
L power:GND #PWR0101
U 1 1 5F437431
P 1850 7050
F 0 "#PWR0101" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1450 7050
Wire Wire Line
	1450 7050 1850 7050
Connection ~ 1850 7050
NoConn ~ 3450 6800
NoConn ~ 2650 6700
NoConn ~ 2650 6800
Wire Wire Line
	2600 6250 2600 6500
Wire Wire Line
	2600 6500 2650 6500
$Comp
L power:+3V3 #PWR0102
U 1 1 5F43CD5F
P 3500 6250
F 0 "#PWR0102" H 3500 6100 50  0001 C CNN
F 1 "+3V3" H 3515 6423 50  0000 C CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6500 3500 6500
Wire Wire Line
	3450 6700 3500 6700
Wire Wire Line
	3500 6700 3500 6500
Connection ~ 3500 6500
$Comp
L power:GND #PWR0103
U 1 1 5F46FD12
P 3050 7350
F 0 "#PWR0103" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7300 3050 7350
Wire Wire Line
	3500 6250 3500 6500
$Comp
L Converter_DCDC:RPM3.3-2.0 U1
U 1 1 5F427294
P 3050 6800
F 0 "U1" H 3050 7367 50  0000 C CNN
F 1 "RPM3.3-2.0" H 3050 7276 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_RPMx.x-x.0" H 3100 6000 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Innoline/RPM-2.0.pdf" H 3025 6850 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
NoConn ~ 3450 7000
NoConn ~ 3900 6800
NoConn ~ 3900 6700
NoConn ~ 4700 6800
NoConn ~ 4700 7000
$Comp
L power:+VDC #PWR0104
U 1 1 5F444F1F
P 1950 6250
F 0 "#PWR0104" H 1950 6150 50  0001 C CNN
F 1 "+VDC" H 1950 6525 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0105
U 1 1 5F446967
P 2600 6250
F 0 "#PWR0105" H 2600 6150 50  0001 C CNN
F 1 "+VDC" H 2600 6525 50  0000 C CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:RPM5.0-2.0 U2
U 1 1 5F42F333
P 4300 6800
F 0 "U2" H 4300 7367 50  0000 C CNN
F 1 "RPM5.0-2.0" H 4300 7276 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_RPMx.x-x.0" H 4350 6000 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Innoline/RPM-2.0.pdf" H 4275 6850 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0106
U 1 1 5F44A1C6
P 3850 6300
F 0 "#PWR0106" H 3850 6200 50  0001 C CNN
F 1 "+VDC" H 3850 6575 50  0000 C CNN
F 2 "" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6300 3850 6500
Wire Wire Line
	3850 6500 3900 6500
$Comp
L power:+5V #PWR0107
U 1 1 5F4536DA
P 4750 6200
F 0 "#PWR0107" H 4750 6050 50  0001 C CNN
F 1 "+5V" H 4765 6373 50  0000 C CNN
F 2 "" H 4750 6200 50  0001 C CNN
F 3 "" H 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6200 4750 6500
Wire Wire Line
	4750 6500 4700 6500
Wire Wire Line
	4700 6700 4750 6700
Wire Wire Line
	4750 6700 4750 6500
Connection ~ 4750 6500
$Comp
L power:GND #PWR0108
U 1 1 5F4551DB
P 4300 7350
F 0 "#PWR0108" H 4300 7100 50  0001 C CNN
F 1 "GND" H 4305 7177 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7350 4300 7300
$Comp
L power:+VDC #PWR0109
U 1 1 5F45604C
P 2300 6250
F 0 "#PWR0109" H 2300 6150 50  0001 C CNN
F 1 "+VDC" H 2300 6525 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5F456EE6
P 2300 6450
F 0 "C1" H 2388 6496 50  0000 L CNN
F 1 "3u3" H 2388 6405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2300 6450 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F45980E
P 2300 6700
F 0 "#PWR0110" H 2300 6450 50  0001 C CNN
F 1 "GND" H 2305 6527 50  0000 C CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6700 2300 6550
Wire Wire Line
	2300 6350 2300 6250
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 1 1 5F46BC15
P 5550 6650
F 0 "J2" H 5200 6850 50  0000 C CNN
F 1 "RPi 3B Header" H 5500 6000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5550 6650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 5550 6650 50  0001 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4771CC
P 5900 7250
F 0 "#PWR0112" H 5900 7000 50  0001 C CNN
F 1 "GND" H 5905 7077 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7050 5900 7150
Wire Wire Line
	5200 7050 5200 7150
Wire Wire Line
	5200 7150 5300 7150
Connection ~ 5900 7150
Wire Wire Line
	5900 7150 5900 7250
Wire Wire Line
	5300 7050 5300 7150
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 5400 7150
Wire Wire Line
	5400 7050 5400 7150
Connection ~ 5400 7150
Wire Wire Line
	5400 7150 5500 7150
Wire Wire Line
	5500 7050 5500 7150
Connection ~ 5500 7150
Wire Wire Line
	5500 7150 5600 7150
Wire Wire Line
	5600 7050 5600 7150
Connection ~ 5600 7150
Wire Wire Line
	5600 7150 5700 7150
Wire Wire Line
	5700 7050 5700 7150
Connection ~ 5700 7150
Wire Wire Line
	5700 7150 5800 7150
Wire Wire Line
	5800 7050 5800 7150
Connection ~ 5800 7150
Wire Wire Line
	5800 7150 5900 7150
$Comp
L power:GND #PWR0113
U 1 1 5F47D9DE
P 3900 2050
F 0 "#PWR0113" H 3900 1800 50  0001 C CNN
F 1 "GND" H 3905 1877 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 2050
$Comp
L power:GND #PWR0114
U 1 1 5F47EEE9
P 3100 2850
F 0 "#PWR0114" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3105 2677 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 2850
$Comp
L power:+3V3 #PWR0115
U 1 1 5F480247
P 3100 1400
F 0 "#PWR0115" H 3100 1250 50  0001 C CNN
F 1 "+3V3" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1500
Text Label 2100 1700 0    50   ~ 0
SPI0_SCLK
Text Label 2100 1800 0    50   ~ 0
SPI0_MOSI
Text Label 2100 1900 0    50   ~ 0
SPI0_MISO
Text Label 2100 2000 0    50   ~ 0
~SPI0_CE0
Text Label 2100 2500 0    50   ~ 0
LORA_RESET
Text Label 2550 2200 2    50   ~ 0
LORA_RX_SW
Text Label 2550 2400 2    50   ~ 0
LORA_DIO0
Text Notes 1350 2850 0    50   ~ 0
DIO0 can be \nmapped to \nRX/TX done
NoConn ~ 3500 2000
NoConn ~ 3500 2100
NoConn ~ 3500 2200
NoConn ~ 3500 2300
NoConn ~ 3500 2400
Text Notes 900  7250 0    50   ~ 0
5.5mm DC barrel jack\n5.1 - 17 VDC
Text Notes 5100 5750 2    197  ~ 0
Power Supply
Wire Wire Line
	3500 1800 3700 1800
Text Notes 3500 1050 2    197  ~ 0
LoRa Module
Text Label 3500 1800 0    50   ~ 0
ANT
Wire Wire Line
	5350 6350 5350 6450
Connection ~ 5350 6350
Wire Wire Line
	5450 6350 5350 6350
Wire Wire Line
	5450 6450 5450 6350
Wire Wire Line
	5350 6200 5350 6350
$Comp
L power:+5V #PWR0111
U 1 1 5F473F39
P 5350 6200
F 0 "#PWR0111" H 5350 6050 50  0001 C CNN
F 1 "+5V" H 5365 6373 50  0000 C CNN
F 2 "" H 5350 6200 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
Text Label 2550 2300 2    50   ~ 0
LORA_TX_SW
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 2 1 5F4E5583
P 1600 1850
F 0 "J2" H 1300 2150 50  0000 C CNN
F 1 "RPi 3B Header" H 650 1900 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1700 1500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 1700 1500 50  0001 C CNN
	2    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2650 1700
Wire Wire Line
	2000 1800 2650 1800
Wire Wire Line
	2000 1900 2650 1900
Wire Wire Line
	2000 2000 2650 2000
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 3 1 5F4EF238
P 1600 2350
F 0 "J2" H 1350 2600 50  0000 C CNN
F 1 "RPi 3B Header" H 1550 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1700 2000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 1700 2000 50  0001 C CNN
	3    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2650 2200
Wire Wire Line
	2000 2300 2650 2300
Wire Wire Line
	2000 2400 2650 2400
Wire Wire Line
	2000 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	2350 2600 2650 2600
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 5 1 5F50D8AD
P 5250 1750
F 0 "J2" H 5000 2050 50  0000 C CNN
F 1 "RPi 3B Header" H 5400 2400 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5350 1400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 5350 1400 50  0001 C CNN
	5    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F50F9B6
P 6100 1600
F 0 "J4" H 6050 1800 50  0000 L CNN
F 1 "Conn_01x04" H 6180 1501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F511C18
P 5850 1950
F 0 "#PWR0116" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1950 5850 1800
Wire Wire Line
	5850 1800 5900 1800
$Comp
L power:+3V3 #PWR0117
U 1 1 5F515844
P 5850 1400
F 0 "#PWR0117" H 5850 1250 50  0001 C CNN
F 1 "+3V3" H 5865 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1400
Wire Wire Line
	5550 1600 5900 1600
Wire Wire Line
	5900 1700 5550 1700
Text Notes 4800 1100 0    197  ~ 0
I2C Passthru
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F53906E
P 9300 1850
F 0 "J7" H 9250 2050 50  0000 L CNN
F 1 "Conn_01x04" H 9380 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5F540F06
P 9000 1550
F 0 "#PWR05" H 9000 1400 50  0001 C CNN
F 1 "+3V3" H 9015 1723 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1750
Wire Wire Line
	9000 1750 9100 1750
$Comp
L power:GND #PWR06
U 1 1 5F542DC5
P 9000 2200
F 0 "#PWR06" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9005 2027 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2200 9000 2050
Wire Wire Line
	9000 2050 9100 2050
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 4 1 5F537761
P 8100 1900
F 0 "J2" H 7850 2050 50  0000 C CNN
F 1 "RPi 3B Header" H 7750 2400 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8200 1550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 8200 1550 50  0001 C CNN
	4    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 9100 1850
Wire Wire Line
	8450 1950 9100 1950
Text Notes 7750 1050 0    197  ~ 0
UART Passthru
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 6 1 5F5A5897
P 1850 4500
F 0 "J2" H 1737 4875 50  0000 C CNN
F 1 "RPi 3B Header" H 1737 4784 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1950 4150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 1950 4150 50  0001 C CNN
	6    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F5ACEAF
P 2850 4450
F 0 "J5" H 2930 4442 50  0000 L CNN
F 1 "Conn_01x06" H 2930 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2850 4450 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F5AEF6F
P 2550 4050
F 0 "#PWR01" H 2550 3900 50  0001 C CNN
F 1 "+3V3" H 2565 4223 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5AF452
P 2550 4950
F 0 "#PWR02" H 2550 4700 50  0001 C CNN
F 1 "GND" H 2555 4777 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2550 4750
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4050
Wire Wire Line
	2200 4350 2650 4350
Wire Wire Line
	2200 4450 2650 4450
Wire Wire Line
	2200 4550 2650 4550
Wire Wire Line
	2200 4650 2650 4650
Text Notes 1350 3600 0    197  ~ 0
SPI1 Passthru
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 7 1 5F5BEA22
P 6000 4000
F 0 "J2" H 6008 4375 50  0000 C CNN
F 1 "RPi 3B Header" H 6008 4284 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6100 3650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 6100 3650 50  0001 C CNN
	7    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5F5C06E0
P 7050 4050
F 0 "J6" H 7130 4042 50  0000 L CNN
F 1 "Conn_01x08" H 7130 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F5C2102
P 6750 3600
F 0 "#PWR03" H 6750 3450 50  0001 C CNN
F 1 "+3V3" H 6765 3773 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3750
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6350 3850 6850 3850
Wire Wire Line
	6350 3950 6850 3950
Wire Wire Line
	6350 4050 6850 4050
Wire Wire Line
	6350 4150 6850 4150
Wire Wire Line
	6350 4250 6850 4250
$Comp
L power:GND #PWR04
U 1 1 5F5CE4F6
P 6750 4650
F 0 "#PWR04" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6755 4477 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6750 4450
Wire Wire Line
	6750 4350 6850 4350
Wire Wire Line
	6850 4450 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6750 4350
Text Notes 6800 3250 0    197  ~ 0
GPIO Passthru
$Comp
L pi-lora-board:RPi_3_header_modular J2
U 8 1 5F5D5331
P 8200 4150
F 0 "J2" H 8137 4575 50  0000 C CNN
F 1 "RPi 3B Header" H 8137 4484 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8300 3800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3b_1p2_reduced.pdf" H 8300 3800 50  0001 C CNN
	8    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5F5D5337
P 9300 4150
F 0 "J8" H 9380 4142 50  0000 L CNN
F 1 "Conn_01x08" H 9380 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9300 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F5D533D
P 9000 3700
F 0 "#PWR07" H 9000 3550 50  0001 C CNN
F 1 "+3V3" H 9015 3873 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3700 9000 3850
Wire Wire Line
	9000 3850 9100 3850
Wire Wire Line
	8600 4050 9100 4050
Wire Wire Line
	8600 4150 9100 4150
Wire Wire Line
	8600 4250 9100 4250
Wire Wire Line
	8600 4350 9100 4350
$Comp
L power:GND #PWR08
U 1 1 5F5D534A
P 9000 4750
F 0 "#PWR08" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 4550
Wire Wire Line
	9000 4450 9100 4450
Wire Wire Line
	9100 4550 9000 4550
Connection ~ 9000 4550
Wire Wire Line
	9000 4550 9000 4450
Wire Wire Line
	9100 3950 8600 3950
NoConn ~ 5650 6450
NoConn ~ 5750 6450
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F603F34
P 6600 6550
F 0 "J9" H 6550 6750 50  0000 L CNN
F 1 "Conn_01x04" H 6680 6451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 6550 50  0001 C CNN
F 3 "~" H 6600 6550 50  0001 C CNN
	1    6600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F60D424
P 6300 6350
F 0 "#PWR09" H 6300 6200 50  0001 C CNN
F 1 "+5V" H 6315 6523 50  0000 C CNN
F 2 "" H 6300 6350 50  0001 C CNN
F 3 "" H 6300 6350 50  0001 C CNN
	1    6300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F60DE34
P 6300 6900
F 0 "#PWR010" H 6300 6650 50  0001 C CNN
F 1 "GND" H 6305 6727 50  0000 C CNN
F 2 "" H 6300 6900 50  0001 C CNN
F 3 "" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6350 6300 6450
Wire Wire Line
	6300 6550 6400 6550
Wire Wire Line
	6400 6450 6300 6450
Connection ~ 6300 6450
Wire Wire Line
	6300 6450 6300 6550
Wire Wire Line
	6400 6750 6300 6750
Wire Wire Line
	6300 6750 6300 6900
Wire Wire Line
	6400 6650 6300 6650
Wire Wire Line
	6300 6650 6300 6750
Connection ~ 6300 6750
$EndSCHEMATC

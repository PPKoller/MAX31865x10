EESchema Schematic File Version 4
LIBS:MAX31865_x10_PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5BC85B0F
P 3800 5900
F 0 "J1" H 3850 7017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3850 6926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3800 5900 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3000 5000
Wire Wire Line
	4700 5000 4100 5000
Wire Wire Line
	3600 5700 3000 5700
Wire Wire Line
	3600 6000 3000 6000
Wire Wire Line
	3600 5900 3000 5900
Wire Wire Line
	3600 6100 3000 6100
Wire Wire Line
	4700 6100 4100 6100
Wire Wire Line
	4700 6000 4100 6000
Wire Wire Line
	4700 5800 4100 5800
Wire Wire Line
	4700 5700 4100 5700
Wire Wire Line
	4700 5500 4100 5500
Wire Wire Line
	4100 5200 4700 5200
Text GLabel 3000 5700 0    50   Input ~ 0
RDY
Text GLabel 3000 6000 0    50   Input ~ 0
SDO
Text GLabel 3000 5900 0    50   Input ~ 0
SDI_5V
Text GLabel 3000 6100 0    50   Input ~ 0
CLK_5V
Text GLabel 4700 5500 2    50   Input ~ 0
CS9_5V
Text GLabel 4700 5700 2    50   Input ~ 0
CS8_5V
Text GLabel 4700 5800 2    50   Input ~ 0
CS7_5V
Text GLabel 4700 6000 2    50   Input ~ 0
CS6_5V
Text GLabel 4700 6100 2    50   Input ~ 0
CS5_5V
Text GLabel 3000 5000 0    50   Input ~ 0
EXT_3V3
NoConn ~ 3600 5100
NoConn ~ 3600 5200
NoConn ~ 3600 5300
NoConn ~ 3600 5400
NoConn ~ 3600 5500
NoConn ~ 3600 5600
NoConn ~ 4100 5100
NoConn ~ 4100 5300
NoConn ~ 4100 5400
NoConn ~ 4100 5600
NoConn ~ 3600 5800
NoConn ~ 3600 6200
NoConn ~ 3600 6300
NoConn ~ 3600 6900
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	4700 4200 4700 4300
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 3800 4900 4200
Wire Wire Line
	4900 4200 4700 4200
Connection ~ 4700 4200
Text Label 4700 4100 0    10   ~ 0
GND
Wire Wire Line
	6000 4100 6000 4300
Text Label 6000 4100 0    10   ~ 0
GND
Wire Wire Line
	5800 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3400
Wire Wire Line
	6000 3600 6000 3800
Connection ~ 6000 3600
Text Label 5800 3600 0    10   ~ 0
VDD
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	4900 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3400
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3600
Wire Wire Line
	4700 3800 4700 3600
Connection ~ 4900 3600
Connection ~ 4700 3600
Text Label 5000 3600 0    10   ~ 0
VIN
$Comp
L Adafruit_MAX31865-eagle-import:FIDUCIAL__ FID?
U 1 0 5BC893FA
P 11100 5700
F 0 "FID?" H 11100 5700 50  0001 C CNN
F 1 "FIDUCIAL\"\"" H 11100 5700 50  0001 C CNN
F 2 "Adafruit MAX31865:FIDUCIAL_1MM" H 11100 5700 50  0001 C CNN
F 3 "" H 11100 5700 50  0001 C CNN
	1    11100 5700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:FIDUCIAL__ FID?
U 1 0 B067C711E067070F
P 10900 5700
F 0 "FID?" H 10900 5700 50  0001 C CNN
F 1 "FIDUCIAL\"\"" H 10900 5700 50  0001 C CNN
F 2 "Adafruit MAX31865:FIDUCIAL_1MM" H 10900 5700 50  0001 C CNN
F 3 "" H 10900 5700 50  0001 C CNN
	1    10900 5700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:VREG_SOT23-5 U5
U 1 0 859417DF380EFF36
P 5400 3700
F 0 "U5" H 5100 3940 42  0000 L BNN
F 1 "MIC5225-3.3" H 5100 3400 42  0000 L BNN
F 2 "Adafruit MAX31865:SOT23-5" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C1
U 1 0 5CC009DAD8933479
P 4700 4000
F 0 "C1" V 4610 4049 50  0000 C CNN
F 1 "10uF" V 4790 4049 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C2
U 1 0 9F2A8D7409CD1EDC
P 6000 4000
F 0 "C2" V 5910 4049 50  0000 C CNN
F 1 "10uF" V 6090 4049 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$02
U 1 0 47A4CA199B2F7804
P 4700 4400
F 0 "#U$02" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4640 4300 42  0000 L BNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$03
U 1 0 8A2E4898CB8F9854
P 6000 4400
F 0 "#U$03" H 6000 4400 50  0001 C CNN
F 1 "GND" H 5940 4300 42  0000 L BNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:FRAME_A4_ADAFRUIT #U$1
U 1 0 5BC893D3
P 1100 7300
F 0 "#U$1" H 1100 7300 50  0001 C CNN
F 1 "FRAME_A4_ADAFRUIT" H 1100 7300 50  0001 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U01
U 1 1 5BC8E72E
P 4700 5300
F 0 "#U01" H 4750 5350 50  0001 C CNN
F 1 "GND" H 4778 5336 42  0000 L CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3050
Wire Wire Line
	6750 3400 7350 3400
Text GLabel 7350 3400 2    50   Input ~ 0
EXT_3V3
NoConn ~ 5800 3800
$Comp
L Adafruit_MAX31865-eagle-import:VDD #U02
U 1 1 5BC8F050
P 6500 2950
F 0 "#U02" H 6550 3000 50  0001 C CNN
F 1 "VDD" H 6578 2914 42  0000 L CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5BC916E7
P 6500 3400
F 0 "JP1" H 6500 3512 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 6500 3603 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3400 6250 3400
Text GLabel 4700 5000 2    50   Input ~ 0
EXT_5V
Text GLabel 4700 3400 1    50   Input ~ 0
EXT_5V
$Comp
L Adafruit_MAX31865-eagle-import:MOUNTINGHOLE3.0 U3
U 1 1 5BC9BA08
P 3900 2700
F 0 "U3" H 3950 2750 50  0001 C CNN
F 1 "MOUNTINGHOLE3.0" H 3900 2700 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:MOUNTINGHOLE3.0 U1
U 1 1 5BC9C414
P 3500 2700
F 0 "U1" H 3550 2750 50  0001 C CNN
F 1 "MOUNTINGHOLE3.0" H 3500 2700 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:MOUNTINGHOLE3.0 U4
U 1 1 5BC9C8EA
P 3900 3100
F 0 "U4" H 3950 3150 50  0001 C CNN
F 1 "MOUNTINGHOLE3.0" H 3900 3100 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:MOUNTINGHOLE3.0 U2
U 1 1 5BC9CDC5
P 3500 3100
F 0 "U2" H 3550 3150 50  0001 C CNN
F 1 "MOUNTINGHOLE3.0" H 3500 3100 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 4700 6200
Wire Wire Line
	4100 6500 4700 6500
Wire Wire Line
	4100 6700 4700 6700
Wire Wire Line
	4100 6800 4700 6800
Wire Wire Line
	4100 6900 4700 6900
Text GLabel 4700 6900 2    50   Input ~ 0
CS0_5V
Text GLabel 4700 6800 2    50   Input ~ 0
CS1_5V
Text GLabel 4700 6700 2    50   Input ~ 0
CS2_5V
Text GLabel 4700 6500 2    50   Input ~ 0
CS3_5V
Text GLabel 4700 6200 2    50   Input ~ 0
CS4_5V
NoConn ~ 4100 5900
NoConn ~ 4100 6300
NoConn ~ 4100 6400
NoConn ~ 4100 6600
NoConn ~ 3600 6400
NoConn ~ 3600 6500
NoConn ~ 3600 6600
NoConn ~ 3600 6700
NoConn ~ 3600 6800
$EndSCHEMATC

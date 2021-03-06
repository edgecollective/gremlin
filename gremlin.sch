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
L dog:itsy_bitsy U1
U 1 1 623E35FB
P 1200 1000
F 0 "U1" H 1250 1115 50  0000 C CNN
F 1 "itsy_bitsy" H 1250 1024 50  0000 C CNN
F 2 "footprints:itsybitsy" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L RF_GPS:ublox_SAM-M8Q U2
U 1 1 623E530A
P 3800 1500
F 0 "U2" H 3800 911 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 3800 820 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 4300 1050 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J1
U 1 1 623E5EEB
P 1800 4050
F 0 "J1" H 1750 4767 50  0000 C CNN
F 1 "Micro_SD_Card" H 1750 4676 50  0000 C CNN
F 2 "footprints:DM3D-SF_outline" H 2950 4350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L dog:adafruit_sharp_display_168 U3
U 1 1 623E811E
P 3850 2850
F 0 "U3" H 3978 2276 50  0000 L CNN
F 1 "adafruit_sharp_display_168" H 3978 2185 50  0000 L CNN
F 2 "footprints:Display_adafruit_sharp_13" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L mysensors_radios:RFM95HW U4
U 1 1 623E8ED2
P 5850 1300
F 0 "U4" H 5850 1914 40  0000 C CNN
F 1 "RFM95HW" H 5850 1838 40  0000 C CNN
F 2 "footprints:RFM95" H 5850 1300 30  0001 C CIN
F 3 "https://cdn-learn.adafruit.com/assets/assets/000/031/659/original/RFM95_96_97_98W.pdf?1460518717" H 5850 1747 60  0000 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L dog:lsm303 U5
U 1 1 6240F472
P 2400 1750
F 0 "U5" H 2678 1346 50  0000 L CNN
F 1 "lsm303" H 2678 1255 50  0000 L CNN
F 2 "footprints:lsm303" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

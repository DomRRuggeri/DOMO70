EESchema Schematic File Version 4
LIBS:DOMO70-cache
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
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFD965C
P 1600 1550
F 0 "MX?" H 1633 1773 60  0000 C CNN
F 1 "MX-NoLED" H 1633 1699 20  0000 C CNN
F 2 "" H 975 1525 60  0001 C CNN
F 3 "" H 975 1525 60  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5DFD9CE6
P 1450 1850
F 0 "D?" V 1496 1771 50  0000 R CNN
F 1 "1N4148" V 1405 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1450 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    -1   -1   0   
$EndComp
$Comp
L proton_c:proton_c U?
U 1 1 5DFDC68C
P 2450 5700
F 0 "U?" H 2425 4177 50  0000 C CNN
F 1 "proton_c" H 2425 4086 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L OLED-SSD1306-4pin-128x32:OLED-SSD1306-OLED-SSD1306-4pin-128x32 U?
U 1 1 5DFD98F6
P 5700 4850
F 0 "U?" H 5617 5225 50  0000 C CNN
F 1 "OLED-SSD1306-OLED-SSD1306-4pin-128x32" H 5617 5134 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5DFDA3D1
P 3750 3250
F 0 "SW?" H 3750 3617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3750 3526 50  0000 C CNN
F 2 "" H 3600 3410 50  0001 C CNN
F 3 "~" H 3750 3510 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5DFDAD55
P 4700 3300
F 0 "SW?" H 4700 3667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4700 3576 50  0000 C CNN
F 2 "" H 4550 3460 50  0001 C CNN
F 3 "~" H 4700 3560 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

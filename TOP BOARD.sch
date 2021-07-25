EESchema Schematic File Version 4
LIBS:TOP BOARD-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "FIBER CONNECTOR TOP BOARD"
Date "11/278/19"
Rev "1"
Comp "BLUE PHYSICS LLC."
Comment1 "Designed by: S. Beron"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DDDCF3C
P 3290 3460
F 0 "J1" H 3208 3677 50  0000 C CNN
F 1 "Conn_01x02" H 3208 3586 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3290 3460 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/527/tsw_th-1324286.pdf" H 3290 3460 50  0001 C CNN
F 4 "Samtec" H 3290 3460 50  0001 C CNN "Manufacturer"
F 5 "TSW-102-08-G-S-RA" H 3290 3460 50  0001 C CNN "Part Number"
	1    3290 3460
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DDDD3AC
P 4040 3480
F 0 "R1" H 4108 3526 50  0000 L CNN
F 1 "Thermal" H 4108 3435 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 3470 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/LP73/LP73.pdf" H 4040 3480 50  0001 C CNN
F 4 "Koa Speer" H 4040 3480 50  0001 C CNN "Manufacturer"
F 5 "LP732BTTE102F5000" H 4040 3480 50  0001 C CNN "Part Number"
	1    4040 3480
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 3460 3760 3460
Wire Wire Line
	3760 3460 3760 3330
Wire Wire Line
	3760 3330 4040 3330
Wire Wire Line
	3490 3560 3760 3560
Wire Wire Line
	3760 3560 3760 3640
Wire Wire Line
	3760 3640 4040 3640
Wire Wire Line
	4040 3640 4040 3630
$EndSCHEMATC

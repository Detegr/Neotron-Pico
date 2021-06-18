EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Neotron Common Hardware - Real Time Clock"
Date "2021-06-10"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3575 2575 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 3575 2475 0    50   Input ~ 0
I2C_SCL
$Comp
L Timer:MCP7940N-xP U901
U 1 1 5E0F47D7
P 4075 2675
F 0 "U901" H 4375 3025 50  0000 C CNN
F 1 "MCP7940N" H 3675 3025 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4075 2675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 4075 2675 50  0001 C CNN
F 4 "Microchip" H 4075 2675 50  0001 C CNN "Manufacturer"
F 5 "0" H 4075 2675 50  0001 C CNN "DNP"
F 6 "MCP7940N-I/P" H 4075 2675 50  0001 C CNN "MPN"
F 7 "MCP7940N-I/P-ND" H 4075 2675 50  0001 C CNN "Digikey"
F 8 "579-MCP7940N-I/P" H 4075 2675 50  0001 C CNN "Mouser"
F 9 "C51106" H 4075 2675 50  0001 C CNN "LCSC Part#"
F 10 "~" H 4075 2675 50  0001 C CNN "Tolerance"
F 11 "~" H 4075 2675 50  0001 C CNN "Voltage"
	1    4075 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT901
U 1 1 5E0F507E
P 6300 3400
F 0 "BT901" H 6418 3496 50  0000 L CNN
F 1 "CR2032" H 6418 3405 50  0000 L CNN
F 2 "Neotron-Common-Hardware:BatteryHolder_Keystone_103_1x20mm" V 6300 3460 50  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p3.pdf" V 6300 3460 50  0001 C CNN
F 4 "Keystone" H 6300 3400 50  0001 C CNN "Manufacturer"
F 5 "0" H 6300 3400 50  0001 C CNN "DNP"
F 6 "103" H 6300 3400 50  0001 C CNN "MPN"
F 7 "36-103-ND" H 6300 3400 50  0001 C CNN "Digikey"
F 8 "~" H 6300 3400 50  0001 C CNN "LCSC Part#"
F 9 "~" H 6300 3400 50  0001 C CNN "Mouser"
F 10 "~" H 6300 3400 50  0001 C CNN "Tolerance"
F 11 "~" H 6300 3400 50  0001 C CNN "Voltage"
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E0203C5
P 7050 3100
AR Path="/5DF1D0B0/5E0203C5" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E0203C5" Ref="#PWR?"  Part="1" 
AR Path="/5FEF404D/5E0203C5" Ref="#PWR0908"  Part="1" 
F 0 "#PWR0908" H 7050 2950 50  0001 C CNN
F 1 "+3V3" H 7050 3250 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0203CB
P 7050 3350
AR Path="/5DF1D0B0/5E0203CB" Ref="C?"  Part="1" 
AR Path="/5DF66898/5E0203CB" Ref="C?"  Part="1" 
AR Path="/5FEF404D/5E0203CB" Ref="C903"  Part="1" 
F 0 "C903" H 7165 3396 50  0000 L CNN
F 1 "100nF" H 7165 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 3200 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
F 4 "CPL" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "0" H 7050 3350 50  0001 C CNN "DNP"
F 6 "~" H 7050 3350 50  0001 C CNN "Digikey"
F 7 "CPL-CAP-X7R-0805-100NF-50V" H 7050 3350 50  0001 C CNN "MPN"
F 8 "~" H 7050 3350 50  0001 C CNN "Mouser"
F 9 "C49678" H 7050 3350 50  0001 C CNN "LCSC Part#"
F 10 "X5R" H 7050 3350 50  0001 C CNN "Tolerance"
F 11 "10V" H 7050 3350 50  0001 C CNN "Voltage"
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0203D1
P 7050 3600
AR Path="/5DF1D0B0/5E0203D1" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E0203D1" Ref="#PWR?"  Part="1" 
AR Path="/5FEF404D/5E0203D1" Ref="#PWR0909"  Part="1" 
F 0 "#PWR0909" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 3200
Wire Wire Line
	7050 3500 7050 3600
Wire Wire Line
	3575 2475 3675 2475
Wire Wire Line
	3575 2575 3675 2575
NoConn ~ 3675 2775
$Comp
L power:+3V3 #PWR0901
U 1 1 5E027CB5
P 3975 2225
F 0 "#PWR0901" H 3975 2075 50  0001 C CNN
F 1 "+3V3" H 3975 2375 50  0000 C CNN
F 2 "" H 3975 2225 50  0001 C CNN
F 3 "" H 3975 2225 50  0001 C CNN
	1    3975 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02823D
P 4075 3175
AR Path="/5DF1D0B0/5E02823D" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E02823D" Ref="#PWR?"  Part="1" 
AR Path="/5FEF404D/5E02823D" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 4075 2925 50  0001 C CNN
F 1 "GND" H 4075 3025 50  0000 C CNN
F 2 "" H 4075 3175 50  0001 C CNN
F 3 "" H 4075 3175 50  0001 C CNN
	1    4075 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y901
U 1 1 5E028A76
P 5025 3000
F 0 "Y901" H 4925 2850 50  0000 L CNN
F 1 "32,768 Hz" H 4825 3150 50  0000 L CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 5025 3000 50  0001 C CNN
F 3 "http://cfd.citizen.co.jp/english/prod-tech/product/pdf/datasheet_TF/CFS-206_CFS-145_E.pdf" H 5025 3000 50  0001 C CNN
F 4 "Citizen" H 5025 3000 50  0001 C CNN "Manufacturer"
F 5 "0" H 5025 3000 50  0001 C CNN "DNP"
F 6 "CFS-20632768DZBB" H 5025 3000 50  0001 C CNN "MPN"
F 7 "300-8301-ND" H 5025 3000 50  0001 C CNN "Digikey"
F 8 "CFS-20632768DZBB" H 5025 3000 50  0001 C CNN "Mouser"
F 9 "~" H 5025 3000 50  0001 C CNN "LCSC Part#"
F 10 "~" H 5025 3000 50  0001 C CNN "Tolerance"
F 11 "~" H 5025 3000 50  0001 C CNN "Voltage"
	1    5025 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 3075 4075 3175
$Comp
L power:+BATT #PWR0903
U 1 1 5E0292FA
P 4275 2225
F 0 "#PWR0903" H 4275 2075 50  0001 C CNN
F 1 "+BATT" H 4275 2375 50  0000 C CNN
F 2 "" H 4275 2225 50  0001 C CNN
F 3 "" H 4275 2225 50  0001 C CNN
	1    4275 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2225 4075 2225
Wire Wire Line
	4075 2225 4075 2275
Wire Wire Line
	4175 2275 4175 2225
Wire Wire Line
	4175 2225 4275 2225
$Comp
L power:+BATT #PWR0906
U 1 1 5E029FFB
P 6300 3100
F 0 "#PWR0906" H 6300 2950 50  0001 C CNN
F 1 "+BATT" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02A51C
P 6300 3600
AR Path="/5DF1D0B0/5E02A51C" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E02A51C" Ref="#PWR?"  Part="1" 
AR Path="/5FEF404D/5E02A51C" Ref="#PWR0907"  Part="1" 
F 0 "#PWR0907" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6300 3500 6300 3600
$Comp
L Device:C C902
U 1 1 5E02C5CE
P 5350 3500
F 0 "C902" H 5465 3546 50  0000 L CNN
F 1 "6pF" H 5465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 3350 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
F 4 "Yageo" H -200 550 50  0001 C CNN "Manufacturer"
F 5 "0" H 5350 3500 50  0001 C CNN "DNP"
F 6 "CC0805DRNPO9BN6R0" H 5350 3500 50  0001 C CNN "MPN"
F 7 "311-1095-1-ND" H 5350 3500 50  0001 C CNN "Digikey"
F 8 "603-CC805DRNPO9BN6R0" H 5350 3500 50  0001 C CNN "Mouser"
F 9 "C67560" H 5350 3500 50  0001 C CNN "LCSC Part#"
F 10 "10V" H 5350 3500 50  0001 C CNN "Voltage"
F 11 "C0G" H 5350 3500 50  0001 C CNN "Tolerance"
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C901
U 1 1 5E02CC31
P 4700 3500
F 0 "C901" H 4815 3546 50  0000 L CNN
F 1 "6pF" H 4815 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 3350 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
F 4 "Yageo" H -850 -250 50  0001 C CNN "Manufacturer"
F 5 "0" H 4700 3500 50  0001 C CNN "DNP"
F 6 "CC0805DRNPO9BN6R0" H 4700 3500 50  0001 C CNN "MPN"
F 7 "311-1095-1-ND" H 4700 3500 50  0001 C CNN "Digikey"
F 8 "603-CC805DRNPO9BN6R0" H 4700 3500 50  0001 C CNN "Mouser"
F 9 "C67560" H 4700 3500 50  0001 C CNN "LCSC Part#"
F 10 "10V" H 4700 3500 50  0001 C CNN "Voltage"
F 11 "C0G" H 4700 3500 50  0001 C CNN "Tolerance"
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E02D069
P 4700 3700
AR Path="/5DF1D0B0/5E02D069" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5E02D069" Ref="#PWR?"  Part="1" 
AR Path="/5FEF404D/5E02D069" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0904" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4700 3550 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4700 3700
$Comp
L power:PWR_FLAG #FLG0901
U 1 1 5E3BA2C7
P 6300 3150
F 0 "#FLG0901" H 6300 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 3278 50  0000 L CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6300 3200
Text Notes 550  7700 0    50   Italic 0
The Real-Time Clock uses an (optional) 3V coin cell as battery backup.\n\nIt appears on the I2C bus as 7-bit address 0x6F.
$Comp
L power:GND #PWR?
U 1 1 5FF0B56D
P 5350 3700
AR Path="/5DF1D0B0/5FF0B56D" Ref="#PWR?"  Part="1" 
AR Path="/5DF66898/5FF0B56D" Ref="#PWR?"  Part="1" 
AR Path="/5FEF404D/5FF0B56D" Ref="#PWR0905"  Part="1" 
F 0 "#PWR0905" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3700
Wire Wire Line
	5175 3000 5350 3000
Wire Wire Line
	4700 3350 4700 3000
Wire Wire Line
	4700 3000 4875 3000
Wire Wire Line
	4475 2775 4700 2775
Wire Wire Line
	4700 2775 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4475 2575 5350 2575
Wire Wire Line
	5350 2575 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5350 3350
Text Notes 2975 4800 0    50   ~ 0
C_L = [ (C_X1 * C_X2) / (C_X1 + C_X2) ] + C_STRAY\n\nIf we specify that C_X1 = C_X2, this is: C_L = [ C_X / 2 ] + C_STRAY\n\nC_L for CFS-20632768DZBB is 6.0 pF\nAssume C_STRAY is 3.0 pF \n\n6.0pF = [ C_X / 2 ] + 3.0pF\n3.0pF = C_X / 2\n=> C_X = 6.0pF
$EndSCHEMATC

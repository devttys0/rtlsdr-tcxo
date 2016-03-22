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
LIBS:RT820T_28.8MHz_TCXO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "R820T 28.8MHz TCXO"
Date "03/17/2016"
Rev "1.0"
Comp "www.analogzoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 56EB438B
P 1750 2950
F 0 "R1" V 1650 2950 50  0000 C CNN
F 1 "1M" V 1750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 2950 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1750 2950 50  0001 C CNN
F 4 "Stackpole" V 1750 2950 60  0001 C CNN "Manufacturer"
F 5 "RMCF0805JT1M00" V 1750 2950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1750 2950 60  0001 C CNN "Supplier"
F 7 "RMCF0805JT1M00CT-ND" V 1750 2950 60  0001 C CNN "Supplier Part #"
	1    1750 2950
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 56EB43F9
P 1400 3500
F 0 "Y1" H 1400 3700 50  0000 C CNN
F 1 "19.2MHz" H 1400 3300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1400 3500 50  0001 C CNN
F 3 "http://www.txccrystal.com/images/pdf/9b-accuracy.pdf" H 1400 3500 50  0001 C CNN
F 4 "TXC" H 1400 3500 60  0001 C CNN "Manufacturer"
F 5 "9B-19.200MEEJ-B9B-19.200MEEJ-B9B-19.200MEEJ-B" H 1400 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1400 3500 60  0001 C CNN "Supplier"
F 7 "887-1247-ND" H 1400 3500 60  0001 C CNN "Supplier Part #"
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56EB4459
P 950 3900
F 0 "C2" H 975 4000 50  0000 L CNN
F 1 "56pF" H 975 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 3750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 950 3900 50  0001 C CNN
F 4 "Murata" H 950 3900 60  0001 C CNN "Manufacturer"
F 5 "GRM21A5C2E560JW01D" H 950 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 950 3900 60  0001 C CNN "Supplier"
F 7 "490-5539-1-ND" H 950 3900 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 950 3900 60  0001 C CNN "Type"
	1    950  3900
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C3
U 1 1 56EB447D
P 2000 3500
F 0 "C3" V 2150 3500 50  0000 C CNN
F 1 "4-25pF" V 1850 3500 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 2000 3500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/w_hinm/L0035E.pdf" H 2000 3500 50  0001 C CNN
F 4 "Murata" V 2000 3500 60  0001 C CNN "Manufacturer"
F 5 "TZB4Z250BA10R00" V 2000 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2000 3500 60  0001 C CNN "Supplier"
F 7 "490-1991-1-ND" V 2000 3500 60  0001 C CNN "Supplier Part #"
F 8 "NP0" V 2000 3500 60  0001 C CNN "Type"
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L CTRIM C4
U 1 1 56EB44DE
P 2000 4050
F 0 "C4" V 2150 4050 50  0000 C CNN
F 1 "4.5-20pF" V 1850 4050 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 2000 4050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/w_hinm/L0035E.pdf" H 2000 4050 50  0001 C CNN
F 4 "Murata" V 2000 4050 60  0001 C CNN "Manufacturer"
F 5 "TZB4R200BB10R00" V 2000 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2000 4050 60  0001 C CNN "Supplier"
F 7 "490-7145-1-ND" V 2000 4050 60  0001 C CNN "Supplier Part #"
F 8 "N750" V 2000 4050 60  0001 C CNN "Type"
	1    2000 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56EB45E8
P 2600 4250
F 0 "#PWR01" H 2600 4000 50  0001 C CNN
F 1 "GND" H 2600 4100 50  0000 C CNN
F 2 "" H 2600 4250 50  0000 C CNN
F 3 "" H 2600 4250 50  0000 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56EB460E
P 950 4250
F 0 "#PWR02" H 950 4000 50  0001 C CNN
F 1 "GND" H 950 4100 50  0000 C CNN
F 2 "" H 950 4250 50  0000 C CNN
F 3 "" H 950 4250 50  0000 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56EB60BA
P 1150 1200
F 0 "C5" H 1000 1300 50  0000 L CNN
F 1 "0.1uF" H 850 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 1050 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 1150 1200 50  0001 C CNN
F 4 "Kemet" H 1150 1200 60  0001 C CNN "Manufacturer"
F 5 "08055C103KAT2A" H 1150 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1150 1200 60  0001 C CNN "Supplier"
F 7 "478-1383-1-ND" H 1150 1200 60  0001 C CNN "Supplier Part #"
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56EB641B
P 1700 2500
F 0 "#PWR03" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2500 50  0000 C CNN
F 3 "" H 1700 2500 50  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
NoConn ~ -2750 3500
$Comp
L C C1
U 1 1 56EB6C8E
P 2600 3900
F 0 "C1" H 2625 4000 50  0000 L CNN
F 1 "56pF" H 2625 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 3750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 2600 3900 50  0001 C CNN
F 4 "Murata" H 2600 3900 60  0001 C CNN "Manufacturer"
F 5 "GRM21A5C2E560JW01D" H 2600 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2600 3900 60  0001 C CNN "Supplier"
F 7 "490-5539-1-ND" H 2600 3900 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 2600 3900 60  0001 C CNN "Type"
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56EB6EC6
P 2050 1700
F 0 "C6" H 2100 1800 50  0000 L CNN
F 1 "0.1uF" H 2100 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 1550 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 2050 1700 50  0001 C CNN
F 4 "Kemet" H 2050 1700 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 2050 1700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2050 1700 60  0001 C CNN "Supplier"
F 7 "399-1170-1-ND" H 2050 1700 60  0001 C CNN "Supplier Part #"
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56EB7103
P 1700 1200
F 0 "R3" H 1850 1200 50  0000 C CNN
F 1 "10" V 1700 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 1200 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1700 1200 50  0001 C CNN
F 4 "Stackpole" V 1700 1200 60  0001 C CNN "Manufacturer"
F 5 "RMCF0805JT100R" V 1700 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1700 1200 60  0001 C CNN "Supplier"
F 7 "RMCF0805JT100RCT-ND" V 1700 1200 60  0001 C CNN "Supplier Part #"
	1    1700 1200
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56EB7198
P 2600 3200
F 0 "R2" H 2450 3200 50  0000 C CNN
F 1 "1k" V 2600 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 3200 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2600 3200 50  0001 C CNN
F 4 "Stackpole" V 2600 3200 60  0001 C CNN "Manufacturer"
F 5 "RMCF0805JT1K00" V 2600 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2600 3200 60  0001 C CNN "Supplier"
F 7 "RMCF0805JT1K00CT-ND" V 2600 3200 60  0001 C CNN "Supplier Part #"
	1    2600 3200
	-1   0    0    1   
$EndComp
$Comp
L 74LS74 U3
U 1 1 56EB7BBB
P 5250 2300
F 0 "U3" H 5400 2600 50  0000 C CNN
F 1 "74ACT74" H 5550 2005 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74act74.pdf" H 5250 2300 50  0001 C CNN
F 4 "Texas Instruments" H 5250 2300 60  0001 C CNN "Manufacturer"
F 5 "SN74ACT74DR" H 5250 2300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5250 2300 60  0001 C CNN "Supplier"
F 7 "296-1079-1-ND" H 5250 2300 60  0001 C CNN "Supplier Part #"
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U3
U 2 1 56EB7C49
P 5250 6800
F 0 "U3" H 5400 7100 50  0000 C CNN
F 1 "74ACT74" H 5550 6505 50  0000 C CNN
F 2 "" H 5250 6800 50  0000 C CNN
F 3 "" H 5250 6800 50  0000 C CNN
	2    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 56EB7EA2
P 5250 1600
F 0 "#PWR04" H 5250 1450 50  0001 C CNN
F 1 "+5V" H 5250 1740 50  0000 C CNN
F 2 "" H 5250 1600 50  0000 C CNN
F 3 "" H 5250 1600 50  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5850 6600
NoConn ~ 5850 7000
$Comp
L GND #PWR05
U 1 1 56EB83F5
P 5250 7350
F 0 "#PWR05" H 5250 7100 50  0001 C CNN
F 1 "GND" H 5250 7200 50  0000 C CNN
F 2 "" H 5250 7350 50  0000 C CNN
F 3 "" H 5250 7350 50  0000 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56EB84D9
P 5050 4850
F 0 "#PWR06" H 5050 4700 50  0001 C CNN
F 1 "+5V" H 5050 4990 50  0000 C CNN
F 2 "" H 5050 4850 50  0000 C CNN
F 3 "" H 5050 4850 50  0000 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56EB85E3
P 5500 5200
F 0 "C8" H 5550 5300 50  0000 L CNN
F 1 "0.1uF" H 5550 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 5050 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 5500 5200 50  0001 C CNN
F 4 "Kemet" H 5500 5200 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 5500 5200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5500 5200 60  0001 C CNN "Supplier"
F 7 "399-1170-1-ND" H 5500 5200 60  0001 C CNN "Supplier Part #"
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56EB8B51
P 5500 5400
F 0 "#PWR07" H 5500 5150 50  0001 C CNN
F 1 "GND" H 5500 5250 50  0000 C CNN
F 2 "" H 5500 5400 50  0000 C CNN
F 3 "" H 5500 5400 50  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56EB9438
P 6700 2100
F 0 "C9" V 6550 2050 50  0000 L CNN
F 1 "22pF" V 6850 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 1950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6700 2100 50  0001 C CNN
F 4 "Murata" H 6700 2100 60  0001 C CNN "Manufacturer"
F 5 "GRM21A5C2E220JW01D" H 6700 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6700 2100 60  0001 C CNN "Supplier"
F 7 "490-5534-1-ND" H 6700 2100 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 6700 2100 60  0001 C CNN "Type"
	1    6700 2100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56EB94A0
P 6250 2100
F 0 "R5" V 6150 2100 50  0000 C CNN
F 1 "47" V 6250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2100 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6250 2100 50  0001 C CNN
F 4 "Stackpole" V 6250 2100 60  0001 C CNN "Manufacturer"
F 5 "RMCF0805JT47R0" V 6250 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6250 2100 60  0001 C CNN "Supplier"
F 7 "RMCF0805JT47R0CT-ND" V 6250 2100 60  0001 C CNN "Supplier Part #"
	1    6250 2100
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 56EB994B
P 7750 2100
F 0 "C10" V 7600 2050 50  0000 L CNN
F 1 "4.7pF" V 7900 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 1950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM2195C2A4R7BB01-01.pdf" H 7750 2100 50  0001 C CNN
F 4 "Murata" H 7750 2100 60  0001 C CNN "Manufacturer"
F 5 "GQM2195C2A4R7BB01D" H 7750 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7750 2100 60  0001 C CNN "Supplier"
F 7 "490-11278-1-ND" H 7750 2100 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 7750 2100 60  0001 C CNN "Type"
	1    7750 2100
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 56EB9A15
P 9850 2100
F 0 "C12" V 9700 2050 50  0000 L CNN
F 1 "22pF" V 10000 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 1950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9850 2100 50  0001 C CNN
F 4 "Murata" H 9850 2100 60  0001 C CNN "Manufacturer"
F 5 "GRM21A5C2E220JW01D" H 9850 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9850 2100 60  0001 C CNN "Supplier"
F 7 "490-5534-1-ND" H 9850 2100 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 9850 2100 60  0001 C CNN "Type"
	1    9850 2100
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 56EB9B01
P 8800 2100
F 0 "C11" V 8650 2050 50  0000 L CNN
F 1 "4.7pF" V 8950 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 1950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM2195C2A4R7BB01-01.pdf" H 8800 2100 50  0001 C CNN
F 4 "Murata" H 8800 2100 60  0001 C CNN "Manufacturer"
F 5 "GQM2195C2A4R7BB01D" H 8800 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8800 2100 60  0001 C CNN "Supplier"
F 7 "490-11278-1-ND" H 8800 2100 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 8800 2100 60  0001 C CNN "Type"
	1    8800 2100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56EB9C10
P 10400 2400
F 0 "R6" H 10550 2400 50  0000 C CNN
F 1 "56" V 10400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 2400 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10400 2400 50  0001 C CNN
F 4 "Stackpole" V 10400 2400 60  0001 C CNN "Manufacturer"
F 5 "RMCF0805JT56R0" V 10400 2400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 10400 2400 60  0001 C CNN "Supplier"
F 7 "RMCF0805JT56R0CT-ND" V 10400 2400 60  0001 C CNN "Supplier Part #"
	1    10400 2400
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 56EB9E7E
P 7100 2650
F 0 "C13" H 6900 2750 50  0000 L CNN
F 1 "47pF" H 6900 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 2500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 7100 2650 50  0001 C CNN
F 4 "Murata" H 7100 2650 60  0001 C CNN "Manufacturer"
F 5 "GRM21A5C2E470JW01D" H 7100 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7100 2650 60  0001 C CNN "Supplier"
F 7 "490-5538-1-ND" H 7100 2650 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 7100 2650 60  0001 C CNN "Type"
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56EB9F4A
P 8150 2650
F 0 "C14" H 7950 2750 50  0000 L CNN
F 1 "68pF" H 7950 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 2500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8150 2650 50  0001 C CNN
F 4 "Murata" H 8150 2650 60  0001 C CNN "Manufacturer"
F 5 "GRM21A5C2E680JW01D" H 8150 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8150 2650 60  0001 C CNN "Supplier"
F 7 "490-5540-1-ND" H 8150 2650 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 8150 2650 60  0001 C CNN "Type"
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56EBA01F
P 9200 2650
F 0 "C15" H 9000 2750 50  0000 L CNN
F 1 "47pF" H 9000 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 2500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9200 2650 50  0001 C CNN
F 4 "Murata" H 9200 2650 60  0001 C CNN "Manufacturer"
F 5 "GRM21A5C2E470JW01D" H 9200 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9200 2650 60  0001 C CNN "Supplier"
F 7 "490-5538-1-ND" H 9200 2650 60  0001 C CNN "Supplier Part #"
F 8 "NP0" H 9200 2650 60  0001 C CNN "Type"
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56EBA163
P 7350 2650
F 0 "L1" H 7500 2700 50  0000 C CNN
F 1 "425nH" H 7550 2600 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 7350 2650 50  0001 C CNN
F 3 "http://www.amidoncorp.com/t50-6/" H 7350 2650 50  0001 C CNN
F 4 "Amidon" V 7350 2650 60  0001 C CNN "Manufacturer"
F 5 "T50-6" V 7350 2650 60  0001 C CNN "Marnufactuer Part #"
F 6 "Amidon" V 7350 2650 60  0001 C CNN "Supplier"
F 7 "T50-6" V 7350 2650 60  0001 C CNN "Supplier Part #"
F 8 "9" V 7350 2650 60  0001 C CNN "Turns"
F 9 "24" V 7350 2650 60  0001 C CNN "AWG"
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56EBA300
P 8400 2650
F 0 "L2" H 8550 2700 50  0000 C CNN
F 1 "425nH" H 8600 2600 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 8400 2650 50  0001 C CNN
F 3 "http://www.amidoncorp.com/t50-6/" H 8400 2650 50  0001 C CNN
F 4 "Amidon" V 8400 2650 60  0001 C CNN "Manufacturer"
F 5 "T50-6" V 8400 2650 60  0001 C CNN "Marnufactuer Part #"
F 6 "Amidon" V 8400 2650 60  0001 C CNN "Supplier"
F 7 "T50-6" V 8400 2650 60  0001 C CNN "Supplier Part #"
F 8 "9" V 8400 2650 60  0001 C CNN "Turns"
F 9 "24" V 8400 2650 60  0001 C CNN "AWG"
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 56EBA381
P 9450 2650
F 0 "L3" H 9600 2700 50  0000 C CNN
F 1 "425nH" H 9650 2600 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 9450 2650 50  0001 C CNN
F 3 "http://www.amidoncorp.com/t50-6/" H 9450 2650 50  0001 C CNN
F 4 "Amidon" V 9450 2650 60  0001 C CNN "Manufacturer"
F 5 "T50-6" V 9450 2650 60  0001 C CNN "Marnufactuer Part #"
F 6 "Amidon" V 9450 2650 60  0001 C CNN "Supplier"
F 7 "T50-6" V 9450 2650 60  0001 C CNN "Supplier Part #"
F 8 "9" V 9450 2650 60  0001 C CNN "Turns"
F 9 "24" V 9450 2650 60  0001 C CNN "AWG"
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56EBA81D
P 5050 5300
F 0 "R4" H 5200 5300 50  0000 C CNN
F 1 "100" V 5050 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 5300 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5050 5300 50  0001 C CNN
F 4 "Stackpole" V 5050 5300 60  0001 C CNN "Manufacturer"
F 5 "RMCF0805JT100R" V 5050 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5050 5300 60  0001 C CNN "Supplier"
F 7 "RMCF0805JT100RCT-ND" V 5050 5300 60  0001 C CNN "Supplier Part #"
	1    5050 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56EBDA96
P 7350 3200
F 0 "#PWR08" H 7350 2950 50  0001 C CNN
F 1 "GND" H 7350 3050 50  0000 C CNN
F 2 "" H 7350 3200 50  0000 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56EBE309
P 8400 3200
F 0 "#PWR09" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8400 3050 50  0000 C CNN
F 2 "" H 8400 3200 50  0000 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56EBE35F
P 9450 3200
F 0 "#PWR010" H 9450 2950 50  0001 C CNN
F 1 "GND" H 9450 3050 50  0000 C CNN
F 2 "" H 9450 3200 50  0000 C CNN
F 3 "" H 9450 3200 50  0000 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56EBE5C7
P 10400 2750
F 0 "#PWR011" H 10400 2500 50  0001 C CNN
F 1 "GND" H 10400 2600 50  0000 C CNN
F 2 "" H 10400 2750 50  0000 C CNN
F 3 "" H 10400 2750 50  0000 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 56EBE746
P 10850 2100
F 0 "P1" H 10860 2220 50  0000 C CNN
F 1 "BNC" H 11050 2100 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 10850 2100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634612&DocType=Customer+Drawing&DocLang=English" H 10850 2100 50  0001 C CNN
F 4 "AMP" H 10850 2100 60  0001 C CNN "Manufacturer"
F 5 "1-1634612-0" H 10850 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10850 2100 60  0001 C CNN "Supplier"
F 7 "A97555-ND" H 10850 2100 60  0001 C CNN "Supplier Part #"
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56EBE8E4
P 10850 2750
F 0 "#PWR012" H 10850 2500 50  0001 C CNN
F 1 "GND" H 10850 2600 50  0000 C CNN
F 2 "" H 10850 2750 50  0000 C CNN
F 3 "" H 10850 2750 50  0000 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U4
U 1 1 56EBF252
P 3150 6850
F 0 "U4" H 3300 6654 50  0000 C CNN
F 1 "MC7805" H 3150 7050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 3150 6850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC7800-D.PDF" H 3150 6850 50  0001 C CNN
F 4 "ON Semiconductor" H 3150 6850 60  0001 C CNN "Manufacturer"
F 5 "MC7805CD2TR4G" H 3150 6850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3150 6850 60  0001 C CNN "Supplier"
F 7 "MC7805CD2TR4GOSCT-ND" H 3150 6850 60  0001 C CNN "Supplier Part #"
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56EBF3C4
P 3150 7350
F 0 "#PWR013" H 3150 7100 50  0001 C CNN
F 1 "GND" H 3150 7200 50  0000 C CNN
F 2 "" H 3150 7350 50  0000 C CNN
F 3 "" H 3150 7350 50  0000 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 56EBFABD
P 3850 7100
F 0 "C18" H 3900 7200 50  0000 L CNN
F 1 "0.1uF" H 3900 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 6950 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 3850 7100 50  0001 C CNN
F 4 "Kemet" H 3850 7100 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 3850 7100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3850 7100 60  0001 C CNN "Supplier"
F 7 "399-1170-1-ND" H 3850 7100 60  0001 C CNN "Supplier Part #"
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56EBFB51
P 2450 7100
F 0 "C17" H 2500 7200 50  0000 L CNN
F 1 "0.33uF" H 2500 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 6950 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 2450 7100 50  0001 C CNN
F 4 "Kemet" H 2450 7100 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 2450 7100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2450 7100 60  0001 C CNN "Supplier"
F 7 "399-8072-1-ND" H 2450 7100 60  0001 C CNN "Supplier Part #"
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56EBFBE4
P 1950 7100
F 0 "C16" H 2000 7200 50  0000 L CNN
F 1 "10uF" H 2000 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 6950 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 1950 7100 50  0001 C CNN
F 4 "Kemet" H 1950 7100 60  0001 C CNN "Manufacturer"
F 5 "C0805C106K8PACTU" H 1950 7100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1950 7100 60  0001 C CNN "Supplier"
F 7 "399-4925-1-ND" H 1950 7100 60  0001 C CNN "Supplier Part #"
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56EC0382
P 3850 6700
F 0 "#PWR014" H 3850 6550 50  0001 C CNN
F 1 "+5V" H 3850 6840 50  0000 C CNN
F 2 "" H 3850 6700 50  0000 C CNN
F 3 "" H 3850 6700 50  0000 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 56EC0482
P 1100 6900
F 0 "CON1" H 900 6700 50  0000 C CNN
F 1 "+12V" H 900 7100 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1100 6900 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/pj-002a.pdf" H 1100 6900 50  0001 C CNN
F 4 "CUI" H 1100 6900 60  0001 C CNN "Manufacturer"
F 5 "PJ-002A" H 1100 6900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1100 6900 60  0001 C CNN "Supplier"
F 7 "CP-002A-ND" H 1100 6900 60  0001 C CNN "Supplier Part #"
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 56EC1AF2
P 1400 7350
F 0 "#FLG015" H 1400 7445 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7530 50  0000 C CNN
F 2 "" H 1400 7350 50  0000 C CNN
F 3 "" H 1400 7350 50  0000 C CNN
	1    1400 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 56ECECDD
P 3350 2500
F 0 "#PWR016" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3350 2350 50  0000 C CNN
F 2 "" H 3350 2500 50  0000 C CNN
F 3 "" H 3350 2500 50  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56ECEFEA
P 2050 1850
F 0 "#PWR017" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2050 1700 50  0000 C CNN
F 2 "" H 2050 1850 50  0000 C CNN
F 3 "" H 2050 1850 50  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56ECF06D
P 1150 1350
F 0 "#PWR018" H 1150 1100 50  0001 C CNN
F 1 "GND" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1350 50  0000 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56ECF0F0
P 1700 900
F 0 "#PWR019" H 1700 750 50  0001 C CNN
F 1 "+5V" H 1700 1040 50  0000 C CNN
F 2 "" H 1700 900 50  0000 C CNN
F 3 "" H 1700 900 50  0000 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G04 U1
U 1 1 56ED6987
P 1750 2300
F 0 "U1" H 1945 2415 50  0000 C CNN
F 1 "74LVC1G04" H 2050 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1750 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g04.pdf" H 1750 2300 50  0001 C CNN
F 4 "Texas Instruments" H 1750 2300 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G04DBVR" H 1750 2300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1750 2300 60  0001 C CNN "Supplier"
F 7 "296-11599-1-ND" H 1750 2300 60  0001 C CNN "Supplier Part #"
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G04 U2
U 1 1 56ED6C5A
P 3400 2300
F 0 "U2" H 3595 2415 50  0000 C CNN
F 1 "74LVC1G04" H 3700 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3400 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g04.pdf" H 3400 2300 50  0001 C CNN
F 4 "Texas Instruments" H 3400 2300 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G04DBVR" H 3400 2300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3400 2300 60  0001 C CNN "Supplier"
F 7 "296-11599-1-ND" H 3400 2300 60  0001 C CNN "Supplier Part #"
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 56ED73B5
P 1400 1900
F 0 "#FLG020" H 1400 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2080 50  0000 C CNN
F 2 "" H 1400 1900 50  0000 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 56ED7661
P 5500 6100
F 0 "#FLG021" H 5500 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 6280 50  0000 C CNN
F 2 "" H 5500 6100 50  0000 C CNN
F 3 "" H 5500 6100 50  0000 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2600 3050
Connection ~ 2600 2300
Wire Wire Line
	950  2300 950  3750
Wire Wire Line
	1250 3500 950  3500
Connection ~ 950  3500
Wire Wire Line
	1550 3500 1850 3500
Wire Wire Line
	2600 3350 2600 3750
Wire Wire Line
	2150 3500 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2250 3500 2250 4050
Connection ~ 2250 3500
Wire Wire Line
	1300 2300 950  2300
Wire Wire Line
	2200 2300 2950 2300
Wire Wire Line
	2600 4050 2600 4250
Wire Wire Line
	950  4050 950  4250
Wire Wire Line
	2250 4050 2150 4050
Wire Wire Line
	1850 4050 1750 4050
Wire Wire Line
	1750 4050 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	4650 2300 3850 2300
Wire Wire Line
	4400 3050 5850 3050
Wire Wire Line
	4400 3050 4400 2100
Wire Wire Line
	4400 2100 4650 2100
Wire Wire Line
	4600 2950 5250 2950
Wire Wire Line
	4600 2950 4600 1700
Wire Wire Line
	4600 1700 5250 1700
Wire Wire Line
	5250 1600 5250 1750
Connection ~ 5250 1700
Wire Wire Line
	5250 6250 4650 6250
Wire Wire Line
	4650 5950 4650 7350
Connection ~ 4650 6600
Wire Wire Line
	4650 7350 5250 7350
Connection ~ 4650 6800
Wire Wire Line
	5050 7050 5050 7350
Connection ~ 5050 7350
Wire Wire Line
	5050 5450 5050 6550
Connection ~ 4650 6250
Wire Wire Line
	4650 5650 4650 5550
Wire Wire Line
	4650 5550 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 4850 5050 5150
Wire Wire Line
	5500 5050 5500 5000
Wire Wire Line
	5500 5000 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5500 5400 5500 5350
Wire Wire Line
	5850 2100 6100 2100
Wire Wire Line
	6400 2100 6550 2100
Wire Wire Line
	6850 2100 7600 2100
Wire Wire Line
	7900 2100 8650 2100
Wire Wire Line
	8950 2100 9700 2100
Wire Wire Line
	10000 2100 10700 2100
Wire Wire Line
	7350 2100 7350 2350
Connection ~ 7350 2100
Wire Wire Line
	8400 2100 8400 2350
Connection ~ 8400 2100
Wire Wire Line
	9450 2100 9450 2350
Connection ~ 9450 2100
Wire Wire Line
	7100 2500 7100 2250
Wire Wire Line
	7100 2250 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7100 2800 7100 3050
Wire Wire Line
	7100 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 2950 7350 3200
Wire Wire Line
	8150 2500 8150 2250
Wire Wire Line
	8150 2250 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	9200 2500 9200 2250
Wire Wire Line
	9200 2250 9450 2250
Connection ~ 9450 2250
Wire Wire Line
	9450 2950 9450 3200
Wire Wire Line
	8400 2950 8400 3200
Wire Wire Line
	8150 2800 8150 3050
Wire Wire Line
	8150 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	9200 2800 9200 3050
Wire Wire Line
	9200 3050 9450 3050
Connection ~ 9450 3050
Connection ~ 10400 2100
Wire Wire Line
	10850 2300 10850 2750
Wire Wire Line
	10400 2250 10400 2100
Wire Wire Line
	10400 2550 10400 2750
Wire Wire Line
	3850 6700 3850 6950
Wire Wire Line
	1400 6800 2750 6800
Wire Wire Line
	2450 6800 2450 6950
Wire Wire Line
	1950 6950 1950 6800
Connection ~ 2450 6800
Wire Wire Line
	2450 7350 2450 7250
Wire Wire Line
	1400 7350 3850 7350
Wire Wire Line
	3150 7350 3150 7100
Wire Wire Line
	3850 7350 3850 7250
Connection ~ 3150 7350
Wire Wire Line
	1950 7250 1950 7350
Connection ~ 2450 7350
Connection ~ 1950 6800
Wire Wire Line
	1400 6900 1400 7350
Connection ~ 1950 7350
Connection ~ 1400 7000
Connection ~ 1400 7350
Wire Wire Line
	3550 6800 3850 6800
Connection ~ 3850 6800
Connection ~ 5250 7350
Wire Wire Line
	1900 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	1600 2950 950  2950
Connection ~ 950  2950
Wire Wire Line
	1700 900  1700 1050
Wire Wire Line
	1150 1050 1150 1000
Wire Wire Line
	1150 1000 1700 1000
Connection ~ 1700 1000
Connection ~ 5050 6150
Wire Wire Line
	5050 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6100
$Comp
L C C19
U 1 1 56ED7FAD
P 2800 1200
F 0 "C19" H 2650 1300 50  0000 L CNN
F 1 "0.1uF" H 2500 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 1050 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 2800 1200 50  0001 C CNN
F 4 "Kemet" H 2800 1200 60  0001 C CNN "Manufacturer"
F 5 "08055C103KAT2A" H 2800 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2800 1200 60  0001 C CNN "Supplier"
F 7 "478-1383-1-ND" H 2800 1200 60  0001 C CNN "Supplier Part #"
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 56ED7FB7
P 3650 1700
F 0 "C20" H 3700 1800 50  0000 L CNN
F 1 "0.1uF" H 3700 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 1550 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 3650 1700 50  0001 C CNN
F 4 "Kemet" H 3650 1700 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 3650 1700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3650 1700 60  0001 C CNN "Supplier"
F 7 "399-1170-1-ND" H 3650 1700 60  0001 C CNN "Supplier Part #"
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56ED7FC1
P 3350 1200
F 0 "R7" H 3500 1200 50  0000 C CNN
F 1 "100" V 3350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1200 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3350 1200 50  0001 C CNN
F 4 "Stackpole" V 3350 1200 60  0001 C CNN "Manufacturer"
F 5 "RMCF0805JT100R" V 3350 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3350 1200 60  0001 C CNN "Supplier"
F 7 "RMCF0805JT100RCT-ND" V 3350 1200 60  0001 C CNN "Supplier Part #"
	1    3350 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 56ED7FC7
P 3650 1850
F 0 "#PWR022" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3650 1700 50  0000 C CNN
F 2 "" H 3650 1850 50  0000 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56ED7FCD
P 2800 1350
F 0 "#PWR023" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2800 1200 50  0000 C CNN
F 2 "" H 2800 1350 50  0000 C CNN
F 3 "" H 2800 1350 50  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 56ED7FD3
P 3350 900
F 0 "#PWR024" H 3350 750 50  0001 C CNN
F 1 "+5V" H 3350 1040 50  0000 C CNN
F 2 "" H 3350 900 50  0000 C CNN
F 3 "" H 3350 900 50  0000 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 900  3350 1050
Wire Wire Line
	2800 1050 2800 1000
Wire Wire Line
	2800 1000 3350 1000
Connection ~ 3350 1000
Wire Wire Line
	1700 1350 1700 2100
Wire Wire Line
	3350 1350 3350 2100
Wire Wire Line
	1400 1900 1400 1950
Wire Wire Line
	1400 1950 1700 1950
Connection ~ 1700 1950
$Comp
L PWR_FLAG #FLG025
U 1 1 56ED82D0
P 3050 1900
F 0 "#FLG025" H 3050 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2080 50  0000 C CNN
F 2 "" H 3050 1900 50  0000 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	3050 1950 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	2050 1550 2050 1450
Wire Wire Line
	2050 1450 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	3650 1550 3650 1450
Wire Wire Line
	3650 1450 3350 1450
Connection ~ 3350 1450
$Comp
L C C7
U 1 1 56EFFEF6
P 4650 5800
F 0 "C7" H 4700 5900 50  0000 L CNN
F 1 "0.1uF" H 4700 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 5650 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 4650 5800 50  0001 C CNN
F 4 "Kemet" H 4650 5800 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 4650 5800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4650 5800 60  0001 C CNN "Supplier"
F 7 "399-1170-1-ND" H 4650 5800 60  0001 C CNN "Supplier Part #"
	1    4650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 2500
Wire Wire Line
	5250 2950 5250 2850
$EndSCHEMATC

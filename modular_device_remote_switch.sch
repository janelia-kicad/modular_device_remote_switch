EESchema Schematic File Version 4
LIBS:modular_device_remote_switch-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "modular_device_remote_switch"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L modular_device_remote_switch:SPST_PENDANT_WASHDOWN SW1
U 1 1 5B0145C3
P 1950 3300
F 0 "SW1" H 1950 3585 50  0000 C CNN
F 1 "SPST_PENDANT_WASHDOWN" H 1950 3494 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
F 4 "mcmaster" H 2100 3500 50  0001 C CNN "Vendor"
F 5 "6944K11" H 2200 3600 50  0001 C CNN "PartNumber"
F 6 "Pendant Switch Washdown Push Button" H 2300 3700 50  0001 C CNN "Description"
	1    1950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3450
Wire Wire Line
	2200 3450 3250 3450
Wire Wire Line
	1750 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3550
Wire Wire Line
	1700 3550 3250 3550
Wire Wire Line
	3550 3450 4100 3450
Wire Wire Line
	3550 3550 4100 3550
$Comp
L modular_device_remote_switch:SOCKET_CRIMP_22-24AWG_GOLD SOCKET1
U 1 1 5B018E5F
P 3450 3450
F 0 "SOCKET1" H 3400 3650 50  0000 C CNN
F 1 "SOCKET_CRIMP_22-24AWG_GOLD" H 3400 3550 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
F 4 "digikey" H 3550 3650 50  0001 C CNN "Vendor"
F 5 "WM2512-ND" H 3650 3750 50  0001 C CNN "PartNumber"
F 6 "CONN TERM FEMALE 22-24AWG GOLD" H 3750 3850 50  0001 C CNN "Description"
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L modular_device_remote_switch:SOCKET_CRIMP_22-24AWG_GOLD SOCKET2
U 1 1 5B018EE5
P 3450 3550
F 0 "SOCKET2" H 3400 3400 50  0000 C CNN
F 1 "SOCKET_CRIMP_22-24AWG_GOLD" H 3400 3500 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
F 4 "digikey" H 3550 3750 50  0001 C CNN "Vendor"
F 5 "WM2512-ND" H 3650 3850 50  0001 C CNN "PartNumber"
F 6 "CONN TERM FEMALE 22-24AWG GOLD" H 3750 3950 50  0001 C CNN "Description"
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L modular_device_remote_switch:RECEPTACLE_FEMALE_SOCKET_01x02 RECPT1
U 1 1 5B018FD6
P 4300 3450
F 0 "RECPT1" V 4450 3400 50  0000 C CNN
F 1 "RECEPTACLE_FEMALE_SOCKET_01x02" V 4350 3400 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
F 4 "digikey" H 4400 3650 50  0001 C CNN "Vendor"
F 5 "WM2800-ND" H 4500 3750 50  0001 C CNN "PartNumber"
F 6 "CONN HOUSING 2POS .100 SINGLE" H 4600 3850 50  0001 C CNN "Description"
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L modular_device_remote_switch:PLUG_MALE_PIN_01x02 PLUG1
U 1 1 5B01922A
P 5150 3450
F 0 "PLUG1" V 5000 3400 50  0000 C CNN
F 1 "PLUG_MALE_PIN_01x02" V 5100 3400 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
F 4 "digikey" H 5250 3650 50  0001 C CNN "Vendor"
F 5 "WM2533-ND" H 5350 3750 50  0001 C CNN "PartNumber"
F 6 "CONN HOUSING MALE 2POS .100" H 5450 3850 50  0001 C CNN "Description"
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L modular_device_remote_switch:RECEPTACLE_FEMALE_SOCKET_01x02 RECPT2
U 1 1 5B01933C
P 9050 3450
F 0 "RECPT2" V 9200 3400 50  0000 C CNN
F 1 "RECEPTACLE_FEMALE_SOCKET_01x02" V 9100 3400 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
F 4 "digikey" H 9150 3650 50  0001 C CNN "Vendor"
F 5 "WM2800-ND" H 9250 3750 50  0001 C CNN "PartNumber"
F 6 "CONN HOUSING 2POS .100 SINGLE" H 9350 3850 50  0001 C CNN "Description"
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L modular_device_remote_switch:SOCKET_CRIMP_22-24AWG_GOLD SOCKET3
U 1 1 5B019492
P 8200 3450
F 0 "SOCKET3" H 8150 3635 50  0000 C CNN
F 1 "SOCKET_CRIMP_22-24AWG_GOLD" H 8150 3544 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
F 4 "digikey" H 8300 3650 50  0001 C CNN "Vendor"
F 5 "WM2512-ND" H 8400 3750 50  0001 C CNN "PartNumber"
F 6 "CONN TERM FEMALE 22-24AWG GOLD" H 8500 3850 50  0001 C CNN "Description"
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L modular_device_remote_switch:SOCKET_CRIMP_22-24AWG_GOLD SOCKET4
U 1 1 5B019713
P 8200 3550
F 0 "SOCKET4" H 8150 3400 50  0000 C CNN
F 1 "SOCKET_CRIMP_22-24AWG_GOLD" H 8150 3500 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
F 4 "digikey" H 8300 3750 50  0001 C CNN "Vendor"
F 5 "WM2512-ND" H 8400 3850 50  0001 C CNN "PartNumber"
F 6 "CONN TERM FEMALE 22-24AWG GOLD" H 8500 3950 50  0001 C CNN "Description"
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8850 3450
Wire Wire Line
	8300 3550 8850 3550
$Comp
L modular_device_remote_switch:PIN_CRIMP_22-24AWG_GOLD PIN1
U 1 1 5B019983
P 5900 3450
F 0 "PIN1" H 5950 3650 50  0000 C CNN
F 1 "PIN_CRIMP_22-24AWG_GOLD" H 5950 3550 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
F 4 "digikey" H 6000 3650 50  0001 C CNN "Vendor"
F 5 "WM2515-ND" H 6100 3750 50  0001 C CNN "PartNumber"
F 6 "CONN TERM MALE 22-24AWG GOLD" H 6200 3850 50  0001 C CNN "Description"
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L modular_device_remote_switch:PIN_CRIMP_22-24AWG_GOLD PIN2
U 1 1 5B019ABC
P 5900 3550
F 0 "PIN2" H 5950 3400 50  0000 C CNN
F 1 "PIN_CRIMP_22-24AWG_GOLD" H 5950 3500 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
F 4 "digikey" H 6000 3750 50  0001 C CNN "Vendor"
F 5 "WM2515-ND" H 6100 3850 50  0001 C CNN "PartNumber"
F 6 "CONN TERM MALE 22-24AWG GOLD" H 6200 3950 50  0001 C CNN "Description"
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5800 3450
Wire Wire Line
	5350 3550 5800 3550
$Comp
L modular_device_remote_switch:CABLE_2_COND_22AWG CABLE1
U 1 1 5B01C678
P 7000 3500
F 0 "CABLE1" H 7000 3775 50  0000 C CNN
F 1 "CABLE_2_COND_22AWG" H 7000 3684 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
F 4 "digikey" H 7100 3750 50  0001 C CNN "Vendor"
F 5 "A120-100-ND" H 7200 3850 50  0001 C CNN "PartNumber"
F 6 "MULTI-PAIR 2COND 22AWG 100FT" H 7300 3950 50  0001 C CNN "Description"
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 8000 3450
Wire Wire Line
	7400 3550 8000 3550
Wire Wire Line
	6100 3450 6600 3450
Wire Wire Line
	6100 3550 6600 3550
$EndSCHEMATC
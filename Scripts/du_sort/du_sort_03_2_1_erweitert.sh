#!/bin/bash

#Programm: du_sort_03_2_1_erweitert.sh
# Aufruf: du_sort_03_2_1_erweitert.sh
# The Script lists all current directories and files from the smallest to the biggest. The total save capacity is also given to us with a variable
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

du -sh
total = $(du -sh)
echo "total: $total"
#!/bin/bash
#Programm: du_sort_03_2_1.sh
# Aufruf: du_sort_03_2_1.sh
# The Script lists all current directories and files from the smallest to the biggest
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

du -a --max-depth = 1 | sort -n
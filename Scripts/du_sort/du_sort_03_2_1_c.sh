#!/bin/bash

#Programm: du_sort_03_2_1_c.sh
# Aufruf: du_sort_03_2_1_c.sh [directory]
# The Script lists the given directories and files from the smallest to the biggest
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

if [ -n "$1" ]; then
  du -a -h | sort $1
  total = $(du -sh)
  echo "total: $total"
else
  exit 0
fi
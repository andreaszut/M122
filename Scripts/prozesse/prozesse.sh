#!/bin/bash

# Programm: prozesse.sh
# Aufruf: prozesse.sh [input]
# The Scripts checks if the proccess we are looking for is working or not
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

echo "file: \n"
read input
if [ `ps -ef | grep ${input} | grep -v grep | wc -l` -eq 0 ]; then
        echo "The Prozess $input is not working."
else
        echo "The Prozess $input is working"
fi
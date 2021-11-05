#!/bin/bash

# Programm: FileMitForLesen(6)
# Aufruf: FileMitForLesen(6)
# This is how we read a file line after line using for
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

filename='hey.txt'
n=1
while read line; do
# reading each line
echo "Line No. $n : $line"
n=$((n+1))
done < $filename
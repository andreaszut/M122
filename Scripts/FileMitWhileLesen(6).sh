#!/bin/bash

# Programm: FileMitWhileLesen(6)
# Aufruf: FileMitWhileLesen(6)
# This is how we read a file line after line using while
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

filename='hello.txt'
n=1

while read line;
do
echo "OS distribution line no. $n : $line"
n=$((n+1))
done < $filename
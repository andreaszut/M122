#!/bin/bash

# Programm: arithmetischVergleichen(3)
# Aufruf: arithmetischVergleichen(3)
# This is how we compare with digits
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

read n

if ! ((n % 4)); then
    echo "$n divisible by 4."
fi
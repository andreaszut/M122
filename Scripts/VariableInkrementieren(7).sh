#!/bin/bash

# Programm: VariableInkrementieren(7)
# Aufruf: VariableInkrementieren(7)
# This is how we increment a variable
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

i=0

until [ $i -gt 3 ]
do
  echo i: $i
  ((i=i+1))
done
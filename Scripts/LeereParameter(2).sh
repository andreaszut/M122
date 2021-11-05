#!/bin/bash

# Programm: LeereParameter(2)
# Aufruf: LeereParameter(2)
# I check if a String is empty or not
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

if [ -z "$var" ]
then
      echo "\$var is empty"
else
      echo "\$var is NOT empty"
fi
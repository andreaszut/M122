#!/bin/bash
# Programm: IfUndThen(1)
# Aufruf: IfUndThen(1)
# This is how if and then works
# Autor: Andreas Laourdas
# Version: 1
# Datum: 02.11.2021

if test$#-ne 2
then
  echo "then"
else
  echo "else"
fi
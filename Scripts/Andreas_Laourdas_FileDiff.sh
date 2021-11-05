#!/bin/bash



echo "------------------------------------"
echo "File 1: $1"
echo "File 2: $2"
echo ""
echo "------------------------------------"

if [[ -f "$1" && -f "$2" ]]; then
  echo "File Lines:"

  if [[ $(wc -l < "$1") -gt $(wc -l < "$2") ]];
  then
    bigFile=$1
    smallFile=$2
  else
    bigFile=$2
    smallFile=$1
  fi

  differentLines=0
  amountLinesBigFile=$(("$(wc -l < "$bigFile")"+1))

  i=1

  while [[ $i -le $amountLinesBigFile ]]
  do

    lineBigFile=$(sed -n ${i}p "$bigFile")

    lineSmallFile=$(sed -n ${i}p "$smallFile")

    echo "===================================="
    echo "$i: $lineBigFile"
    echo "$i: $lineSmallFile"
    echo "===================================="

    if [[ "$lineBigFile" != "$lineSmallFile" ]]; then
      ((differentLines=differentLines+1))

      echo "Line $i is not the same"
    fi
    ((i=i+1))
  done

  echo ""
  echo "************************************"
  echo "There are in total $differentLines differnt lines"
  echo ""
  echo "************************************"
else
  echo "File does not exist"
fi
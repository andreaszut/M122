#!/bin/bash
read n

if ! ((n % 4)); then
    echo "$n divisible by 4."
fi
#!/bin/bash
# coding: utf8

directory=`dirname $0`
params="--output="$1" -s "$2" "$3

python $directory/calculate_energy.py $params

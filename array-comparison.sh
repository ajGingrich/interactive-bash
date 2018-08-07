#!/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

# echo ${a[@]} ${b[@]} ${c[@]} | tr ' ' '\n' | sort | uniq -c
echo ${a[@]} ${b[@]} ${c[@]} | tr ' ' '\n' | sort | uniq -c | grep -e '[3]'

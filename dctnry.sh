#!/bin/bash

read -p "Enter the number of times the dice is to be rolled: " n
for(( i=0; i<n; i++ ))
do
    randomCheck=$((RANDOM%6+1))
    echo $randomCheck
    dict[i]=$randomCheck
done
echo ${dict[@]}

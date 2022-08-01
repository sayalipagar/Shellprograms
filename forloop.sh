#!/bin/bash -x

read -p "Enter a no: " number

for(( count=1; count<=$number; count++ ))
do

echo "$count"

done

echo "program ends"

#!/bin/bash

arrayofno=(20 25 34 56 77 89)

length=${#arrayofno[@]}
echo $length

for (( count=0; count<=$length; count++ ))
do
rem=$(($((arrayofno[$count])) % 2 ))
if [ $rem -eq 0 ]
then
echo ${arrayofno[$count]} "is even no"
else
echo ${arrayofno[$count]} "is odd no"
fi



done

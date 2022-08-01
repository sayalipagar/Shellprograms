#!/bin/bash

arrayofno=(10 20 30 40 50)

length=${#arrayofno[@]}
echo $length
echo ${arrayofno[@]}

arrayofno[1]=90
echo ${arrayofno[@]}
echo ${arrayofno[3]}

for (( count=0; count<=length; count++ ))
do
echo ${arrayofno[$count]}
done

#!/bin/bash -x

isPartTime=1;
isFullTime=2;
empRatePerHr=200;
WorkingDays=20;

for (( day=1; day<=$WorkingDays; day++ ))
do
empCheck=$((RANDOM%3));
case $empCheck in
$isPartTime)
     emphrs=4;;
$isFullTime)
      emphrs=8;;
*)
      emphrs=0;;
esac

salary=$(( $emphrs * $empRatePerHr ));
echo "Employee has earn $salary per month"

done

#!/bin/bash

read -p "ENTER FIRST VALUE: " X
read -p "ENTER SECOND VALUE: " Y

if [ $X -gt $Y ]
then
echo "first value is gretor than second"
else
echo "second gretor than first"
fi



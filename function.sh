#!/bin/bash

read -p "Enter first no : " num1
read -p "Enter second no : " num2

function Addition()
{
    sum=$(( $num1 + $num2 ))
    echo "value is $sum"
}
Addition

function Substract()
{
 sub=$(( $num1 - $num2 ))
  echo "value is $sub"
}
Substract

function Multiplication()
{
 mul=$(( $num1 * $num2 ))
 echo "value is $mul"
}
Multiplication

function Division()
{
 div=$(( $num1 / $num2 ))
  echo "value is $div"
}
Division
echo "program end"

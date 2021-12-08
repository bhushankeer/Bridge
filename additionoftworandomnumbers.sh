#!/bin/bash -x

Num1=$((1+RANDOM%6));

echo $Num1;

Num2=$((1+RANDOM%6));

echo $Num2;

echo "Sum of two random numbers: " $(($Num1+$Num2));

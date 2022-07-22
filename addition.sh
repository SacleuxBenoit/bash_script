#!/usr/bin/env bash

echo -n "Enter the first number : ";
read firstNumber;
echo -n "Enter the second number : ";
read secondNumber;

echo $firstNumber + $secondNumber = $((firstNumber+secondNumber));
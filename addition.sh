#!/usr/bin/env bash

echo -n "Enter the first number : ";
read -r firstNumber;
echo -n "Enter the second number : ";
read -r secondNumber;

echo $firstNumber + $secondNumber = $((firstNumber+secondNumber));
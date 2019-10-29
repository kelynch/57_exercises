#!/usr/bin/env bash

echo "What is the first number?"

read first_number

echo "What is the second number?"

read second_number

sum=$((first_number+second_number))
difference=$((first_number-second_number))
product=$((first_number*second_number))
quotient=$((first_number/second_number))

echo "${first_number} + ${second_number} = ${sum}"$'\n'"${first_number} - ${second_number} = ${difference}"$'\n'"${first_number} * ${second_number} = ${product}"$'\n'"${first_number} / ${second_number} = ${quotient}"


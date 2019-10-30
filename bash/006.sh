#!/usr/bin/env bash

echo "What is your current age?"

read current_age

echo "At what age would you like to retire?"

read retirement_age

years_left=$((retirement_age-current_age))

echo "You have ${years_left} years until you can retire."

year=`date +%Y`

retirement_year=$((year+years_left))

echo "It is ${year}.  You can retire in ${retirement_year}."


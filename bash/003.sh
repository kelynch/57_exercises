#!/usr/bin/env bash

echo "What is the quotation?"

read quotation

echo "Who said it?"

read attribution

###
# Constraint to use only concatenation 
# and no interpolation or variable 
# substitution
###
output=$attribution
output+=" said "
output+=\"
output+=$quotation
output+=\"

echo $output

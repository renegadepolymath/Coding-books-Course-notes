#!/bin/bash

echo 'Format: <1stInput> - <2ndInput>'
echo 'Remember to include 0x'

# Read first value
echo 'Enter 1st hex valuen>> '
read hex_a

# Select Operand
echo 'Add (+), or Subtract (-)'
read operand

# Enter second value
echo 'Enter 2nd hex value>> '
read hex_b

printf "0x%X\n" $(($hex_a $operand $hex_b))

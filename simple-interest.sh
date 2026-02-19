#!/bin/bash
# Script to calculate simple interest

echo "Enter the principal:"
read p
echo "Enter rate of interest per year (in %):"
read r
echo "Enter time period in years:"
read t

# Formula: s = p * t * r / 100
s=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "The simple interest is: $s"

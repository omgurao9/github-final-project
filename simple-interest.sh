#!/bin/bash

# Simple Interest Calculator
# Input fields:
# p = Principal amount
# r = Rate of interest per year
# t = Time period in years
# Formula: Simple Interest = (p * r * t) / 100

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest per year:"
read r

echo "Enter the time period in years:"
read t

s=$(expr "$p" \* "$r" \* "$t" / 100)

echo "The simple interest is: $s"

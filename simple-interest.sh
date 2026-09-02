#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal:"
read p

echo "Enter the Rate of Interest:"
read r

echo "Enter the Time Period (in years):"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest = $si"

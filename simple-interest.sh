#!/bin/bash
# Simple Interest Calculator
# Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal amount:"
read principal

echo "Enter Annual Rate of Interest (%):"
read rate

echo "Enter Time period (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $simple_interest"

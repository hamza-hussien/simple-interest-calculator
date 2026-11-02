
#!/bin/bash

# Simple Interest Calculator

echo "Welcome to Simple Interest Calculator"

echo "Enter the principal amount:"
read -r principal

echo "Enter the rate of interest:"
read -r rate

echo "Enter the time period (in years):"
read -r time

# Calculate simple interest
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "------------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
echo "------------------------------"

#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3
    # Calculate interest using shell arithmetic
    interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
    echo $interest
}

# Prompt the user for input
echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time in years:"
read time

# Calculate the simple interest by calling the function
interest=$(calculate_simple_interest $principal $rate $time)

# Display the result
echo "The simple interest is: $interest"

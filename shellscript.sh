#!/bin/bash

# Function to calculate factorial
factorial() {
    num=$1
    fact=1
    for (( i = 1; i <= num; i++ )); do
        fact=$((fact * i))
    done
    echo $fact
}

# Calculate factorial of 8
result=$(factorial 8)
echo "Factorial of 8 is: $result"


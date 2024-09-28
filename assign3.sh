#!/bin/bash

# Function to accept two values and calculate power 
power_function() {
    # Accept two inputs from the user
    echo "Enter the first value:"
    read val1
    echo "Enter the second value:"
    read val2

    # Convert inputs to integers
    int1=$(($val1 + 0))
    int2=$(($val2 + 0))

    # Calculate the power
    result=$((int1 ** int2))

    # Display the result
    echo "The result of $int1 raised to the power of $int2 is: $result"
}

# Call the function
power_function



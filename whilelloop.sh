#!/bin/bash

# Initialize a counter
counter=1

# Define the condition for the while loop
while [ $counter -le 5 ]
do
    echo "This is iteration number $counter"
    
    # Increment the counter
    ((counter++))
done

echo "Loop finished"


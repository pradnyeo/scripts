#!/bin/bash
#reverse the number

read -p "Enter the number: " input_number
reverse_number=$(echo "$input_number" | rev)
echo "reversed number: $reverse_number"

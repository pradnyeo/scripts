#!/bin/bash
# reverse string
read -p "Enter a string: " input_string

reversed_result=$(echo "$input_string" | rev)

echo "reversed string: $reversed_result"

#!/bin/bash
#even number

print_even_number() {

	start=$1
	end=$2
	echo "Even number in the range $start and $end: "

	for(( i=start; i<=end; i++ )); do
		if [ $((i % 2)) -eq 0 ]; then
			echo $i
		fi
	done	
}
read -p "Enter the starting number: " start_number
read -p "Enter the endng number: " end_number

print_even_number $start_number $end_number

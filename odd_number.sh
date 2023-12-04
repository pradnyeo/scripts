#!/bin/bash
#print odd number
 
print_odd_number() {

	start=$1
	end=$2

	echo "odd numbers in the range $start to $end are:"

	for ((i=start; i<=end; i++ )); do
		if [ $((i % 2)) -eq 1 ]; then
		       echo $i
		fi	       
	done	

}
read -p "Enter the starting number: " start_number
read -p "Enter the ending number:" end_number

print_odd_number $start_number $end_number

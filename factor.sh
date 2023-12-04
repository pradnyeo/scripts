#/bin/bash
find_factor() { 
	num=$1
	echo "Factors of $num are:"
	for((i=1; i<=num; i++)); do
		if((num%i==0)); then
			echo $i
		fi
	done
}
read -p "Enter a number: " input_number
find_factor $input_number

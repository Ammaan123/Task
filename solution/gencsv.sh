#!/bin/bash

# Check if exactly two arguments were provided
if [ $# -ne 2 ]; then
		    echo "Usage: $0 <input1> <input2>"
		    	        exit 1
fi

# Assign the command-line arguments to variables
input1=$1
input2=$2



j=0
for ((i=$input1;i<=$input2;i++,j++))
do
		 echo "$j, $i" >> "inputFile"
	 done


	 # Print the inputs
	 echo "First input: $input1"
	 echo "Second input: $input2"

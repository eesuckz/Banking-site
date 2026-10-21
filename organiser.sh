##!/bin/sh
array=("text.txt" "Frog.jpg" "Horse.jpg" "Animal.txt" "assignment.pdf") #creates a list of files

for i in ${array[@]}; # craetes for loop for all items in array
do 
	if  [[ "$i" == *.txt ]]; # checks each item for it ending in .txt

	then 
		echo "Moving $i to Text_Files folder"  # outputs message if ends in .txt
	elif [[ "$i" == *.jpg ]]; # checks for jpegs 
	then
		echo "Moving $i to Images folder" # outputs if jpeg
	elif [[ "$i" == *.pdf]];
	then
		echo "Moving $i to PDF folder" # outputs if pdf
	else
		echo "File destination not found" # outputs if there was a different file type
	fi
done

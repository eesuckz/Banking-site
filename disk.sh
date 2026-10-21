##!/bin/bash
echo "Enter Disk usage percentage" # prompts user
read usage # declares the variable usage as teh value input by the user

if [[ $usage -gt 80 ]]; # checking if usage exceeds the 80% threshold
then
  echo "Disk Usage has exceeded over the threshold 80%" # outputs message if usage exceeds threshold
else
	echo "disk usage is within threshold" # outputs message if usage is under threshold
fi # end 


#!/bin/bash

function Equal
{

line=$(ls -l | wc-l)
echo " there's $line files in directory"
	if [$1 -gt $line];
	then
	 echo "your choice is greater than the correct number";
	else
	if [$1 -lt $line];
	then
	 echo "your choice is less than the correct number";
	else
	if[$1 -eq $line];
	then
	 echo "Congratulations you got the correct numebr";
	 break;
	fi
	fi
	fi
}

echo  "Guess How many files exist in the directory?"
while read NB;
do
Equal $NB
done

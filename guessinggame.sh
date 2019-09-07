#!/usr/bin/env bash
echo "start the game"

	function root {
	echo "How many files in the current directory"
	read ahmed
	fileguessing=$(ls -l | wc -l)
}

root
while [[ $ahmed -ne $fileguessing ]]
do
	if [[ $ahmed -lt $fileguessing ]]

	then
		echo "too low"
	else
		echo "too high"
	fi

	root
done

	echo "congratulat"

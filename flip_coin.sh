#!/bin/bash

#"DAY 10:FLIP COIN SIMULATION PROBLEM"

#UC_1:SIMULATOR START FLIPPING COIN TO DISPLAY HEADS OR TAILS AS WINNER

flip=$((RANDOM%2))

if [[ $flip -eq 0 ]]
then
	echo "Head Wins"
else
	echo "Tail Wins"
fi

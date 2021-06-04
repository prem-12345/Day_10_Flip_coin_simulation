#!/bin/bash

#"DAY 10:FLIP COIN SIMULATION PROBLEM"

#UC_1:SIMULATOR START FLIPPING COIN TO DISPLAY HEADS OR TAILS AS WINNER

flip=$((RANDOM%2))

if [ $flip -eq 0 ]
then
	echo "Head Wins"
else
	echo "Tail Wins"
fi

#UC_2:SHOW NUMBER OF TIMES HEADS OR TAILS WIN


for ((i=0;i<=n;i++))
do
	flip=$((RANDOM%2))
if [ $flip -eq 0 ]
then
	echo "Head wins"
else
	echo "Tail wins"
fi
done	

#UC_3:EITHER HEAD OR TAIL WON 21 TIMES

head=0
tail=0

while [ $head -ne 21 ] && [ $tail -ne 21 ]
do
	flip=$((RANDOM%2))

if	[ $flip -eq 0 ]
then
	head=$(($head+1))
else
	tail=$(($tail+1))
fi
done

if [ $head -eq 21 ]
then
	echo "head win" $head "times"
else
	echo "tail win" $tail "times"
fi


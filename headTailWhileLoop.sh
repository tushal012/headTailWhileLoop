#! /bin/bash -x

heads=0
tails=0
count=0

while [$count -lt 11 ]
	toss=$((RANDOM%3))
do
	if  [[ $toss -eq 1 ]];
	 	Heads +=1
		flips +=1
		echo Heads
	elif [[ $toss -eq 2 ]];
		Tails +=1
		Flips +=1	
		echo Tails
	
done
echo $Heads
echo $tails

	

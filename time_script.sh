#!/bin/bash
# Shows Epoch time in milliseconds
# CTRL-C TO STOP

# Runs command for determining epoch time
for (( ; ; ))
do
        echo -n "Since Epoch [in milliseconds]: "
        echo $(($(date +%s%N)/1000000))

# Extra credit - add additional lines that output to the terminal the UTC time
#       NOW10=$(date +"Ground Control time is %M minutes past %I %p U T C, %s")
#	NOW5=$(date +"Ground Control time is %M minutes past %I %p U T C, %s")
#	NOW1=$(date +"Ground Control time is %M minutes past %I %p U T C, %s")
# Required step: Modify the sleep function to include 1, 5, and 20-second increments
# while showing console output for each of the different increments
        sleep 1
        NOW1=$(date +"Ground Control time is %M minutes past %I %p U T C, seconds %s")
	echo "1"
	echo $NOW1

	sleep 5
        NOW5=$(date +"Ground Control time is %M minutes past %I %p U T C, seconds  %s")
        echo "5"
	echo $NOW5

	sleep 20
        NOW20=$(date +"Ground Control time is %M minutes past %I %p U T C, seconds %s")
	echo "20"
	echo $NOW20
done

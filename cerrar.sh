#!/bin/bash
counter=0
while [ $counter -lt 10 ]
do
	killall -q w3m
	sleep 5
done



#!/bin/sh
COUNTER=0
while true; do
	echo hello-world number $COUNTER
	let COUNTER=COUNTER+1
	sleep 30s
done

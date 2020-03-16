#!/bin/bash
folder=$HOME/firoz/abdul

if [ -d "$folder" ]
then
	echo "$folder already exits, not created"
else
	mkdir -p "$folder" > /dev/null 2>&1
	status=$?
	if [ "$status" -eq 0 ]
	then
		echo "$folder is created"
	else "error creating $folder"
	fi
fi


#!/bin/bash

while read sub; do
	if host $sub.$1 &> /dev/null; then
		echo "$sub.$1"
	fi
done

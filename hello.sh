#!/bin/bash
echo "Welcome to Web Dev"
printf "What is your name? ->"
read name
echo "Hello ${name}"
echo
for filename in $(ls); do
	echo filename: $filename
done

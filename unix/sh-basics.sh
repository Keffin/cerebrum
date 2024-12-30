#!/usr/bin/env bash

# Printing
echo "hello world"

# declaring vars
age=42
# Using variables
echo "John is $age years old"
echo "John is ${age} years old"

# Arrays and for loops
array=(one two three four five six)
echo "${array[0]}"

for item in "${array[@]}"; do
	echo "$item"
done

# Usage of commands
echo "Im in $(pwd)"

# Use the clear too clear the output in terminal

# Using the read command we can read from stdin
#echo "What's your name?"
#read name
#echo "Hello $name"

name="John Doe"
# Usage of if stmts
if [[ "$name" != "$USER" ]]; then
	echo "your name is not your username"
else
	echo "your name is your username"
fi

# Use the `=~` operator for matching a string against a RegEx pattern

# Use the alias command for redefining commands
#alias ping='ping -c 5'

# Traditional for loops

for ((a = 1; a <= 3; a++)); do
	echo $a
done
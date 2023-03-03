#!/bin/bash

# Reading variable without prompting users 
read var1
echo "$var1"

# Reading variable by prompting user

read -p "enter a value: " var2
echo "$var2"

read total
echo "$var1 + $var2 = $total"


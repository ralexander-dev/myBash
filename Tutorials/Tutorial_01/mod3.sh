#!/bin/bash

# Arrays can be created by surrounding a set of values in parentheses.
my_array=("value1" "value2" "value3")

# To access the elements in an array, you just reference them by position.
# The following line prints the 2nd value in the array.
echo ${my_array[1]}

# Using the @ symbol as an array index returns all elements in the array.
echo ${my_array[@]}

# Prepending # and using @ in reference to the array returns the total
# number of elements in the array.
echo ${#my_array[@]}

# Bash arrays support slicing using the arrayName:startPos:endPos syntax
new_array=("A""B""C""D""E")
myString=${new_array:1:3}
echo ${myString}

############################################################################

#!/bin/bash

# The 'read' command will wait for user input and store it in a variable.
echo "What is your name? "
read name
echo "Hi, ${name}"

# Using the '-p' flag can reduce the number of lines needed to do the same
# thing as the above code.
read -p "What is your name? " name
echo "Hi, ${name}"

############################################################################

# The $0 variable is a reference to the script itself. This can be used to
# create a self destruct mechanism, or make other alterations to itself.

############################################################################

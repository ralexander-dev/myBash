#!/bin/bash
# ^This is a shebang. It tells the processor that this is a bash script
#  to ensure that the appropriate interpreter is used.

# Print 'Hello World' to stdout.
echo 'Hello World'

# To run this script we must make it executable...
## `chmod +x devdojo.sh`
# Then, run it...
## `./devdojo.sh`

########################################################################

# Assign a value to a variable
name="Russell"

# Use the variable with the $ symbol prepended.
# Optionally, use {} as good practice to indicate variables.
echo "Hello, ${name}"

# Numeric variables can be passed as options to the script.
# The @ symbol can represent any number of options to read in. Any other
# name will only read the values in the order they are recieved.
echo "The option you passed is: ${1}"
echo "All options (if none were passed this will be blank): ${@}"

########################################################################

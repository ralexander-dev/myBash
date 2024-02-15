#!/bin/bash

# Conditional expressions use the '[[' compound command and the '[' built-in
# command to test file attributes as well as perform string and arithmetic
# comparisons.

# The following will return 'true' if...
## The file exists:
### [[ -a ${file} ]]

## The file exists and is a block special file:
### [[ -b ${file} ]]

## The file exists and is a character special file:
### [[ -c ${file} ]]



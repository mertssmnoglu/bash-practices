#!/bin/bash

# You can reach arguments by numbers(0 - 9) or you can use $@ to get all of it.

file=$0
firstArgument=$1
arguments=$@
echo $file
echo $firstArgument
echo $arguments
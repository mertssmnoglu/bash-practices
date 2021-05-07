#!/bin/bash

# Syntax
if [ "a" == "b" ] # Condition
then
    echo "Condition is true" # When condition is true
else
    echo "Condition is false" # When condition is false
fi

# Checking
if [ -e "./if-else-examples.sh" ] # if exists
then
    echo "True"
else
    echo "False"
fi

# If in if
if [ -e "./if-else-examples.sh" ]
then
    if [ -f "./if-else-examples.sh" ] # check if file
    then
        echo "File"
    fi
    if [ -d "./if-else-examples.sh" ] # check if directory
    then
        echo "Directory"
    fi
else
    echo "Not existing file or directory!"
fi
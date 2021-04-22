#!/bin/bash

#Normal Variable
name="Mert"
lastname="Şişmanoğlu"
echo "Hi ${name} ${lastname}"

#Environment Variable
echo -e "I The user is ${USER}\nII Hostname is ${HOSTNAME}"
pathcopy=$PATH 
path="Your Path: ${pathcopy}"
echo $path
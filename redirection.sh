#!/bin/bash

echo "Hello World" > hello.txt

cat < hello.txt

rm hello.txt

cd /root > error.txt # fail cause lack of permissions
cd /root 2> error.txt # works cause is the sterr

cat error.txt

rm error.txt

cd /root &> /dev/null # silent the command

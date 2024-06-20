#!/bin/bash

echo "${IFS}" # Variable with the word splitting, there are invisible

echo "${IFS@Q}" # Variable with the word splitting, now it whould show


numbers="1 2 3 4 5"

touch $numbers
ls
rm {1..5}

touch "$numbers"
ls
rm "1 2 3 4 5"


numbers="1,2,3,4,5"
touch $numbers
ls
rm "1,2,3,4,5"

IFS=","

touch $numbers
ls
rm {1..5}

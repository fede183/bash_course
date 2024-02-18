#!/bin/sh


echo "${USER}"
echo "${USER,}"
echo "${USER,,}"
echo "${USER^}"
echo "${USER^^}"
echo "${#USER}"
number=0123456789
echo "${number:0:7}"
echo "${number:1:5}"
echo "${number:3}"
echo "${number:3}"
echo "${number:3:}"
echo "${number: -3:2}"
echo "${number: -3}"

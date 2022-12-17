#!/bin/sh

g++ -std=c++17 $1

./a.out

printf "\nPress return to continue"

dummy_var=""
read dummy_var


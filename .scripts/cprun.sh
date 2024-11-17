#!/bin/bash

g++ -O3 -DLOCAL -std=c++17 "$1"

./a.out

printf "\nPress return to continue"
read -r  # Waits for the user to press Enter



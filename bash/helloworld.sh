#!/bin/bash
# my first bash script - helloworld.sh

echo "Hello World!"
echo "i am process # $$"


titles=("LORD" "Sir" "tudent" "Fighter" "Good")
number=$(( ${#titles[@]} ))
random_num=$(( RANDOM % number ))

echo "king $RANDOM % titles"

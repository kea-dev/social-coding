#!/bin/bash 
set -e

echo Looking up if all branches are merged into master

# Merged:

echo "Testing if father is merged to master"
git branch --merged master  | grep -e "father$"

echo "Testing if lion is merged to master"
git branch --merged master  | grep -e "lion$"

echo "Testing if turtle is merged to master"
git branch --merged master  | grep -e "turtle$"


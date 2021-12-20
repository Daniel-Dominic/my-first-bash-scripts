#!/bin/bash

friends=(Kyle Mary Brian "Daniel Dominic" Sarah)

echo My second friend is ${friends[1]}

for friend in ${friends[*]}
do 
echo friend: $friend

echo "I have ${#friends[*]} friends"}

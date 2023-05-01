#!/bin/bash
echo
echo "Enter your name"
echo
read name
echo "Hello $name! Welcome to the session"
echo
#including a loop in the script
for i in 1 2 3 4 5 6 7 8 9 10
do
  if [ $i == 2 ]
then
    break
  fi
#print the value
echo "Congratulations $i"
echo
done

#!/bin/bash

#Program that counts down to zero from a given argument
I=$1
echo -e "\n~~ Countdown Timer ~~\n"
#below I've commented out for loop by using multiple line comment method
: '
for (( i = $1; i >= 0; i-- ))
do
  echo $i
done

sleep 1
'
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
#below sleep 1 is delaying response by one second on terminal, we can increase the time by replacing 1 by our desired value
sleep 1
done



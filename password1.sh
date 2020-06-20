#!/bin/bash -x
read -p "enter password:" password
#passwordPattern="^(?=.{8,}$)(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*\W).*$"
length=$( echo -n $password | wc -m )
echo $length
if [[ $length -ge 8 ]]
then
if [[ $( echo "$password" | awk '/[a-z]/ && /[A-Z]/ && /[0-9]/ && /[^a-zA-Z0-9]/ ') ]]
then
echo VALID PASSWORD
else
echo "please enter valid password";
fi
else
echo password too short
fi

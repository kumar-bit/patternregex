#!/bin/bash -x
read -p "enter password:" password
passwordPattern="^((?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{8,})$"
if [[ $password =~ $passwordPattern ]]
then
echo  "password is:" $password;
else
echo "please enter valid password";
fi






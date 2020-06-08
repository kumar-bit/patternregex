#!/bin/bash -x
read -p "enter mobile number:" mobileNumber
mobilePattern="^((\+){1}91){1}[789]{1}[0-9]{9}$"
if [[ $mobileNumber =~ $mobilePattern ]]
then
echo "mobile number is:" $mobileNumber;
else
echo "please enter valid mobile number";
fi






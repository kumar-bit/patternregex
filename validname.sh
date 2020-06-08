#!/bin/bash -x
echo "welcome to user registration"
read -p "enter first name :" firstname;

firstnamePattern="^[[:upper:]]{1}[[:lower:]]{2,}$";
if [[ $firstname =~ $firstnamePattern ]];
then
echo "first name is:"  $firstname;
else
echo "please enter valid name";
fi
read -p "enter last name :" lastname;

lastnamePattern="^[[:upper:]]{1}[[:lower:]]{2,}$";
if [[ $lastname =~ $lastnamePattern ]];
then
echo "last name is:"  $lastname;
else
echo "please enter valid name";
fi

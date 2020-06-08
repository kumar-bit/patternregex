#!/bin/bash -x
read -p "enter email id:" emailID
emailPattern="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,10})$"
if [[ $emailID =~ $emailPattern ]]
then
echo "Email ID:" $emailID;
else
echo "please enter valid email id";
fi

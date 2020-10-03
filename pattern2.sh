#!/bin/bash/

echo "Welcome to Regex"

First_Name="^([[:upper:]]){3}[[:alpha:]]*$"

Last_Name="^([[:upper:]]){3}[[:alpha:]]*$"

E_MAIL_ID="^[a-zA-Z0-9]+([.+-][0-9a-zA-Z]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,}([.][a-zA-Z]{2,}){0,1}$"

echo "Enter your first name"

read first_name

if [[ $first_name =~ $First_Name ]]
then

echo "Valid"

else

echo "Invalid"

fi

echo "Enter your last name"

read last_name

if [[ $last_name =~ $Last_Name ]]
then

echo "Valid"

else

echo "Invalid"

fi

echo "Enter your email id"

read email

if [[ $email =~ $E_MAIL_ID ]]
then

echo "Valid"

else

echo "Invalid"

fi

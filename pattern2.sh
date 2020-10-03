#!/bin/bash/

echo "Welcome to Regex"

First_Name="^([[:upper:]]){3}[[:alpha:]]*$"

Last_Name="^([[:upper:]]){3}[[:alpha:]]*$"

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


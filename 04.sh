#!/bin/bash

read -p "Login: " login

read -sp "Password: " password

echo
# echo $password | wc
echo $password

hashed_password=$(echo $password | sha512sum )

hashed_secret=$(echo "alex333" | sha512sum )

if [[ ${hashed_password} == ${hashed_secret} ]]
then
    echo "Accessed"
else
    echo "Login foled"
fi
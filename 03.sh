#!/bin/bash

read -p "Login: " login

read -sp "Password: " password

echo
echo $password | wc

hashed_password=$(echo $password | sha512sum )
echo ${hashed_password}
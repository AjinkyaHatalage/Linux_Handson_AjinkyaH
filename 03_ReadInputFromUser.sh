#!/bin/bash

echo "Read input from user"

echo "Enter your name"

read name
echo "Your name is : "$name

read -p "Enter your age: " age

echo "Your age is : " $age

read -p "username: " username
read -sp "Password: " password
echo ""
echo "username: " $username "Password" $password
#!/bin/bash

echo "User deletion script"

read -p "Enter username: " username

read -p "Enter password: " password

deluser()
{
    echo $password | sudo -S deluser $username
}
deluser


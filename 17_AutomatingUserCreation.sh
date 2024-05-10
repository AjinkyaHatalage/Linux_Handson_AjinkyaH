#!/bin/bash

echo "Automating user creation "

for((i=0;i<=2;i++)){
    echo "Enter choice: "
    read choice

    if [ $i -eq 1]
    then 
    echo "Enter username: "
    read username
    
    echo "Enter Password: "
    read password

    sudo useradd -m -s /bin/bash $username

    echo "$username:$password" | sudo chpasswd
    else
    break
    fi
}
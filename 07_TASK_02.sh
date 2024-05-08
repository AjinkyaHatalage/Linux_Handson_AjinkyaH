#!/bin/bash

echo "To connect to remote machine"

#read -p "Enter username : " username
#read -p "Enter the IP : " IP
username=$1
IP=$2

$sh $username@$IP


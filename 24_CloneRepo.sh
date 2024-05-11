#!/bin/bash

read -p "Enter git SSH key to be clone: " cloneurl
domainname="github.com"
getrepo(){
    if [ $cloneurl = *"$domainname" ]
    then
    echo "Getting repository plz wait"
    git clone $cloneurl
    echo "Repository Cloned successfully."
    else
    echo "Enter valid Link."
    fi
}

getrepo


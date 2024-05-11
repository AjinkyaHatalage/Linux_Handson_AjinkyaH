#!/bin/bash

#Nmap is tool used for network discovery and security and all

read -p "Enter hostname: " hostname

read -sp "Enter system password: " password

Nmapfunction(){
    echo $'1. normal Scan\n 2. TCP scan\n3.UDP scan'

    read -p "Choose option you want : " option

    case $option in 
       1) 
         echo "--------------Normal scan ----------"
         echo $password | sudo -$ map $hostname 
         ;;
       2) 
         echo "---------------TCP Scan --------------"
         echo $password | sudo -$ map -sT $hostname
         ;;
        3) 
          echo "--------------UDP scan----------------"
          echo $password | sudo -$ map -sU $hostname
          ;;
        *)
          echo "Enter valid option"
    esac  
}
Nmapfunction

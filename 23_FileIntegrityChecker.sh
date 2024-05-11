#!/bin/bash

echo "---------File Integrity Checker --------"

generatedhash(){
    touch ajju.txt
    echo "Enter file name: " 
    read filenamevar
    md5sum $filenamevar > ajju.txt
    echo "Hash value Stored in $filenamevar.md5 file"
}

generatedhash

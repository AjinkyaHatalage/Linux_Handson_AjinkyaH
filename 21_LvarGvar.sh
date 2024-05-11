#!/bin/bash
echo "Global and Local variable:"

echo "Local variable: Varible which defined inside a function
    Global variable: varible which defined outside function"

gvar=20
fun1(){
    a=10
    echo "Local variable : $a"
    echo "Thsi is global var insde func1 : $gvar"
}
echo "Global varable:  $gvar"
fun1
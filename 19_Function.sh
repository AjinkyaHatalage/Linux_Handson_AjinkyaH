#!/bin/bash
echo "Function : block of code which use again and again. Code reusability"

func1(){
    echo "This is function func1"
}

func1
func1
#parametrized Function
sum(){
    a=$1
    b=$2
    c=$(($a + $b))
    echo "Sum of $a and $b is : " $(($a + $b))
    return $c
}
read -p "Enter a and b " a b

sum $a $b
ret=$?
echo "Return value is : $ret "


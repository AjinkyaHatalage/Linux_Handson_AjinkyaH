#!/bin/bash

echo "Nested Function: "

demo(){
    echo "This is a demo function "
    echo "Enterning Demo2 Function"
    demo2
}
demo2(){
    echo "This is demo2 function "
}
demo

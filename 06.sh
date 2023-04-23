#!/bin/bash

print_somthing() {
    echo $var, $var2  "before"
    local var=$1
    var=$1
    var2=$2
    
    echo Hello $1, $2
    echo $var, "after"

}

print_somthing Mars, Jupiter
print_somthing Jupiter
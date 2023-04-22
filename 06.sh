#!/bin/bash

print_somthing() {
    echo $var, "before"
    local var=$1
    # var=$1
    
    echo Hello $1
    echo $var, "after"

}

print_somthing Mars
print_somthing Jupiter
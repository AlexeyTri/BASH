#!/bin/bash

folder=$1

# files=$( ls $folder )
i=0
for line in $folder/**
do
    echo $i: $line 
    (( i++ ))
done
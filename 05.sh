#!/bin/bash

folder=$1

# files=$( ls $folder )
i=0
for line in $files/*
do
    echo $i: $line 
    (( i++ ))
done
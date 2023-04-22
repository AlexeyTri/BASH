#!/bin/bash

folder=$1

result=$(ls $folder | wc -l)

echo $folder contains $result files
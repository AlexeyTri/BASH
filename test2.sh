#!/bin/bash

echo $1
echo $2 $3
echo $@
echo $#

shift 2
echo $@
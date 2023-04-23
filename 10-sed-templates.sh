#!/bin/bash
echo "1111"
sed -e "s/1/2/" ./09-default-args.sh # замена первого вхождения

echo "2222"
sed -e "s/1/2/g" ./09-default-args.sh  # замена всех вхождений

echo "found"
sed -e "/folder/s/1/2/g" ./09-default-args.sh # замена всех вхождений

echo "DELETE all folders"
sed -e "/folder/d" ./09-default-args.sh

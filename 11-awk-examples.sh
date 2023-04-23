#!/bin/bash

cat labell_dataset.csv | awk -F";" '{ counts[$1] += 1; } END { print counts["SCENCE] }'

cat labelled_newscatcher_dataset.csv | awk -F";" 'BEGIN { OFS="\t" } { print $1, $2, $3, $4, $5 }' | sort -k3,3 | awk '{ print $3 }' | uniq | wc -l
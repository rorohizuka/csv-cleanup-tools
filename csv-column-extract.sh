#!/bin/bash

# Usage:
# ./csv-column-extract.sh sample.csv 2

file="$1"
column="$2"

awk -F, -v col="$column" '{print $col}' "$file"

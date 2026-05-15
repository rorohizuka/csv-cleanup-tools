#!/bin/bash

# Usage:
#./csv-dedupe.sh sample.csv

file="$1"

sort "$file" | uniq


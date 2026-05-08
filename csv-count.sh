#!/bin/bash

cut -d',' -f1 "$1" data.csv | sort | uniq -c | sort -nr

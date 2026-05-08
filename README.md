# CSV Cleanup Tools

Small Bash utilities for CSV cleanup and processing

## Included Scripts

- backup.sh
- csv-count.sh
- csv-filter.sh
- empty-line-check.sh



# backup.sh

## Overview
This script backs up `.log` files into a date-based folder.

## Usage
Run the script in the directory containing `.log` files.
```bash
./backup.sh

## Behavior
- Creates a folder: backup/YYY-MM-DD/
- Copies all .log files into that folder
- Displays "no log files" if none are found
- Shows start and end time


---

# csv-count.sh

## Overview
Count occurences of values in the first column of a CSV file.

## Usage
```bash
./csv-count.sh data.csv

## Behavior
- Extracts the first column
- Counts occurrences
- Sorts by frequency (descending)

## Example

Input (data.csv):
apple
banana
apple

Output:
2 apple
1 banana

---

# CSV Filter Script

## Overview

Simple Bash script to filter CSV data using grep.

## Usage

```bash
./csv-filter.sh data.csv Berlin

## Example Output

John,25,Berlin
Anna,31,Berlin

## Features
- Filter CSV rows
- Simle Bash + grep
- Fast command line usage

---

# Empty Line Check Script

## Overview

Simple Bash script to detect empty lines in a file using grep.

## Usage

```bash
./empty-line-check.sh sample.csv

##Example Output

5:

## Features
- Detect empty lines
- Show line numbers
- Simple Bash + grep
- Useful for CSV cleanup



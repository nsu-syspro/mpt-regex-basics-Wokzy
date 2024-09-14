#!/bin/bash

# cat data/students.csv | sed -E 's/(\w+)\s+(\w+),([0-9]*)/\1 (\3)/'
python3 -c "[print(f'{line.split()[1].split(',')[0]} {line.split()[0]} ({line.split(',')[-1]})') for line in open('data/students.csv').read().split('\n')[:-1:]]"

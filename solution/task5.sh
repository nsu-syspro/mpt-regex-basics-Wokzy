#!/bin/bash

cat data/students.csv | sed -E 's/^(\S+) (\S+).*,([0-9]*)/\2 \1 (\3)/'

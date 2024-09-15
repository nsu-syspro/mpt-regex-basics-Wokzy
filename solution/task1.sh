#!/bin/bash

cat data/pushkin.txt | grep -o "дверь" | wc -w

#!/bin/bash

cat data/pushkin.txt | grep -ow "вина" | wc -w

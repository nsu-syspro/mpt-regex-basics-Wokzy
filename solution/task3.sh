#!/bin/bash

cat data/pushkin.txt | grep -ow "Пугачев" | wc -w

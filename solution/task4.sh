#!/bin/bash

cat data/blok.txt | sed 's/Живи/Не спи/' | sed 's/Умрёшь/Уснёшь/' > data/blok_kids_edition.txt

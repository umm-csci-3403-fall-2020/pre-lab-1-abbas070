#!/usr/bin/env bash

#!/bin/bash

#Regex output 0

sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

#Regex output 1

sed -En 's/\* I am ([a-zA-Z]+). My favorite sandwich is ([a-zA-Z]+)./1. \1\n2. \2\n/p' < r1_input.txt > r1_output.txt

#Regex output 2

sed -E 's/\* sandwich with ([a-zA-Z.]+) (for here|to go)/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt

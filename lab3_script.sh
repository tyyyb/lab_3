#!/bin/bash
# Author : Yibo Yang
# Date: 2/7/2020
# Script follows here:
echo "Enter a file name : "
read filename
echo "Enter a regular expression: "
read regex
egrep $regex $filename >> email_results.txt

#!/bin/bash
# Authors : Sai Maddhi
# Date: 2/6/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename"
read filename
echo "Enter a regular expression"
read regex
grep $regex $filename

grep -c ^[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] $filename

#printing out the number of emails now:
grep -c "@" $filename

#printing all the 303 area codes
grep -o "303-"[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] $filename

#Output to email.txt:
grep "geocities.com" $filename >> email_results.txt

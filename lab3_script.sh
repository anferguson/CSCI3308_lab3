#!/bin/bash
# Authors : Alexandra Ferguson and Ramon Martinez
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#read in file name from user
echo "File Name: "
read filename

#read in regEx from user
echo "Regular Expression: "
read regEx

#grep the two together
egrep "$regEx" $filename >> email_results.txt
egrep -c "$regEx" $filename
egrep -o "$regEx" $filename


#0. Find Number of phone numbers
#Input regEx: [0-9]+-[0-9]+-[0-9]+
#Number of phone numbers: 17

#1. A count of the number of emails
#Input regEx: [a-z|A-Z|0-9]+[@][a-z|A-Z]+[.][a-z|A-Z]+
#Number of emails: 611

#2. Number of 303 area code phone numbers
#Input regEx: 303-[0-9]+-[0-9]+
#Number of 303 numbers: 11

#3. A list of all geocities emails
#Input regEx: [a-z|A-Z|0-9]+[@]geocities[.]com
#Number of geocities emails: 199

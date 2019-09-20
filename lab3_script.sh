#!/bin/bash
# Authors : Raegan Rychecky 
# Date: 9/20/2019 

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read regEx
grep $regEx $fileName >> email_results.txt




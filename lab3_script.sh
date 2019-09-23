#!/bin/bash
# Authors : Christian Robb
# Date: 9/20/2019

#Problem 1 Code:
echo "Enter a File Name"
read fileName
echo "Enter a RegEx Command"
read regCommand
echo "Enter a new File Name"
read newFileName
grep $regCommand $fileName >> $newFileName

#!/bin/bash
mkdir ./main ./include ./src 
touch ./makefile ./README.md
echo -e "Input  project name:\c"
read input
header='##'
str="$header $input"
echo $str >> ./README.md
include="./include/"$input".h"
touch $include
echo -e "\033[32mCompile successfully \033[0m"

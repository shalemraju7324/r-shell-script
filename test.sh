
source directory
zip the files
destination directory
how many days old logs --> optional. If user provides number of days we take them. otherwise we take 14 days by default

1. user may forget to provide source and dest directory. throw the error with proper usage
2. user may forget one of these 2 parameters. throw the error with proper usage
3. user may give both. but they may not exist. throw the error with proper usage
4. find the files
5. if files are there zip it
6. if zip success, then remove the files

$# --> number of parameters


#!/bin/bash

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

SOURCE_DIR=$1
DEST_DIR=$2
DAYS=${3:-14}

LOGS_FOLDER="/home/ec2-user/shell"
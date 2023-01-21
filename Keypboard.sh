#!/bin/bash

read -p "Enter version: " version
while read -r line
do
 case "$line" in
  *Version*) line="Version: $version";;
 esac
 echo "$line"
done <"path_to_file"  >temp
mv temp file

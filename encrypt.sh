#!bin/bash

echo "encrypt a file"
read file;

gpg -e  $file

echo "your file is now encrypted" 


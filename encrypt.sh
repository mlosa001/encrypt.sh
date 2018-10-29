#!bin/bash

echo "encrypt a file"
read file;

gpg -c $file

echo "your file is now encrypted" 


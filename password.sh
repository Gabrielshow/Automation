#!usr/bin/sh

# Simple Password Generator

echo "Welcome to simple password Generator"

sleep 3

echo "Please enter the length of the password"
read PASS_LENGTH

for p in $(seq l );
do
	openssl rand -base64 48 | cut -el-$PASS_LENGTH
done



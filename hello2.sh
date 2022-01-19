#!/bin/bash

read -p "Enter UserName:" username
read -sp "Enter password:" userpass
echo
echo "Enter sports loved" 
read -a sports
echo "Username is $username"
echo "Password is $userpass"
echo "Sports liked by pupil: ${sports[0]}, ${sports[1]} ${sports[2]}"

exit 0

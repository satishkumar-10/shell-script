#!/bin/bash

echo "Please type your username:: "

read -s USERNAME #the value entered above will be automatically atteched to USERNAME variable

# -s is used to hide the username and password while entering

echo "Please type your Password:: "

read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD" # I am priting just for validation, you should not print username and passwords in scripts
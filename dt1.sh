#!/bin/bash

echo "Hey choose any option"
echo
echo a = To see the current date
echo b = List all the file in current dir

read choice

case $choice in
    a)date;;
    b)ls;;
    *)echo "Not an input please try again"
esac


#!/bin/sh

echo "Hello World!"

echo "Info about OS"
echo "DISTRIB_ID:"
cat /etc/*rel* | grep "DISTRIB_ID"

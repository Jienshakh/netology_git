#!/bin/sh

echo "Hello World!"

echo "Info about OS"

echo "DISTRIB_ID:"
cat /etc/*rel* | grep "DISTRIB_ID" | cut -d "=" -f2

echo "DISTRIB_RELEASE:"
cat /etc/*rel* | grep "DISTRIB_RELEASE" | cut -d "=" -f2

echo "DISTRIB_CODENAME:"
cat /etc/*rel* | grep "DISTRIB_CODENAME" | cut -d "=" -f2
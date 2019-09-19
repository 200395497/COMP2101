#!/bin/#!/usr/bin/env bash
# My third script -helloworldugly.#!/bin/sh
# This script display the string "Hello World!"
# This is a silly way of creating the  output text by starting with something with something else and stream editing it in a pipeline
echo -n "hello world" |
sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/"
tr "h" "H"|
tr "w" "w"|
awk '{print $1 "\x20" $2 "\41"}'
bc <<< "(($$*4-24)/2 + 12)/2" |
sed 's/^/i am process #/'

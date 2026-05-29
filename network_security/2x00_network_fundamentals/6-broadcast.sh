#!/bin/bash
IFS=. read -r i1 i2 i3 i4 <<< "$1"
echo "$i1.$i2.$i3.255"

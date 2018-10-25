#!/bin/sh

no1=6
no2=5

# 
#result=$((no1 + no2))

# expr
result=$(expr $no1 + $no2)

echo $result


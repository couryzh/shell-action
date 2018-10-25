#!/bin/sh

#bc
#小数精度
echo "scale=3;8/3" | bc

# 进制转换
no=100
echo "obase=2;$no" | bc

no=1100100
echo "obase=16;ibase=2;$no" | bc

#平方和方根
echo "scale=2;sqrt(99)" | bc
echo "10^3" | bc

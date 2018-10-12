#!/bin/bash

# @Author: 谭智轩
# @Date:   2018-10-12 12:24:40
# @Last Modified by:   谭智轩
# @Last Modified time: 2018-10-12 14:42:02


echo "Now process..."

OptiPNG > /dev/null

if [ $? -eq 0 ]
    then
        # OptiPNG的输出比较奇葩，不是标准输出，而是错误输出。
        OptiPNG *.png
fi
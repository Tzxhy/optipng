#!/bin/bash


# @Author: 谭智轩
# @Date:   2018-10-12 12:24:18
# @Last Modified by:   谭智轩
# @Last Modified time: 2018-10-12 13:05:27

# test is there has OptiPNG.
OptiPNG > /dev/null

if [ $? -ne 0 ]
    then echo 'It seems that you haven`t install OptiPNG(the tool we will use for optimizing png). Let me install it. It can take a while...'

        brew install OptiPNG;

        echo 'Congraduation! We have installed OptiPNG for you! Enjoy automated optimezing pngs.'
fi


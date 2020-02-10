#!/usr/bin/env bash
#
#Given two numbers X and Y, identifies if X < Y, X > Y, or X == Y.
#https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

#!/bin/bash

read X
read Y

if (( $X < $Y)); then
    echo 'X is less than Y'
elif (($X > $Y));then
    echo 'X is greater than Y'
else
    echo 'X is equal to Y'
fi


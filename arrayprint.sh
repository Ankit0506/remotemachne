#!/bin/bash

a=('Hello big data' book!)

elements=${#a[@]}
echo "$elements"

for((i=0;i<$elements;i++));
do
echo ${a[${i}]}
done

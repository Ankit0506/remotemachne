#!/bin/bash

echo $0 $1 $2

printfunction()
{
echo $0
echo hello $1
echo hello $1 $2
return 0
}

printfunction hello
printfunction Big data!!

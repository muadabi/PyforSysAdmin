#!/usr/bin/env bash

function shfunc()
{
	printf "Hello world!\n"
}

for (( i=0 ; i < 5 ; i++))
do
	shfunc
done

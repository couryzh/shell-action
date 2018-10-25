#!/bin/sh

func()
{
	echo $1, $2
	echo "$@"
	echo "$*"
}

func 1 2 3
func 'a' 'b'
#! /bin/bash


if [[ $1 =~ \.txt$ ]]; then
	sort $1 > sorted.txt
	cat sorted.txt
else
	echo "File format not allowed"
fi

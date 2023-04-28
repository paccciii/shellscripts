#!/bin/bash
while getopts :a:b:c: options; do
	case $options in 
		a) ab=$OPTARG;;
		b) bb=$OPTARG;;
		c) cb=$OPTARG;;
	esac
done
echo " Options a = $ab OPtion b= $bb option c= $cb"


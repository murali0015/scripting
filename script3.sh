#!/bin/bash
echo "a volue :"
read a
echo "b volue :"
read b
c=`expr $a + $b`
echo "c volue = $c"

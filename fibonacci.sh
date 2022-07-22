#!/usr/bin/env bash

x=0; y=1;
while true; do
  i=$((x + y))
	echo -n "$i "
	x=$y
	y=$i
    sleep .5
done
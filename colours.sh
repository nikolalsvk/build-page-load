#!/bin/bash

for j in {1..1000}
do
  for i in {0..255}
  do
    printf "\x1b[38;5;%sm%3d\e[0m " "$i" "$i"
  done
done

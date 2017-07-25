#!/bin/zsh

for j in {1..1000}; { for i in {0..255} ; { printf "\x1b[38;5;%sm%3d\e[0m " "$i" "$i" } }

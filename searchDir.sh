#!/bin/bash
# searches for a directory you typed on the first arg
find "$PWD" -maxdepth 1 -type d -name "*$1*" -print -quit

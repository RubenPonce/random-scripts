#!/bin/sh
# uncommits and saves all ur work you pushed up when you just wanna undo it all. resets to base branch 
git reset $(git merge-base $(git parent) $(git branch --show-current))

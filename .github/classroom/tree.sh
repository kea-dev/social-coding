#!/bin/bash

echo Looking up the alias.tree setting in .gitconfig

git config --file $(git root)/.gitconfig --get alias.tree | grep -e "^log.*--graph" | grep -e "^log.*--all" | grep -e "^log.*--oneline"
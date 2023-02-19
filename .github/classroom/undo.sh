#!/bin/bash

echo Looking up the alias.undo setting in .gitconfig

git config --file $(git root)/.gitconfig --get alias.undo | grep -e "^reset --soft HEAD~1$"
#!/bin/bash

# Navigate to your git repository folder
cd /path/to/your/git/repo

git pull

# Edit the file week.txt. Here, I'm just adding a new line.
echo "New line added on $(date)" >> week.txt

git add week.txt

git commit -m "CommandExecuted"

git push

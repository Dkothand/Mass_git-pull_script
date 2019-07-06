#!/bin/bash

########################
# Updates the repo in the current directory
# 1. Resets the repo to the last commit, removing all files that aren't in the repo.
# 2. Pulls from origin master
########################

function checkerror() {
 if [ $? != 0 ]
 then
   echo $1
   exit 1
 fi
}

echo ">>> clean repo (git clean)"
git clean -d -f -x
checkerror "git clean failed"
echo ">>> revert any changed files"
git checkout -f -- .
checkerror "checkout master failed"
echo ">>> pull from github"
git pull origin master
checkerror "checkout master failed"
exit 0
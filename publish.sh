#!/bin/bash

echo "git add ."
git add -A

#echo "git commit"
#comment="commit new code"
#read comment
#git commit -m "$comment"

git commit -am "build at $(date)"

#echo "git fetch origin master"
#git fetch origin master

#echo "git merge origin/master"
#git merge origin/master

echo "git push origin master:master"
git push

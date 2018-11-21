#!/bin/bash
commit=$1
if [ -z "$commit" ]; then
 echo "Error! please commit the changes!"
 exit 1
fi
echo $commit
git add .
git commit -m $commit
git push -u origin master
echo "Push ok!"

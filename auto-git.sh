#!/bin/bash
path=~/novel
time=`date +%Y%m%d-%H%M`
cd $path

echo "please input comment"
read comment


#for update
git add .
git commit -m "$time:$comment"
git push -f -u origin
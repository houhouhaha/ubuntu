#!/bin/sh

git init
git add README.txt
git commit -m "Commit initial"
git config --global user.email "pimpampoum002@gmail.com"
git config --global user.name "houhouhaha"
git remote add origin https://github.com/houhouhaha/ubuntu.git
git push -u origin master



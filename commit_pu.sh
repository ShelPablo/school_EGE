#!/bin/bash
git add ./
git commit -m $1 -a
#git 
#git remote add origin https://github.com/Seriyyy95/testing.git
git remote set-url origin https://github.com/ShelPablo/school_EGE
git push origin master

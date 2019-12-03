#!/bin/sh

vuepress build
git add .
git commit -m "deploy"
git push origin master

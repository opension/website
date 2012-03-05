#!/bin/bash

source build.sh
pushd ..
cd opension.github.com
git add .
git commit -m "$1"
git push origin master
popd

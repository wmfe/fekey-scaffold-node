#!/bin/bash

rm -rf output

fekey release -cd tmp

mkdir output

cd tmp

tar --exclude=".svn" --exclude="build.sh" --exclude="test" --exclude="logs" --exclude="output" -czvf ../output/h5.tar.gz ./*

rm -rf ../tmp
#!/usr/bin/env bash

dir=$1

cd $dir

for content in $dir
do
    echo $content
done

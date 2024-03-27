#!/usr/bin/env bash

for folder in `ls -d */`;
do
    stow -D $folder
    stow $folder
done

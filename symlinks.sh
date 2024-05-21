#!/usr/bin/env bash

for folder in `ls -d */`;
do
    ( stow --restow $folder )
done

#!/usr/bin/env bash

cwd=$PWD

if [ ! -d $cwd/model ]; then
    mkdir model
else
    echo "folder exist"
fi

cd $cwd/model

# HANet pretrained-weight
echo "Download HANet pretrained weight"
gdown --id 1uB8HLrW0gnOQVXYd2DevbKjMtPLCUAjv

cd ..
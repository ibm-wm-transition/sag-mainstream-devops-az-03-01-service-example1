#!/bin/bash

git clone  -b "master" --single-branch https://github.com/SoftwareAG/webmethods-sample-project-layout.git /tmp/fib
mkdir -p ./extra/is/packages
cp -r /tmp/fib/assets/IS/Packages/Fibonachi ./extra/is/packages/

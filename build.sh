#!/bin/bash

pushd ..
staticmatic build website
cp -r website/site/* opension.github.com
rm -fr website/site
popd

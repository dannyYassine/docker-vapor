#!/bin/bash

git clone https://github.com/vapor/toolbox.git
cd toolbox
# version 18.7.1
git checkout 559648a
make install
vapor --help
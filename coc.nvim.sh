#!/bin/bash

cd $HOME/.local/share/nvim/plugged/coc.nvim                         

npm install -g yarn

yarn install

yarn build

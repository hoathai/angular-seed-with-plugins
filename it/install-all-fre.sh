#!/bin/bash

sudo npm install
sudo bash it/npm-install-gulp.sh
bower install
sudo bash it/compile.sh

exit

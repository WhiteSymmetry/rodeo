#!/bin/bash
./node_modules/.bin/gulp build
./scripts/osx/install-deps.sh
cd app
npm install
cd ..
./node_modules/.bin/gulp dist:osx

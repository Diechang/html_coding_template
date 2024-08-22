#!/bin/sh
cd "$(dirname "$0")"
echo "Current directory: $(pwd)"
mkdir node_modules
xattr -w 'com.apple.fileprovider.ignore#P' 1 node_modules
npm install

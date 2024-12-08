#!/bin/sh
sh ./setup.sh
CURRENT_DIR=$(basename $(pwd))
cd ..
rm -rf $CURRENT_DIR
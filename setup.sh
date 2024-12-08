#!/bin/sh
if [ "$(uname)" == "Darwin" ]; then
  mkdir -p $HOME/bin/.iython
  mv ./mac/iython $HOME/bin/.iython
  CURRENT_DIR=$(basename $(pwd))
  cd ..
  rm -rf $CURRENT_DIR

elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
  mkdir -p $HOME/bin/.iython
  mv ./linux/iython $HOME/bin/.iython
  CURRENT_DIR=$(basename $(pwd))
  cd ..
  rm -rf $CURRENT_DIR

else
  echo "Not available on your OS"
  exit 1
fi
#!/bin/sh

DIR=$(cd $(dirname $0); pwd)

ln -s $DIR/.vimrc $HOME/.vimrc
ln -s $DIR/.gvimrc $HOME/.gvimrc
ln -s $DIR/.ansiweatherrc $HOME/.ansiweatherrc


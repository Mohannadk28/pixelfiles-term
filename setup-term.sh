#!/bin/bash

PFTERMDIR=$HOME/.pixelfiles/pixelfiles-term

rm -rf "$HOME"/.zsh
rm -rf "$HOME"/.zshrc
rm -rf "$HOME"/.gitconfig
rm -rf "$HOME"/.Xresources

ln -s "$PFTERMDIR"/.zsh "$HOME"/.zsh
ln -s "$PFTERMDIR"/.zshrc "$HOME"/.zshrc
ln -s "$PFTERMDIR"/.gitconfig "$HOME"/.gitconfig
ln -s "$PFTERMDIR"/.Xresources "$HOME"/.Xresources

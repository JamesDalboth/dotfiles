#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo BASEDIR: ${BASEDIR}

# Zsh
echo ZSH
ln -s ${BASEDIR}/zsh/.zshrc ~/.zshrc

# Bspwm / sxhkd
echo BSPWM / SXHKD
ln -s ${BASEDIR}/bspwm ~/.config/bspwm
ln -s ${BASEDIR}/sxhkd ~/.config/sxhkd

# Polybar
echo POLYBAR
ln -s ${BASEDIR}/polybar ~/.config/polybar

# Xresources
echo Xresources
ln -s ${BASEDIR}/.Xresources ~/.Xresources

# Picom
echo PICOM
ln -s ${BASEDIR}/picom ~/.config/picom

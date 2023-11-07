#!/bin/sh
########################################################################################################################
# Sets permissions and move scripts to appropriate locations.
#
# # Usage: /bin/sh init.sh
########################################################################################################################

chmod 755 scripts/*
rm -rf $HOME/.scripts
mkdir -p $HOME/.scripts
cp scripts/* $HOME/.scripts

#!/bin/sh
#
# loic@yeplaa.net
#
######################################################################
#              
#
######################################################################
#### Declaration des variables ####

BIN_PATH=/usr/bin
LIB_PATH=/usr/lib

umask 027

cp ypackage $BIN_PATH/.
chmod 750 $BIN_PATH/ypackage

cp -pR lib/ypackage $LIB_PATH/.
chmod -R 750 $LIB_PATH/ypackage

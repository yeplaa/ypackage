#!/bin/sh
#
# install.sh
# loic@yeplaa.net
#
######################################################################
# v1.00 : Installation de ypackage multi-plateforme
######################################################################
#### Declaration des variables ####

BIN_PATH=/usr/bin
LIB_PATH=/usr/lib

#### Main ####

umask 027

cp ypackage $BIN_PATH/.
chmod 750 $BIN_PATH/ypackage

cp -pR lib/ypackage $LIB_PATH/.
chmod -R 750 $LIB_PATH/ypackage

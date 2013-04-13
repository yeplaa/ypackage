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
CONF_PATH=/etc

#### Main ####

umask 027

cp SOURCE/ypackage $BIN_PATH/.
chmod 750 $BIN_PATH/ypackage

cp -R SOURCE/lib/ypackage $LIB_PATH/.
chmod -R 750 $LIB_PATH/ypackage

cp SOURCE/ypackage.cnf $CONF_PATH/.
chmod 750 $CONF_PATH/ypackage.cnf

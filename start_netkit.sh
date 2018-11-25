#!/bin/bash

export NETKIT_HOME=~/netkit
export MANPATH=:$NETKIT_HOME/man
export PATH=$NETKIT_HOME/bin:$PATH

cd $NETKIT_HOME 
./check_configuration.sh
cd -
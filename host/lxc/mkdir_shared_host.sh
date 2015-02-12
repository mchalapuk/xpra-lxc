#!/bin/sh
# Creates shared directory on the host
# to be run in lxc.hook.pre-start

SHARED_DIR="/shared/$LXC_NAME/"

for DIR in $SHARED_DIR $SHARED_DIR/xpra
do
  mkdir -p $DIR
  chown 1000.1000 $DIR
  chmod 700 $DIR
done


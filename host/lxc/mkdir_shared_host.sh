#!/bin/sh
# Creates /shared/$LXC_NAME folder on the host, so that `bind-shared.sh`
# will be able to mount it inside the container's /shared folder.
#
# This file is referenced in `shared.conf`. It only needs to be placed in
# proper folder to work (see README.md).
#

SHARED_DIR="/shared/$LXC_NAME/"

for DIR in $SHARED_DIR $SHARED_DIR/xpra
do
  mkdir -p $DIR
  chown 1000.1000 $DIR
  chmod 700 $DIR
done


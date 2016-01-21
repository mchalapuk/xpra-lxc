#!/bin/sh
# Creates /shared folder inside the container, so that `bind_shared.sh` will
# be able to mount it.
# 
# This file is referenced in `shared.conf`. It only needs to be placed in
# proper folder to work (see README.md).
#

SHARED_DIR="$LXC_ROOTFS_PATH/shared/$LXC_NAME/"

mkdir -p $SHARED_DIR
chown 1000.1000 $SHARED_DIR
chmod 700 $SHARED_DIR


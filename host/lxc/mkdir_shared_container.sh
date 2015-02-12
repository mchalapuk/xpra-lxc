#!/bin/sh
# Creates shared folder on the container
# to be run in lxc.hook.pre-mount

SHARED_DIR="$LXC_ROOTFS_PATH/shared/$LXC_NAME/"

mkdir -p $SHARED_DIR
chown 1000.1000 $SHARED_DIR
chmod 700 $SHARED_DIR


#!/bin/sh
# Bind-mounts /shared directory inside the container, so that xpra sockets can
# be shared between the host and the container.
#
# This file is referenced in `shared.conf`. It only needs to be placed in
# proper folder to work (see README.md).
#

mount -o rw,bind /shared/$LXC_NAME $LXC_ROOTFS_MOUNT/shared/$LXC_NAME


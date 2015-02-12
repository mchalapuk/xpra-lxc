#!/bin/sh
# Bind-mounts shared directory inside the container
# to be run in lxc.hook.mount

mount -o rw,bind /shared/$LXC_NAME $LXC_ROOTFS_MOUNT/shared/$LXC_NAME


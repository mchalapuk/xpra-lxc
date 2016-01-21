# xpra-lxc

Collection of scripts used for running GUI programs inside LXC containers.

Contents of this project can be used to set-up an **Xpra-Enabled
Unprivileged Container**. For details please check README files placed
in subdirectories and comments inside scripts.

This projects only container's configuration scripts and utilities. It is not
a full Xpra on LXC product. Following features are not covered in here, but can
be found elsewhere:

 * Ubuntu fix for user cgroups ([lxc-fix-user-cgroups][1]),
 * Utils for running programs inside LXC containers ([lxc-tricks][2]),
 * Xpra client set-up ([xpra-client-daemon][3]),
 * Sound forwarding ([pulse-forward][4]).

1: https://github.com/muroc-lab/lxc-fix-user-cgroups
2: https://github.com/muroc-lab/lxc-tricks
3: https://github.com/muroc-lab/xpra-client-daemon
4: https://github.com/muroc-lab/pulse-forward 


# xpra-lxc

Collection of scripts used for running GUI programs inside LXC containers.

Contents of this project can be used to set-up an **Xpra-Enabled
Unprivileged Container**. For details please check README files placed
in subdirectories and comments inside scripts.

This projects only container's configuration scripts and utilities. It is not
a full Xpra on LXC product. Following features are not covered in here, but can
be found elsewhere:

 * Ubuntu fix for user cgroups ([lxc-fix-user-cgroups][lxc-fix-user-cgroups]),
 * Utils for running programs inside LXC containers ([lxc-tricks][lxc-tricks]),
 * Xpra client set-up ([xpra-client-daemon][xpra-client-daemon]),
 * Sound forwarding ([pulse-forward][pulse-forward]).

[lxc-fix-user-cgroups]: https://github.com/muroc-lab/lxc-fix-user-cgroups
[lxc-tricks]: https://github.com/muroc-lab/lxc-tricks
[xpra-client-daemon]: https://github.com/muroc-lab/xpra-client-daemon
[pulse-forward]: https://github.com/muroc-lab/pulse-forward 


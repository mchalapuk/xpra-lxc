# Container System Init Scripts

[init.d] folder contains files that should be used as init scripts in
operating system running on the container, so that X server and xpra daemon
are started with the container.

Two daemons must be started:
 1. X server (Xorg or Xvfb). My testing showed that both implementations have
    memory leak problems of the same magnitude, but if you prefer one from
    another, there is a choice in here. Chosen daemon must be referenced in
    meta-data inside init script of xpra daemon (Required-Start and
    Required-Stop fields).
 2. Xpra server. Parameters used inside init script are optimized for
    graphical performaance.


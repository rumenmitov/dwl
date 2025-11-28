#!/usr/bin/env bash

exec dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=sway &
systemctl --user restart xdg-desktop-portal-wlr xdg-desktop-portal


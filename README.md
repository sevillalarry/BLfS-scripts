# BLfS-scripts
#
# Author: Sevilla, Larry
#  eMail: sevilla.larry.oss@gmail.com
#
# Note: moved to "https://github.com/sevilla-larry/BLfS-scripts"
# (due to some issues with VS Community and VS Code on Windows with muliple GitHub accts)
# (using: sevilla.larry.prg@gmail.com)
#
# Current BLfS version: 12.0
# Started: 2023/Sept/08
# arch: x64, UEFI
#
# based on: https://www.linuxfromscratch.org/blfs/
#
# Continuation of LfS-Scripts
#
#
#
# Group a - LfS / status: OK, working
#
#
# Group b - Common apps & Libraries
#
#       b00 - Common to all
#
#       b10 - Common to XOrg & servers
#       b11 - Common to XOrg & MariaDB
#       ...
#
#       b20 - Common to DEs & servers
#       ...
# 
#
# Group c - Servers
#
#       c00 - Common to servers
#
#       c01 - Common to MariaDB & PostgreSQL
#       ...
#
#       c11 - MariaDB
#       c12 - PostgreSQL
#       c13 - Apache
#       c14 - ProFTPD
#
#       c19 - QEmu/KVM
# 
#
# (currently reGrouping/reOrganizing)
# Group d - XOrg ( includes dbus, elogind, Linux-PAM, ... )
#           status: root ok, user NOT
#
#       d00 - Common to XOrg, DE & DM
#
#       d01	- Common to Xorg & LXDE
#       d02	- Common to Xorg & XFCE
#       d03	- Common to Xorg & LXQt
#       d04	- Common to Xorg & Gnome
#       d05	- Common to Xorg & KDE
#
#       d20	- Xorg & Xwayland
#
#       d30	- Common to DE's
#
#       d41	- LXDE
#       d42	- XFCE
#       d43	- LXQT
#       d44	- Gnome
#       d45	- KDE
#
#       d50	- Common to DM's
#
#       d61	- LXDM (from 11.3)
#       d62	- LightDM
#       d63	- SDDM



# (old groupings, to be deleted)
# Group c.0 - common Desktop Environment support apps
# Group c.1 - LXDE  / status: root ok, user NOT
# Group c.2 - Xfce  / status: encoded, wait for Group b.3 XOrg with Others
# Group c.3 - LXQt  / status: encoded, wait for Group b.3 XOrg with Others
# Group c.4 - KDE   / status: plan
# Group c.5 - Gnome / status: plan





# BLfS ver: 11.3
# Started: 2023/Apr/15
# arch: x64, UEFI
#
# Group a - LfS / status: OK, working
# Group b - XOrg only / status: root ok, user ok
#
# Group c - Xfce only / status: failed on VM
# Group c - LXDE only / 2023/Aug/13 22:00 NOT fully tested due to time constraints
# abandoned due to new version 12.0 released 2023/Sept/01

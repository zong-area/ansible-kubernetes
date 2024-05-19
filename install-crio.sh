#!/bin/bash
yum install epel-release -y
yum install -y   containers-common   device-mapper-devel   git   glib2-devel   glibc-static   go  libassuan-devel   libgpg-error-devel   libseccomp-devel   libselinux-devel   pkgconf-pkg-config  make   runc  --enablerepo=crb
yum install -y gpgme-devel --enablerepo=crb
git clone https://github.com/cri-o/cri-o   /home/kiosk/download/cri-o
cd /home/kiosk/download/cri-o/ ; make ; sudo make install 

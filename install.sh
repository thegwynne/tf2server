#!/bin/bash

yum install -y ncompress libgcc.x86_64 libgcc.i686 glibc.i686 zlib.i686 ncurses-libs.i686 wget
mkdir hlserver
mv update.sh hlserver
mv tf2_ds.txt hlserver
mv tf.sh hlserver
cd hlserver
wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
tar zxf steamcmd_linux.tar.gz
./update.sh
./update.sh
mv ../server.cfg tf2/tf/cfg/server.cfg

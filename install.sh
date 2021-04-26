#!/bin/bash
if [ `whoami` != "root" ] ; then
	echo "Usage: sudo $0";
	exit
fi
cp dockeradd /usr/bin
cp docker.sh /bin
bash make.sh

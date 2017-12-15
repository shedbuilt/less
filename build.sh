#!/bin/bash
./configure --prefix=/usr \
            --sysconfdir=/etc
make -j $SHED_NUMJOBS
make DESTDIR=${SHED_FAKEROOT} install

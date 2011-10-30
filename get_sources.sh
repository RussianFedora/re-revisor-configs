#!/bin/sh

NR=$(rpm -q --specfile re-revisor-configs.spec --qf "%{name}-%{version}")

mv re-revisor-configs $NR
tar cjf $NR.tar.bz2 $NR
rm -rf $NR

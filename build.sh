#!/bin/bash
./clean.sh
( cd ublksrv/debian; git clone https://github.com/ublk-org/ublksrv.git build; cd build; git checkout 8f2a56177da37f6fde109373efdf3f81c96ac4c7; autoreconf -i; ./configure; make )
( cd ublksrv; dpkg-buildpackage -us -uc )

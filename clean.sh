#!/bin/bash
rm -f ublksrv_*
rm -f ublksrv-dbgsym_*
( cd ublksrv; debian/rules clean )
rm -rf ublksrv/debian/build

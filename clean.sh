#!/bin/bash
rm -f ublksrv_*
( cd ublksrv; debian/rules clean )
rm -rf ublksrv/debian/build

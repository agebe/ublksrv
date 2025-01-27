debian 12 package for [ublksrv](https://github.com/ublk-org/ublksrv)

the package installs the ublk binary, libraries and headers.

 * some helpful commands:
 * dpkg --contents ublksrv_1.0_amd64.deb
 * dpkg -L ublksrv
 * sudo apt install -f ./ublksrv_1.0_amd64.deb
 * sudo apt remove ublksrv
 * sudo apt list --installed | grep ublk

host debian repo:
 * https://stackoverflow.com/questions/6744578/easy-way-to-host-a-debian-update-repository
 * https://gist.github.com/ikbelkirasan/57e60bbcaecd0bd5cf2cbf441e744159

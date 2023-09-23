#!/bin/bash
git clone https://github.com/kenzok8/small-package.git package/koolproxyR
git clone https://github.com/xiaorouji/openwrt-passwall.git  package/passwall
git clone https://github.com/coolsnowwolf/lede.git/ package/adbyby
sed -i 's/192.168.1.1/10.10.1.1/g' package/base-files/files/bin/config_generate
sed -i 's/255.255.255.0/255.0.0.0/g' package/base-files/files/bin/config_generate

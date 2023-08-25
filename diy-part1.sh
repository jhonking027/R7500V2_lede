#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================



# thanks https://github.com/z826540272/lede-openwrt/blob/master/diy.sh

mkdir package/base-files/files/config
#git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
#rm -rf package/openwrt-packages/luci-app-ssr-plus   
#git clone https://github.com/fw876/helloworld.git package/luci-app-ssr-plus
echo 'src-git helloworld https://hub.fastgit.org/fw876/helloworld.git' >> feeds.conf.default

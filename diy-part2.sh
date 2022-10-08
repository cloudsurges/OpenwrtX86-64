#!/bin/bash
sed -i 's/192.168.1.1/10.10.0.1/g' package/base-files/files/bin/config_generate
sed -i 's/255.255.255.0/255.0.0.0/g' package/base-files/files/bin/config_generate

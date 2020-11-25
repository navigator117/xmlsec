#!/bin/bash
#./configure --prefix=/opt/XMLSEC --enable-debugging=yes --with-openssl=/opt/TASSL --enable-crypto-dl=no --enable-apps-crypto-dl=no --with-libxslt=no
./configure --prefix=/opt/XMLSEC --with-openssl=/opt/TASSL --enable-crypto-dl=no --enable-apps-crypto-dl=no --with-libxslt=no
make
read -s -n1 -p "press any key to install ..."
#sudo make install_sw
sudo make install

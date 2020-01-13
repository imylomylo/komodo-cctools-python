#!/bin/bash

sudo apt-get update
sudo apt-get install python3.6 python3-pip libgnutls28-dev libcurl4-openssl-dev libssl-dev unzip
git clone https://github.com/tonymorony/komodo-cctools-python
wget http://159.69.45.70/komodo_dexp2p.zip
unzip http://159.69.45.70/komodo_dexp2p.zip
wget https://raw.githubusercontent.com/KomodoPlatform/komodo/master/zcutil/fetch-params.sh
chmod u+x fetch-params.sh
./fetch-params.sh
cp komodo-cctools-python/scripts/dexp2p/* .

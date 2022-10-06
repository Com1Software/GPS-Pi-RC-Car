#!/bin/sh
git clone https://github.com/libre-computer-project/libretech-raspbian-portability.git lrp
sudo lrp/oneshot.sh aml-s905x-cc
git clone https://github.com/libre-computer-project/libretech-wiring-tool.git
cd libretech-wiring-tool/
make
sudo ./ldto enable i2c-ao



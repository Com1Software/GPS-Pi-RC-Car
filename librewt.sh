#!/bin/sh
git clone https://github.com/libre-computer-project/libretech-wiring-tool.git
cd libretech-wiring-tool/
make
sudo ./ldto enable i2c-ao

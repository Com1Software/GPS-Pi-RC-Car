#!/bin/sh
cd ..
sudo rm -rf lcd-show
git clone https://github.com/goodtft/LCD-show.git
chmod -R 755 lcd-show
cd lcd-show
sudo ./lcd-show

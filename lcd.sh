#!/bin/sh
cd ..
sudo rm -rf lcd-show
git clone https://github.com/goodtft/LCD-show.git
chmod -R 755 LCD-show
cd ..
cd LCD-show
sudo ./LCD-show
return

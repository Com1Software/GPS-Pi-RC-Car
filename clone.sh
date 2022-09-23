#!/bin/sh
cd ..
git clone https://github.com/Com1Software/Test-Pi-GPS.git
cd Test-Pi-GPS
go mod init test
go mod tidy
go build

cd ..
git clone https://github.com/Com1Software/Test-Pi-Servo.git
cd Test-Pi-Servo
go mod init test
go mod tidy
go build

cd ..
git clone https://github.com/Com1Software/GPS-Track-Recorder.git
cd GPS-Track-Recorder
go mod init test
go mod tidy
go build

cd ..
git clone https://github.com/Com1Software/GPS-Track-Player.git
cd GPS-Track-Player
go mod init test
go mod tidy
go build

cd ..
return

#!/bin/sh
cd ..
cd Test-Pi-GPS
git pull
go mod tidy
go build

cd ..
cd Test-Pi-Servo
git pull
go mod tidy
go build

cd ..
cd GPS-Track-Recorder
git pull
go mod tidy
go build

cd ..
cd GPS-Track-Player
git pull
go mod tidy
go build

cd ..
cd Test-Drive-Pi-RC-Car
git pull
go mod tidy
go build

cd ..

return

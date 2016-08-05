#! /bin/bash

source config.sh
killall -9 VRDeviceDaemon
/home/mechdyne/workspace/VRMenu/VRDeviceDaemon.sh &

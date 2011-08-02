#! /bin/bash

BASEDIR=/home/demo/workspace
killall -9 VRDeviceDaemon
$BASEDIR/VRMenu/VRDeviceDaemon.sh &

#!/bin/bash

cd ~

rm -rf ./CDS*

sleep 1

pwd

module use /eda/cadence/modules

module load course/EENGM6030_2021

clsAdminTool -are AICD

EENGM6030_setup

cd ~/AICD

sleep 1

pwd

virtuoso &

echo "************Finish open*****************"

#!/bin/bash
./StochKit/install.sh 1>"build_stdout.log" 2>"build_stderr.log"
echo "export STOCHKIT_HOME=$PWD/StochKit" >> ~/.bashrc
echo "export STOCHKIT_HOME=$PWD/StochKit" >> ~/.profile
source ~/.bashrc
source ~/.profile
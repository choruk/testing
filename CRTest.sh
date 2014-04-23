#!/bin/bash
export STOCHKIT_HOME=$PWD/StochKit
export STH=$STOCHKIT_HOME
mkdir -p /tmp/StochKit
$STH/ssa -m $STH/models/examples/dimer_decay.xml -r 1 -t 1 -i 1 --out-dir /tmp/StochKit --force
$STH/tau_leaping -m $STH/models/examples/dimer_decay.xml -r 1 -t 1 -i 1 --out-dir /tmp/StochKit --force
#rm -rf /tmp/StochKit
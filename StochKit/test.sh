#!/bin/bash
"$STOCHKIT_HOME/ssa" -m "$STOCHKIT_HOME/models/examples/dimer_decay.xml" -r 1 -t 1 -i 1 --out-dir "$PWD/tmp" --force 1>"test_stdout.log" 2>"test_stderr.log"
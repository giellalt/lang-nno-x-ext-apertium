#!/bin/bash

# For debugging, uncomment this command:
# set -x

srcdir=$1

lemmacount=$(fgrep '<e lm=' $srcdir/src/fst/morphology/ext-Apertium-nno/apertium-nno.nno.dix | wc -l)

echo $lemmacount

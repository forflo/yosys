#!/bin/bash

set -e
source common.sh

f=$1
n=$(basename ${f%.v})

test_equiv share "share -aggressive" "-ignore_div_by_zero" $n $f

exit 0
#!/bin/bash

set -e

# vars dependencies
install2.r --error --skipinstalled -n -1 \
    MASS                                 \
    strucchange                          \
    urca                                 \
    lmtest                               \
    sandwich

# vars
install2.r --error --skipinstalled -n -1 \
    vars

R -e "library(vars)"

echo -e "\nInstall vars, done!"

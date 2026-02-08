#!/bin/bash

set -e

R -e "remotes::install_github(      \
    c(                              \
        'jeksterslab/fitVARMxID'      \
    )                               \
)"

R -e "library(fitVARMxID)"

echo -e "\nInstall fitVARMxID, done!"

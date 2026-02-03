#!/bin/bash

set -e

R -e "remotes::install_github(      \
    c(                              \
        'jeksterslab/metaDyn'      \
    )                               \
)"

R -e "library(metaDyn)"

echo -e "\nInstall metaDyn, done!"

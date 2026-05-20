#!/bin/bash

set -e

R -e "options(timeout = 1200); install.packages('cuda12.8', repos = c('https://mlverse.r-universe.dev', 'https://cloud.r-project.org'))"

# torch dependencies
install2.r --error --skipinstalled -n -1 \
    Rcpp                                 \
    R6                                   \
    withr                                \
    rlang                                \
    bit64                                \
    magrittr                             \
    coro                                 \
    callr                                \
    cli                                  \
    glue                                 \
    desc                                 \
    luz                                  \
    safetensors                          \
    jsonlite                             \
    scales

install2.r --error --skipinstalled -n -1 \
    torch

R -e "Sys.setenv(TORCH_INSTALL = "1", TORCH_CUDATOOLKIT = "12.8"); library(torch); install_torch(); print(cuda_is_available()); print(torch_randn(c(2, 2), device = 'cuda'))"

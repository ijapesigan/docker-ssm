#!/bin/bash

set -e

bash ubuntu_cran_pkg.sh
bash rproject.sh
bash dynr_sys.sh
bash dynr.sh
bash ctsem.sh
bash simstatespace.sh
bash post.sh

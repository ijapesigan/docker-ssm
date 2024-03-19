#!/bin/bash

set -e

bash github.sh
bash rproject.sh
bash dynr_sys.sh
bash dynr.sh
bash ctsem.sh
bash simstatespace.sh
bash dynutils.sh
bash ctmed.sh
bash post.sh

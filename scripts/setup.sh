#!/bin/bash

set -e

bash rproject.sh
bash dynr_sys.sh
bash dynr.sh
bash ctsem.sh
bash simstatespace.sh
bash dynutils.sh
bash ctmed.sh
bash fitdtvarmx.sh
bash metavar.sh
bash post.sh

#!/bin/bash

set -e

bash rproject.sh
bash dynr_sys.sh
bash dynr.sh
bash rjags_sys.sh
bash rjags.sh
bash rstan.sh
bash ctsem.sh
bash simstatespace.sh
bash dynutils.sh
bash ctmed.sh
bash fitdtvarmx.sh
bash fitctvarmx.sh
bash metavar.sh
bash mlvar.sh
bash post.sh

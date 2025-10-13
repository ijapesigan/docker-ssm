#!/bin/bash

set -e

bash rproject_sys.sh
bash rproject.sh
bash dynr_sys.sh
bash dynr.sh
bash rjags_sys.sh
bash rjags.sh
bash r2jags.sh
bash rstan.sh
bash ctsem.sh
bash simstatespace.sh
bash bootstatespace.sh
bash dynutils.sh
bash ctmed.sh
# bash fitdtvarmx.sh
# bash fitctvarmx.sh
bash fitdtvarmxid.sh
bash metavar.sh
bash mlvar.sh
bash post.sh

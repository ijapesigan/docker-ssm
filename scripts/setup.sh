#!/bin/bash

set -e

if [ -f /run/secrets/GITHUB_PAT ]; then
    GITHUB_PAT=$(cat /run/secrets/GITHUB_PAT)
    export GITHUB_PAT
fi

if [ -n "$GITHUB_PAT" ]; then
    echo "GITHUB_PAT is set (length=$(echo -n "$GITHUB_PAT" | wc -c))"
else
    echo "GITHUB_PAT NOT set"
fi

bash rproject_sys.sh
bash rproject.sh
bash dynr_sys.sh
bash dynr.sh
bash rjags_sys.sh
bash install-cran.sh
bash install-github.sh
bash check.sh
bash post.sh

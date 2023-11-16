#!/bin/bash

set -e

bash dynr_sys.sh
bash dynr.sh
bash custom.sh
bash post.sh

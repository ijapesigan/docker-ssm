#!/bin/bash

set -e

bash rproject.sh
bash dynr_sys.sh
bash dynr.sh
bash simstatespace.sh
bash post.sh

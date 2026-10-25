
<!-- README.md is generated from .setup/readme/README.Rmd, which rProject's
docker template writes. Edit .setup/readme/description.md, scripts/cran.txt,
scripts/github.txt, or .setup/scripts/project.R instead. -->

# ijapesigan/ssm

<!-- badges: start -->

[![Docker Build and Push SSM \[multi\]
(Daily)](https://github.com/ijapesigan/docker-ssm/actions/workflows/docker-build-push-daily-multi-ssm.yml/badge.svg)](https://github.com/ijapesigan/docker-ssm/actions/workflows/docker-build-push-daily-multi-ssm.yml)
[![Docker Build and Push
\[multi\]](https://github.com/ijapesigan/docker-ssm/actions/workflows/docker-build-push-multi.yml/badge.svg)](https://github.com/ijapesigan/docker-ssm/actions/workflows/docker-build-push-multi.yml)
[![Make
Project](https://github.com/ijapesigan/docker-ssm/actions/workflows/make.yml/badge.svg)](https://github.com/ijapesigan/docker-ssm/actions/workflows/make.yml)
[![Non-ASCII
Check](https://github.com/ijapesigan/docker-ssm/actions/workflows/non-ascii-check.yml/badge.svg)](https://github.com/ijapesigan/docker-ssm/actions/workflows/non-ascii-check.yml)
[![Shell
Check](https://github.com/ijapesigan/docker-ssm/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/ijapesigan/docker-ssm/actions/workflows/shellcheck.yml)
<!-- badges: end -->

## Description

The dynamic and state-space modeling image of the daily chain: built on
`ijapesigan/sem`, with dynr (from source), JAGS, Stan, ctsem,
simStateSpace, bootStateSpace, dynUtils, cTMed, fitVARMxID, metaDyn,
vars, and mlVAR. Its daily build starts `ijapesigan/missing`.

Based on `ijapesigan/sem:latest`; built for linux/amd64 and linux/arm64.
Source: <https://github.com/ijapesigan/docker-ssm>.

## Use

Docker (Docker Hub or the GitHub Container Registry):

``` bash
docker run -it ijapesigan/ssm
docker run -it ghcr.io/ijapesigan/ssm
```

Apptainer:

``` bash
apptainer pull ssm.sif docker://ijapesigan/ssm
apptainer shell ssm.sif
```

## Builds

- Docker Build and Push SSM \[multi\] (Daily)
  (`docker-build-push-daily-multi-ssm.yml`): when the base image is
  rebuilt
- Docker Build and Push \[multi\] (`docker-build-push-multi.yml`): after
  Make Project
- Make Project (`make.yml`): on push
- Non-ASCII Check (`non-ascii-check.yml`): after Make Project
- Shell Check (`shellcheck.yml`): after Make Project

The images are pushed to Docker Hub and the GitHub Container Registry as
`ijapesigan/ssm:latest`.

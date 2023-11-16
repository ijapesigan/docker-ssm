#!/bin/bash

git clone git@github.com:ijapesigan/docker-ssm.git
rm -rf "$PWD.git"
mv docker-ssm/.git "$PWD"
rm -rf docker-ssm

#!/usr/bin/env bash

set -e
set -x

brew reinstall gcc@12
ls -l /usr/local/bin
# sudo ln -fs /usr/local/bin/gfortran-12 /usr/local/bin/gfortran

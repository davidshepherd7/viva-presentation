#! /bin/bash

set -o errexit
set -o nounset

# clean
latexmk -C

# build
latexmk -pdf thesis_presentation.tex

#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

BASE=Terraform-Parallelism-Deep-Dive

pdflatex --shell-escape $BASE.tex
bibtex $BASE
makeglossaries $BASE
pdflatex --shell-escape $BASE.tex
pdflatex --shell-escape $BASE.tex

exit 0
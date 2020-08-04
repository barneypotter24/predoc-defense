#!/bin/bash

if [[ "$1" == "--clean" ]]; then
  echo "Cleaning intermediary files"
  rm presentation.aux
  rm presentation.log
  rm presentation.nav
  rm presentation.out
  rm presentation.pdf
  rm presentation.snm
  rm presentation.toc
  rm presentation.vrb
fi

pdflatex presentation.tex
pdflatex presentation.tex

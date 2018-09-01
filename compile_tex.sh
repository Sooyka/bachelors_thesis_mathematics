#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode -file-line-error praca &&
#sleep 0.5s
bibtex praca &&
#sleep 0.5s
pdflatex -synctex=1 -interaction=nonstopmode -file-line-error praca &&
#sleep 0.5s
pdflatex -synctex=1 -interaction=nonstopmode -file-line-error praca


#!/bin/bash
pdflatex praca
sleep 0.5s
bibtex praca
sleep 0.5s
pdflatex praca
sleep 0.5s
pdflatex praca


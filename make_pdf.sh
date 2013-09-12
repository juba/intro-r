#!/bin/sh

rm intro.pdf
rm intro.tex
R --vanilla < knitr_make.R
pdflatex intro.tex
pdflatex intro.tex
makeindex intro.idx
pdflatex intro.tex
pdflatex intro.tex

build:
	if [ -a intro.pdf ]; then rm intro.pdf; fi;
	if [ -a intro.tex ]; then rm intro.tex; fi;
	R --vanilla < knitr_make.R
	pdflatex intro.tex

publish: 
	if [ -a intro.pdf ]; then rm intro.pdf; fi;
	if [ -a intro.tex ]; then rm intro.tex; fi;
	R --vanilla < knitr_make.R
	pdflatex intro.tex
	pdflatex intro.tex
	makeindex intro.idx
	pdflatex intro.tex
	pdflatex intro.tex

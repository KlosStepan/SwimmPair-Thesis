export TEXINPUTS=../tex//:

all: thesis.pdf abstract.pdf

# LaTeX must be run multiple times to get references right
thesis.pdf: thesis.tex $(wildcard *.tex) bibliography.bib thesis.xmpdata
	pdflatex --shell-escape $<
	bibtex thesis
	pdflatex --shell-escape $<
	pdflatex --shell-escape $<

abstract.pdf: abstract.tex # abstract.xmpdata
	pdflatex --shell-escape $<

clean:
	rm -f *.log *.dvi *.aux *.toc *.lof *.lot *.out *.bbl *.blg *.xmpi
	rm -f thesis.pdf abstract.pdf

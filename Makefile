all: qureshiEtAl.pdf

%.pdf: %.tex
	pdflatex $<

qureshiEtAl.pdf: qureshiEtAl.tex abstract.tex introduction.tex methods.tex results.tex

.PHONY:
all: report.pdf

report.pdf: report.tex report.bib
	xelatex report.tex
	xelatex report.tex

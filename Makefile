.PHONY:
all: report.pdf

report.pdf: report.tex report.bib
	latexmk -xelatex report

clean:
	latexmk -C

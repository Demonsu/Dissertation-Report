.PHONY:
all: report.pdf

report.pdf: report.tex report.bib
	latexmk -xelatex report

clean:
	rm -rf *.pdf *.log *.aux *.bbl *.blg *.fdb_latexmk *.fls *.toc

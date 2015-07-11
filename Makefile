.PHONY:
all: report.pdf

report.pdf: report.tex report.bib
	xelatex report.tex
	bibtex report
	xelatex report.tex
	xelatex report.tex

clean:
	rm -rf *.pdf *.log *.aux

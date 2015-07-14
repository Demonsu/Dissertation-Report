.PHONY: all
all: report.pdf

.PHONY: report.pdf
report.pdf: report.tex report.bib
	latexmk -xelatex -silent report

.PHONY: clean
clean:
	latexmk -c
	rm *.fls

.PHONY: clean-all
clean-all:
	latexmk -C
	rm *.fls

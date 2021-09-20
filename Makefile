base='thesis'

all:
	pdflatex ${base}.tex
	bibtex ${base}.aux
	pdflatex ${base}.tex
	pdflatex ${base}.tex
clean:
	rm ${base}.aux ${base}.bbl ${base}.blg ${base}.log ${base}.toc

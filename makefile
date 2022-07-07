all: generate

generate:
	pdflatex -halt-on-error cat-i-notes.tex

clean:
	rm *.aux *.log *.toc *.pdf

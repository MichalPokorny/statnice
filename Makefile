all: pravdepodobnost.pdf site.pdf

pravdepodobnost.pdf: pravdepodobnost.tex
	pdflatex pravdepodobnost

site.pdf: site.tex
	pdflatex site

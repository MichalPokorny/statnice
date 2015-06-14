all: pravdepodobnost.pdf site.pdf algoritmy_a_optimalizace.pdf

pravdepodobnost.pdf: pravdepodobnost.tex
	pdflatex pravdepodobnost

site.pdf: site.tex
	pdflatex site

algoritmy_a_optimalizace.pdf: algoritmy_a_optimalizace.tex
	pdflatex algoritmy_a_optimalizace

document:
	pdflatex document
	makeglossaries document
	bibtex document
	pdflatex document
	pdflatex document
clean:
	rm -f *.aux *.bbl *.blg *.lof *.lot *.log *.toc *.lol *.g* *.ist *.acn *.out *.acr *.alg
cleaner: clean
	rm -f *.pdf

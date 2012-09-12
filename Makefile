document:
	latexmk -pdf -pdflatex="pdflatex -synctex=1 %O %S" "document"
#	pdflatex document
	makeglossaries document
	rm -f *.fdb_latexmk *.fls
	latexmk -pdf -pdflatex="pdflatex -synctex=1 %O %S" "document"
#	bibtex document
#	pdflatex document
#	pdflatex document
clean:
	rm -f *.aux *.bbl *.blg *.lof *.lot *.log *.toc *.lol *.g* *.ist *.acn *.out *.acr *.alg *.fdb_latexmk *.fls *blx.bib *.run.xml
cleaner: clean
	rm -f *.pdf

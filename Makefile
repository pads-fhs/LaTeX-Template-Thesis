document:
	latexmk -xelatex -latexoption="-synctex=1 %O %S" "document"

clean:
	rm -f *.aux *.bbl *.blg *.lof *.lot *.log *.toc *.lol *.g* *.ist *.acn *.out *.acr *.alg *.fdb_latexmk *.fls *blx.bib *.run.xml *.bcf
cleaner: clean
	rm -f *.pdf

document:
	mkdir -p trash
	latexmk -auxdir=trash -outdir=trash -xelatex -latexoption="-synctex=1 %O %S" "document"
	ln -f trash/document.pdf document.pdf

clean:
	#rm -f *.aux *.bbl *.blg *.lof *.lot *.log *.toc *.lol *.g* *.ist *.acn *.out *.acr *.alg *.fdb_latexmk *.fls *blx.bib *.run.xml *.bcf
	rm -f trash/*

cleaner: clean
	rm -f *.pdf

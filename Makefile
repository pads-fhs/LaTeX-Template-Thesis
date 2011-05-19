document:
	pdflatex document
	makeindex -s document.ist -t document.glg -o document.gls document.glo
	bibtex document
	pdflatex document
	pdflatex document
clean:
	rm -f *.aux *.bbl *.blg *.lof *.lot *.log *.toc *.lol
cleaner: clean
	rm -f *.pdf

This is a latex template for master/ bachelor thesis or normal reports at FHS.

# Changelog

* Acronym verzeichnis hinzugefügt
* verzeichnisse an den anfang des dokuments geschoben
* hyperref eingebunden -> bessere navigation in pdf version (günstig bei der verteidigung der arbeit)
* srchack eingebunden -> beseitigt inkompartibilitäten anderer packages zu KOMA Script
* pagenum in allen verzeichnissen ist römisch
* ordnerstruktur überarbeitet
* makefile angepasst
* Farben für listings im eclipse style
* Vorlage für Tabellen eingebunden
* **code** Umgebung zur besseren Platzierung von Quellcodelistings
* **Code** Umgebung um Listings wie Bilder und Tabellen zu Platzieren
* floatparameter geändert um Bilder und Tabellen besser zu Platzieren
* hurenkinder & schusterjungen durch floatingparameter verboten
* Buildkommando der Makefile auf einen Befehl reduziert
* Statt BibTeX wird BibLaTeX benutzt
* Beispiel für Zitieren von Onlinequellen
* umstieg auf XeLaTeX

# Dokument erstellen
## Empfohlene Tex Distribution
[TeX Live]

## Empfohlener Editor
[TeXstudio]

## Variante 1
make

## Variante 2
latexmk -xelatex -latexoption="-synctex=1 %O %S" "document"

# Vorschau
[demo here]

# Benutzung
* in der Datei **document.tex** die eigenen Daten eintragen
* eigene Inhalte werden im Ordner *content* platziert und im hauptdokument mit dem befehl *\input{./content/eigenes-dokument.tex}* eingebunden

[demo here]:https://github.com/P1tt187/LaTeX-Template-Thesis/releases/latest
[TeX Live]: https://www.tug.org/texlive/
[TeXstudio]: http://texstudio.sourceforge.net/

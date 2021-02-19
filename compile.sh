pdflatex --synctex=1 main.tex
bibtex main
pdflatex --synctex=1 main.tex
pdflatex --synctex=1 main.tex
rm -rf main.aux main.log main.out main.toc main.bbl main.blg

# pdflatex main.tex
# pdflatex main.tex
# evince main.pdf &
# rm -r main.aux
# main.nav main.toc main.log main.out main.snm


pdflatex --synctex=1 main.tex
bibtex main
pdflatex --synctex=1 main.tex
pdflatex --synctex=1 main.tex
rm -rf main.aux main.log main.out main.toc main.bbl main.blg


# pdflatex main.tex
# evince main.pdf &
# rm -rf main.aux main.log main.out main.toc main.bbl main.blg

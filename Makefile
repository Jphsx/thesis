

all:
	pdflatex thesis-ku.tex
	
clean:
	rm *.aux *.lot *.log *.lof *.toc *.synctex.gz *.dvi *.out Chapter*/*.aux

LATEX=xelatex
TARGET=cv

compile:
	$(LATEX) $(TARGET).tex

.PHONY : clean

clean:
	rm -f  *.out *.toc *.aux *.log *.nav *.snm *.bbl *.blg *.dvi *.bcf *.xml

cleanpdf:
	rm -f *.pdf

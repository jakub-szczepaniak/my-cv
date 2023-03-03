CC = xelatex

output: cv.tex
	$(CC) $<

clean:
	@rm -f *.log *.aux *.dvi *.ps *.blg *.bbl *.out *.bcf *.run.xml *.pdf
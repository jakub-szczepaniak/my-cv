CC = xelatex

jakub-szczepaniak-cv.pdf: cv.tex
	$(CC) $<
	mv cv.pdf jakub-szczepaniak-cv.pdf

.PHONY: clean
clean:
	@rm -f *.log *.aux *.dvi *.ps *.blg *.bbl *.out *.bcf *.run.xml *.pdf
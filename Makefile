all:
	@pdflatex -halt-on-error curriculum-vitae.tex

clean:
	@rm -f *.aux *.log *.pdf *.out

.PHONY: all clean

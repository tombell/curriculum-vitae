build:
	@pdflatex -halt-on-error curriculum-vitae.tex

watch:
	@ls *.tex | entr -r make build

clean:
	@rm -f *.aux *.log *.pdf *.out

.PHONY: build watch clean

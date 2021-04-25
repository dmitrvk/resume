FILENAME = DmitryKalyukov

LATEXMK = latexmk \
	-g -xelatex -jobname=$(FILENAME) -halt-on-error -interaction=nonstopmode

$(FILENAME).pdf: resume.tex
	$(LATEXMK) $<

clean:
	-$(LATEXMK) -c

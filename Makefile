MAIN = tomasz_radziejewski

build:
	latexmk -synctex=1 -interaction=nonstopmode \
		-file-line-error -pdf -outdir=./ $(MAIN)

clean:
	rm -f texput.log $(MAIN).pdf $(MAIN).aux $(MAIN).fdb_latexmk \
		$(MAIN).fls $(MAIN).log $(MAIN).out $(MAIN).synctex.gz
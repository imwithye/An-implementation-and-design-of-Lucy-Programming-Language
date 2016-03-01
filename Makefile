.PHONY: pdf clean

pdf:
	@xelatex -synctex=1 dissertation
	@bibtex dissertation
	@xelatex -synctex=1 dissertation
	@xelatex -synctex=1 dissertation

clean:
	@git clean -xdf

.PHONY: pdf clean

pdf:
	@xelatex dissertation
	@bibtex dissertation
	@xelatex dissertation
	@xelatex dissertation

clean:
	@git clean -xdf

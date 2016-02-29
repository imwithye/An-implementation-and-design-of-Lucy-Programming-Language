.PHONY: pdf

pdf:
	@xelatex dissertation
	@bibtex dissertation
	@xelatex dissertation
	@xelatex dissertation

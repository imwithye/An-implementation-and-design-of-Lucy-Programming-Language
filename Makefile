.PHONY: pdf

pdf:
	@xelatex main
	@bibtex main
	@xelatex main
	@xelatex main

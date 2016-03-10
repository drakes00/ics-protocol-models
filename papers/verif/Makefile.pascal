all:
	pdflatex -shell-escape safecomp16
	bibtex safecomp16
	pdflatex -shell-escape safecomp16
	pdflatex -shell-escape safecomp16

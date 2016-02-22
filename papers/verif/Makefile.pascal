all:
	pdflatex -shell-escape verif
	bibtex verif
	pdflatex -shell-escape verif
	pdflatex -shell-escape verif

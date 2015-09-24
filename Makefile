all: resume.pdf resume-eng.pdf

%.pdf: %.tex
	pdflatex $< -o $@


all: resume.pdf resume-eng.pdf

resume.pdf: resume.tex
	pdflatex $<

resume-eng.pdf: resume-eng.tex
	pdflatex $<


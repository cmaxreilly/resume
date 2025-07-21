resume/resume.pdf: resume/resume.tex
	pdflatex -output-directory=resume resume/resume.tex && mv resume/resume.pdf ./resume.pdf

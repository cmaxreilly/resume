all: cv.pdf resume.pdf

resume.pdf: src/resume.tex
	pdflatex -output-directory=resume src/resume.tex && mv resume/resume.pdf ./resume.pdf

cv.pdf: src/cv.tex
	pdflatex -output-directory=cv src/cv.tex && mv cv/cv.pdf ./cv.pdf

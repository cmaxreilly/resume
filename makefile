all: cv.pdf resume.pdf

resume.pdf: resume/resume.tex
	pdflatex -output-directory=resume resume/resume.tex && mv resume/resume.pdf ./resume.pdf

cv.pdf: cv/cv.tex
	pdflatex -output-directory=cv cv/cv.tex && mv cv/cv.pdf ./cv.pdf

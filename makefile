all: output/cv.pdf output/resume.pdf

output/resume.pdf: src/resume.tex
	pdflatex -output-directory=resume src/resume.tex && mv resume/resume.pdf ./output/resume.pdf

output/cv.pdf: src/cv.tex
	pdflatex -output-directory=cv src/cv.tex && mv cv/cv.pdf ./output/cv.pdf

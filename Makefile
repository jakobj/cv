TEXFILES=personal.tex work.tex education.tex skills.tex teaching.tex workshops.tex talks.tex publications.tex students.tex grants.tex outreach.tex conference_contributions.tex

all: cv.pdf

cv.pdf: cv.tex $(TEXFILES)
	pdflatex cv.tex

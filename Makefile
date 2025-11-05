.PHONY: all clean

all: clean main.pdf

clean:
	$(RM) main.pdf

main.pdf: main.tex
	pdflatex main.tex

.PHONY: all check
all:
	latexmk -norc -xelatex -interaction=nonstopmode -halt-on-error -latexoption=-no-shell-escape -outdir=build cv.tex
	cp build/cv.pdf Pawel_Renc_CV.pdf

check: all
	@! grep -E 'Overfull|Missing character|LaTeX Warning' build/cv.log

.DEFAULT_GOAL := pdf
.PHONY: pdf clean

pdf:
	mkdir -p .build
	xelatex -no-shell-escape -interaction=nonstopmode -halt-on-error -output-directory=.build main.tex
	xelatex -no-shell-escape -interaction=nonstopmode -halt-on-error -output-directory=.build main.tex
	cp .build/main.pdf main.pdf

clean:
	rm -rf .build

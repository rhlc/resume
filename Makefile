NAME = rahul_choudhary

.PHONY: pdf watch clean

pdf:
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(NAME).tex

watch:
	latexmk -pdf -pvc -interaction=nonstopmode $(NAME).tex

clean:
	latexmk -c

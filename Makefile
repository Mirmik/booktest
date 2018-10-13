all:
	pandoc 4c.md -o 4c.tex -f markdown
	hevea main.tex
	hacha main.html
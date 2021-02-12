# It requires lualatex and fontspec, fontawesome and moderncv.

all :
	lualatex main.tex
	make clean
clean :
	rm -rf main.out main.log main.aux

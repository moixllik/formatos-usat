citeproc=
files=
ifeq ($(OS), Windows_NT)
	citeproc+=--citeproc
	files+=$(shell dir /b $@ | sed "s/^/$@\\/")
else
	citeproc+=--filter=pandoc-citeproc
	files+=$@/*.md
endif


tesis articulo proyecto: Makefile
	pandoc $(citeproc) -o $@.pdf -f markdown \
		--metadata-file=archivos/configuracion.yaml \
		informacion.tex archivos/$@.tex \
		$(files)

.PONY: tesis articulo proyecto

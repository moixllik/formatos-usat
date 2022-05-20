configuracion=archivos/configuracion.yaml

tesis=archivos/tesis-usat.tex
articulo=archivos/articulo-usat.tex
proyecto=archivos/proyecto-usat.tex

.PHONY: all tesis articulo proyecto
all: tesis articulo proyecto

tesis:
	pandoc -o Tesis.pdf -f markdown \
		--metadata-file=$(configuracion) \
		--filter=pandoc-citeproc \
		informacion.tex $(tesis) tesis/*.md

articulo:
	pandoc -o Articulo.pdf -f markdown \
		--metadata-file=$(configuracion) \
		--filter=pandoc-citeproc \
		informacion.tex $(articulo) articulo/*.md

proyecto:
	pandoc -o Proyecto.pdf -f markdown \
		--metadata-file=$(configuracion) \
		--filter=pandoc-citeproc \
		informacion.tex $(proyecto) proyecto/*.md

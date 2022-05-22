# Formatos APA de USAT

Formatos en estilo APA versión 7 utilizados por la [Universidad Católica Santo Toribio
 de Mogrovejo (USAT)](http://www.usat.edu.pe/) de Chiclayo - Perú, para los informes 
 de Tesis, Artículo de revisión y Proyecto de investigación.

Se usa como base los archivos en [Markdown](https://es.wikipedia.org/wiki/Markdown) 
(`.md`) dentro de los directorios `proyecto`, `articulo` y `tesis`. Las referencias 
en formato [BibTeX](https://es.wikipedia.org/wiki/BibTeX) en el archivo `referencias.bib`. 
Finalmente para generar los archivos PDF se usa el conversor de documentos 
[Pandoc](https://es.wikipedia.org/wiki/Pandoc) con el comando 
[make](https://es.wikipedia.org/wiki/Make) y se recomienda consultar nuestra 
[Wiki](https://github.com/moixllik/formatos-usat/wiki) para más información:

```bash
make tesis
make articulo
make proyecto
```

Ejemplo de documentos PDF generados: 

* [Informe de Tesis](tesis.pdf)
* [Artículo de Revisión](articulo.pdf)
* [Proyecto de Investigación](proyecto.pdf)

## Instalación

### Windows

Para instalar en Windows se recomienda usar [Chocolatey](https://chocolatey.org/install) 
(ver [guía de instalación](https://github.com/moixllik/formatos-usat/wiki/Gu%C3%ADa-para-instalar-en-Windows)).

### Linux

Se recomienda distribuciones basas en [Debian](https://www.debian.org/), instalando los paquetes:

```bash
sudo apt update
sudo apt install make pandoc pandoc-citeproc texlive \
    texlive-bibtex-extra texlive-publishers \
    texlive-lang-spanish
```

## Agradecimiento

El presente formato se ha realizado bajo guía de las docentes de la 
[Escuela de Contabilidad](http://www.usat.edu.pe/facultad-de-ciencias-empresariales/contabilidad):

* [Beltran Portilla, Flor de María](mailto:mbeltran@usat.edu.pe)
* [Carranza Torres, Maribel](mailto:mcarranza@usat.edu.pe)
* [Alayo Palomino, Cecilia del Rosario](mailto:calayo@usat.edu.pe)

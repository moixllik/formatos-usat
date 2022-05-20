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

## Instalación

### Windows

Es recomendable usar [WSL](https://docs.microsoft.com/es-mx/windows/wsl/install) y 
obtener un ambiente de trabajo basado en linux. También se pueden instalar los
programas en su versión para MS Windows 10+ usando [Chocolatey](https://chocolatey.org/install) 
(ver las guías de instalación en nuestra [Wiki](https://github.com/moixllik/formatos-usat/wiki)).

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

## Recomendaciones

* Se recomienda usar como editor de texto [VS Code](https://code.visualstudio.com/), almacenar 
los archivos en [GitHub](https://github.com/) o [Google Drive](https://www.google.com/drive/download/).

* Para procesar datos estadísticos generando gráficos y tablas se recomienda 
[Google Colab](https://colab.research.google.com/).

* Finalmente para las referencias se recomienda usar el formato [BibTeX](http://www.bibtex.org/Format/) 
que también es ofrecido por [Google Académico](https://scholar.google.com/).

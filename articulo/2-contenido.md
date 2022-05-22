\newpage

## Contenido

Desarrolla los objetivos del artículo en base a fuentes referenciales las cuales
permiten realizar una discusión de los resultados. Se deben incluir tablas, gráficos
y figuras.

### Uso de tablas

> \tabla{tabla_1}{Tabla estilo APA agregada a la lista de tablas}

Cabecera    de la       tabla
--------    -----       -----
registro    numero      1
registro    numero      2
registro    numero      3
registro    numero      4

> Fuente: Adaptado de @referencia_id_1.\n


> \tabla{tabla_2}{Tabla justificada}

A la izquierda      | A la derecha      | Centrado
--------------      | -----------:      | :-----:
registro            | numero            | 1
registro            | numero            | 2
registro            | numero            | 3
registro            | numero            | 4

> Fuente: Adaptado de @referencia_id_1.\n

\newpage

### Uso de figuras

+-----------------------+
| ![](datos/figura.png) |
+-----------------------+

> \figura{figura_1}{Figura estilo APA agregada a la lista de figuras}
> Fuente: Adaptado de @referencia_id_2.

+:---------------------:+----------------------:+
| ![](datos/figura.png) | ![](datos/figura.png) |
|                       |                       |
| Centrada              | A la derecha          |
| ![](datos/figura.png) | ![](datos/figura.png) |
|                       |                       |
| Parte A               | Parte B               |
+-----------------------+-----------------------+

> \figura{figura_2}{Figura en partes dentro de una tabla justificada}
> Fuente: Adaptado de @referencia_id_3.\n

\newpage

De ser necesario también se pueden insertar fórmulas en el mismo párrafo estilo
$\pi = 3{.}14159...$. Se debe considerar las notaciones de cifras numéricas, ejemplo:
S/1,000,000.00 es el 55.74% de los ingresos.

$$Activo - Pasivo = Patrimonio\ neto$$

> \figura{figura_3}{Fórmula agregada a la lista de figuras}
> Fuente: Adaptado de @referencia_id_1.\n

---------------------------
$$a^2 + b^2 = c^2$$
---------------------------

> \figura{figura_4}{Fórmula dentro de una tabla}
> Fuente: Adaptado de @referencia_id_1.\n
> Donde:\n
> \T $a, b$.- Longitud de catetos.\n
> \T $c$.- Longitud de hipotenusa.\n


También se pueden usar notas de pie de página en el mismo párrafo ^[Nota en el mismo párrafo 
del texto] o usando etiquetas [^etiqueta] de referencia.

[^etiqueta]: Nota con etiqueta.

### Comandos de ayuda

* Para insertar una línea de separación, usar: `\n`
* Para insertar un espacio tabular, usar: `\T`
* Para insertar salto de páginas, usar: `\newpage`
* Para insertar páginas horizontales, usar: `\landscape` junto con `\endlandscape`

\newpage

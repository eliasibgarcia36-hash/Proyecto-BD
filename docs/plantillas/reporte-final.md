# Sistema de Gestión y Control para la Biblioteca de la FEI

> Plantilla del reporte final. Sustituir los campos pendientes con información y evidencias reales.


## 1. Portada institucional

- Insertar logotipos oficiales de la Universidad Veracruzana y FEI.
- Experiencia educativa: **Bases de Datos**.
- Título: *Sistema de Gestión y Control para la Biblioteca de la FEI*.
- Integrantes y roles: Student CEO, Arquitecto de Base de Datos, Especialista en Consultas DQL/SP y otros que correspondan. [Completar]
- Fecha de entrega y nombre del docente: [Completar]


## 2. Introducción y justificación

### 2.1 Contexto y problemática

Describir el contexto de la Biblioteca de la FEI y la problemática del control de acervo, préstamos y usuarios. Explicar la necesidad del sistema y su justificación con observaciones del equipo.

[Redactar contexto, problemática y justificación]

### 2.2 Objetivo general

Presentar el objetivo general del sistema de base de datos implementado.

[Redactar objetivo general]

### 2.3 Objetivos específicos

Enumerar objetivos específicos verificables y relacionados con el alcance del sistema.

[Objetivo específico 1]<br/>[Objetivo específico 2]<br/>[Objetivo específico 3]


## 3. Ingeniería y modelado de datos (resumen técnico)

### 3.1 Matriz de requerimientos y reglas de negocio

Describir las políticas de préstamo, plazos y sanciones. Resumir los requerimientos principales y referenciar matriz-requerimientos.pdf y reglas-negocio.pdf.

[Incluir resumen técnico, políticas y referencias]

### 3.2 Diagrama de Chen y modelo relacional

Insertar imágenes legibles de los diagramas conceptuales y del modelo relacional normalizado hasta 4FN. Explicar las relaciones 1:N y N:M mediante tablas puente.

[Insertar diagrama de Chen y pie de figura]<br/>[Insertar modelo relacional y pie de figura]<br/>[Explicar relaciones, tablas puente y normalización hasta 4FN]

### 3.3 Diccionario de datos

Incluir un resumen o referencia de las tablas principales, tipos de datos, restricciones y llaves foráneas con sufijo _FK. Referenciar diccionario-datos.xlsx.

[Completar resumen o referencia del diccionario]


## 4. Implementación del esquema y lógica (DDL, DML y procedimientos almacenados)

### 4.1 Creación de la base de datos y tablas (DDL)

Explicar la creación de la base de datos y las tablas. Demostrar el cumplimiento de la nomenclatura institucional: tablas en Plural PascalCase, atributos en camelCase y llaves foráneas con sufijo _FK.

[Explicar DDL e incluir fragmentos de código pertinentes]

### 4.2 Poblado de datos reales (DML)

Describir la metodología para obtener datos verídicos: recursos de la biblioteca, entrevistas a 10 estudiantes y 5 maestros reales, y préstamos entre el 15 de noviembre y el 15 de diciembre de 2026.

[Describir metodología y fuentes]<br/>[Documentar entrevistas y verificación de cantidades]<br/>[Explicar carga y comprobación del intervalo de fechas]

### 4.3 Uso de procedimientos almacenados

Presentar el detalle técnico de los procedimientos de inserción, actualización con GETDATE() y control de sanciones. Describir parámetros, validaciones, operación y resultados.

[Documentar procedimientos de inserción]<br/>[Documentar actualización con GETDATE()]<br/>[Documentar control de sanciones]


## 5. Consultas analíticas y reportes (DQL)

Documentar los tres reportes; incluir para cada uno código SQL del procedimiento almacenado y muestra tabulada del resultado.

### 5.1 Historial y conteo de préstamos por usuario

Explicar el propósito, parámetros, filtros y lógica del reporte. Incluir el código SQL completo del procedimiento almacenado, una muestra tabulada y la interpretación de los resultados.

[Documentar propósito, parámetros y lógica]<br/>[Insertar código SQL del procedimiento almacenado]

| [Columna real] | [Columna real] |
| --- | --- |
| [Resultado real] | [Resultado real] |

[Interpretación del reporte]


## 5. Consultas analíticas y reportes (continuación)

### 5.2 Análisis de circulación e inventario de ejemplares por clasificación

Explicar el propósito, parámetros, filtros y lógica del reporte. Incluir el código SQL completo del procedimiento almacenado, una muestra tabulada y la interpretación de los resultados.

[Documentar propósito, parámetros y lógica]<br/>[Insertar código SQL del procedimiento almacenado]

| [Columna real] | [Columna real] |
| --- | --- |
| [Resultado real] | [Resultado real] |

[Interpretación del reporte]


## 5. Consultas analíticas y reportes (continuación)

### 5.3 Auditoría y adeudos totales por multas en estudiantes

Explicar el propósito, parámetros, filtros y lógica del reporte. Incluir el código SQL completo del procedimiento almacenado, una muestra tabulada y la interpretación de los resultados.

[Documentar propósito, parámetros y lógica]<br/>[Insertar código SQL del procedimiento almacenado]

| [Columna real] | [Columna real] |
| --- | --- |
| [Resultado real] | [Resultado real] |

[Interpretación del reporte]


## 6. Evidencias de ejecución (capturas clave)

### 6.1 Docker ejecutando SQL Server

Insertar capturas claras y legibles del contenedor de Docker ejecutando SQL Server.

[Insertar captura, fecha y descripción de la evidencia]

### 6.2 Ejecución desde VS Code

Incluir evidencias de ejecución de scripts y procedimientos desde VS Code.

[Insertar capturas legibles y explicar el resultado mostrado]

### 6.3 Notebooks de SQL (.ipynb)

Incluir evidencias de los notebooks de SQL con los outputs visibles en las consultas y reportes. Identificar el archivo y las celdas correspondientes.

[Insertar capturas de notebooks con outputs visibles]<br/>[Referenciar archivos .ipynb y explicar resultados]


## 7. Conclusiones y reflexiones del equipo

### 7.1 Conclusiones individuales

Presentar las conclusiones de cada integrante sobre el aprendizaje obtenido.

[Nombre y rol del integrante]<br/>[Conclusión individual; repetir por cada integrante]

### 7.2 Conclusiones grupales

Integrar la reflexión del equipo sobre los resultados del proyecto y el aprendizaje compartido.

[Redactar conclusiones grupales]

### 7.3 Retos superados

Describir los retos superados en modelado, normalización, programación de procedimientos y diseño de consultas. Explicar cómo fueron resueltos.

[Reto de modelado y solución]<br/>[Reto de normalización y solución]<br/>[Reto de procedimientos y solución]<br/>[Reto de consultas y solución]


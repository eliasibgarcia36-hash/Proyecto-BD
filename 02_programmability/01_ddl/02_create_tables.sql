USE BibliotecaFEI;
GO
/* TODO: crear tablas según el modelo normalizado y el diccionario.
1. Crear catálogos independientes antes que tablas con FK.
2. Tablas: plural PascalCase. Referencias: sufijo _FK.
3. Declarar PK, FK nombradas, NOT NULL, UNIQUE y CHECK pertinentes.
4. Justificar tipos, longitudes, precisión, valores predeterminados e índices.
5. Crear tablas puente para las relaciones que correspondan.
6. Verificar coincidencia con diagramas y probar cada restricción.
No se incluyen entidades resueltas: el diseño corresponde al equipo.
*/

-- Obligatorio: atributos camelCase, iniciando con minúscula.

# EJERCICIOS_TALLER_SQL
EJERCICIOS TALLER_BASE_DE_DATOS

# Taller SQL – Desarrollo sobre tienda.db

## Presentación

Este repositorio contiene el desarrollo completo del taller de SQL, compuesto por 30 ejercicios realizados sobre la base de datos `tienda.db`.

Cada ejercicio fue resuelto en un archivo independiente bajo el formato:

XX_ejercicio.sql

donde `XX` corresponde al número del ejercicio (01, 02, 03, ..., 30).

Las consultas fueron diseñadas para ejecutarse directamente en SQLite, respetando las funciones compatibles con este motor y asegurando que cada resultado responda correctamente a la pregunta de negocio planteada en el enunciado.

El enfoque del trabajo no fue únicamente obtener un resultado, sino interpretar adecuadamente cada requerimiento y traducirlo en una consulta SQL clara, estructurada y coherente.

---

## Objetivo del trabajo

El propósito de este taller es aplicar consultas SQL para analizar información contenida en una base de datos relacional.

A lo largo de los ejercicios se trabajó con:

- Funciones de agregación como COUNT, SUM, AVG, MAX y MIN.
- Filtros mediante WHERE.
- Ordenamientos con ORDER BY.
- Agrupaciones utilizando GROUP BY y HAVING.
- Uniones entre tablas mediante JOIN.
- Subconsultas y expresiones comunes de tabla (CTE) en los casos más complejos.

Se buscó mantener claridad en la lógica y consistencia en los resultados.

Cada archivo `.sql` contiene:

- La consulta correspondiente al ejercicio.
- Comentarios explicativos cuando la lógica es compleja.
- Alias descriptivos para facilitar la lectura del resultado.
- Código organizado y legible.

---

## Cómo ejecutar las soluciones

Para ejecutar las consultas se debe:

1. Tener instalado SQLite.
2. Ubicarse en la carpeta donde se encuentra el archivo `tienda.db`.
3. Abrir la base de datos ejecutando:

sqlite3 tienda.db

4. Una vez dentro de SQLite, ejecutar cualquier ejercicio con:

.read 01_ejercicio.sql

Este procedimiento puede repetirse para cada uno de los archivos del 01 al 30.

Todas las consultas fueron probadas individualmente para garantizar que se ejecutan correctamente en SQLite.

---

## Supuestos e interpretaciones realizadas

Durante el desarrollo del taller se consideraron los siguientes aspectos:

- Se trabajó específicamente con SQLite, por lo que se utilizaron funciones compatibles como `strftime()` en lugar de funciones que no están disponibles en este motor.
- El cálculo de edad se realizó de manera aproximada utilizando diferencia de años.
- En el ejercicio relacionado con el cupón "ULTIMO_SUSPIRO", se asumió que el campo `total_venta` ya almacena el valor con descuento aplicado.
- Para el cálculo de ingresos por producto o categoría se utilizó la expresión `cantidad * precio_unitario` desde la tabla `detalle_ventas`, asegurando mayor precisión en los resultados.
- En ejercicios más complejos se emplearon agrupaciones, HAVING, subconsultas o CTE cuando fue necesario para responder correctamente la pregunta de negocio.

Antes de escribir cada consulta se analizó cuidadosamente el enunciado para identificar tablas involucradas, relaciones necesarias y tipo de cálculo requerido.

---

## Validación de resultados

Para asegurar la calidad del trabajo:

- Cada archivo fue ejecutado individualmente mediante el comando `.read`.
- Se verificó que no existieran errores de sintaxis.
- Se revisó que las funciones de agregación devolvieran resultados coherentes.
- Se comprobó que los JOIN correspondieran correctamente al modelo entidad–relación.
- En consultas con agrupaciones se confirmó que los resultados respondieran exactamente a lo solicitado.

---

## Conclusión

El desarrollo de este taller permitió aplicar distintos niveles de consultas SQL, desde selecciones básicas hasta análisis más avanzados con agrupaciones y subconsultas.

El trabajo se enfocó en interpretar correctamente cada necesidad planteada y en construir soluciones claras, ejecutables y alineadas con la lógica del negocio representado en la base de datos.

---

Nombre: Henry Andres Buesaquillo Esparza
Docente: Andres Insuasty
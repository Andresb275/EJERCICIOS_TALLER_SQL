/*
EJERCICIO 3
Objetivo: ¿Cuál es el paracaídas más caro?

Explicación:
Se filtran los productos de categoría 'Paracaídas'
y se usa MAX(precio) para obtener el precio más alto.
*/

SELECT MAX(precio) AS paracaidas_mas_caro
FROM productos
WHERE categoria = 'Paracaídas';
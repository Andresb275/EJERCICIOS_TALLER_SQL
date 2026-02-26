/*
EJERCICIO 15
Objetivo: Obtener el accesorio más barato disponible.

Explicación:
Se filtran los productos de categoría 'Accesorios',
se ordenan por precio ascendente
y se usa LIMIT 1 para obtener el más económico.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Accesorios'
ORDER BY precio ASC
LIMIT 1;
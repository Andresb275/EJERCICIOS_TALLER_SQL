/*
EJERCICIO 7
Objetivo: Accesorios con precio menor a $500.

Explicación:
Se aplican dos condiciones:
categoria = 'Accesorios'
y precio < 500.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Accesorios'
AND precio < 500;
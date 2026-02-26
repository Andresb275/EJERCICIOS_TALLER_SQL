/*
EJERCICIO 6
Objetivo: ¿Cuál fue el monto total de ventas?

Explicación:
SUM(total_venta) acumula el valor
de todas las ventas registradas.
*/

SELECT SUM(total_venta) AS total_ventas
FROM ventas;
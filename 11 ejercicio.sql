/*
EJERCICIO 11
Objetivo: Número total de líneas de venta registradas.

Explicación:
Cada fila en detalle_ventas representa
una línea individual de producto vendido.
*/

SELECT COUNT(*) AS total_lineas_venta
FROM detalle_ventas;
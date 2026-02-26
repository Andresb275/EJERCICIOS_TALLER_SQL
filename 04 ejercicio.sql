/*
EJERCICIO 4
Objetivo: ¿Cuántas transacciones de venta existen?

Explicación:
COUNT(*) sobre la tabla ventas permite
contar todas las transacciones registradas.
*/

SELECT COUNT(*) AS total_transacciones
FROM ventas;
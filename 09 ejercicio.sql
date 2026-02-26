/*
EJERCICIO 9
Objetivo: ¿Cuál fue la venta con mayor monto?

Explicación:
MAX(total_venta) devuelve el valor más alto
registrado en la tabla ventas.
*/

SELECT MAX(total_venta) AS mayor_venta
FROM ventas;
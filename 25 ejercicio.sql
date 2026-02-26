/*
EJERCICIO 25
Objetivo: Cliente que compró mayor variedad de productos distintos.

Explicación:
Se cuenta DISTINCT id_producto por cliente.
Se ordena descendente y se limita a 1.
*/

SELECT c.nombre,
       COUNT(DISTINCT dv.id_producto) AS variedad_productos
FROM ventas v
JOIN detalle_ventas dv ON v.id_venta = dv.id_venta
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY v.id_cliente
ORDER BY variedad_productos DESC
LIMIT 1;
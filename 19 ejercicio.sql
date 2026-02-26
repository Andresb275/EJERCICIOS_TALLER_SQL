/*
EJERCICIO 19
Objetivo: Producto más vendido en cantidad de unidades.

Explicación:
Se suma la cantidad vendida por producto.
Se agrupa y se ordena de mayor a menor.
*/

SELECT p.nombre,
       SUM(dv.cantidad) AS total_unidades
FROM detalle_ventas dv
JOIN productos p ON dv.id_producto = p.id_producto
GROUP BY dv.id_producto
ORDER BY total_unidades DESC
LIMIT 1;
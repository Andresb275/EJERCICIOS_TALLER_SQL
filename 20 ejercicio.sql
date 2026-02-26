/*
EJERCICIO 20
Objetivo: Ingreso total, unidades vendidas y ticket promedio por categoría.

Explicación:
Se une detalle_ventas con productos.
Se calcula ingreso real con cantidad * precio_unitario.
Se agrupa por categoria.
*/

SELECT p.categoria,
       SUM(dv.cantidad * dv.precio_unitario) AS ingreso_total,
       SUM(dv.cantidad) AS unidades_vendidas,
       AVG(dv.precio_unitario) AS ticket_promedio
FROM detalle_ventas dv
JOIN productos p ON dv.id_producto = p.id_producto
GROUP BY p.categoria;
/*
EJERCICIO 18
Objetivo: Clientes mayores de 60 años que han comprado.

Explicación:
Se calcula edad aproximada usando strftime.
Se agrupa por cliente y se usa HAVING para filtrar mayores de 60.
*/

SELECT c.nombre,
       (strftime('%Y', 'now') - strftime('%Y', c.fecha_nacimiento)) AS edad_aproximada,
       SUM(v.total_venta) AS total_gastado
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
GROUP BY c.id_cliente
HAVING edad_aproximada > 60;
/*
EJERCICIO 26
Objetivo: Identificar clientes que compraron SOLO paracaídas
(es decir, que nunca compraron accesorios).
Mostrar nombre y total gastado.

Explicación:
Se excluyen los clientes que aparecen en una subconsulta
que identifica a quienes han comprado productos de categoría
'Accesorios'. De esta forma, solo se seleccionan clientes
que nunca han comprado accesorios. Luego se suma el total
gastado por cada uno.
*/

SELECT 
    c.nombre,
    SUM(v.total_venta) AS total_gastado
FROM clientes c
JOIN ventas v 
    ON c.id_cliente = v.id_cliente
WHERE c.id_cliente NOT IN (
    SELECT DISTINCT v2.id_cliente
    FROM ventas v2
    JOIN detalle_ventas d2 
        ON v2.id_venta = d2.id_venta
    JOIN productos p2 
        ON d2.id_producto = p2.id_producto
    WHERE p2.categoria = 'Accesorios'
)
GROUP BY c.id_cliente, c.nombre;
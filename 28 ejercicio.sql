/*
EJERCICIO 28
Objetivo: Clientes cuya última compra fue hace más de 180 días.

Explicación:
Se obtiene la última fecha de compra por cliente.
Se filtra con HAVING usando DATE('now', '-180 days').
*/

SELECT c.nombre,
       c.correo,
       MAX(v.fecha_venta) AS ultima_compra
FROM clientes c
JOIN ventas v ON c.id_cliente = v.id_cliente
GROUP BY c.id_cliente
HAVING MAX(v.fecha_venta) < DATE('now', '-180 days');
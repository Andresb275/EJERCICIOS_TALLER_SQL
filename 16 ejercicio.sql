/*
EJERCICIO 16
Objetivo: Cliente que más dinero ha gastado en total.

Explicación:
Se suma total_venta por cliente usando SUM().
Luego se agrupa por id_cliente.
Se ordena de mayor a menor y se limita a 1 resultado.
*/

SELECT c.nombre,
       SUM(v.total_venta) AS total_gastado
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
GROUP BY v.id_cliente
ORDER BY total_gastado DESC
LIMIT 1;
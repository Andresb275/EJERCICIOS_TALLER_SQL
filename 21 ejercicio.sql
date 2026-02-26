/*
EJERCICIO 21
Objetivo: Clientes que usaron el cupón al menos 3 veces.

Explicación:
Se agrupa por cliente y se usa HAVING COUNT(*) >= 3.
*/

SELECT c.nombre,
       COUNT(*) AS veces_usado
FROM ventas v
JOIN clientes c ON v.id_cliente = c.id_cliente
WHERE v.cupon_usado = 'ULTIMO_SUSPIRO'
GROUP BY v.id_cliente
HAVING COUNT(*) >= 3;
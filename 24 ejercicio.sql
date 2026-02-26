/*
EJERCICIO 24
Objetivo: Métricas por mes en 2025.

Explicación:
Se filtra año 2025 con strftime.
Se agrupa por mes y se calculan agregaciones.
*/

SELECT strftime('%m', fecha_venta) AS mes,
       SUM(total_venta) AS total_ventas,
       COUNT(*) AS numero_transacciones,
       AVG(total_venta) AS ticket_promedio
FROM ventas
WHERE strftime('%Y', fecha_venta) = '2025'
GROUP BY mes
ORDER BY mes;
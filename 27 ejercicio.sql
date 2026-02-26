/*
EJERCICIO 27
Objetivo: Diferencia entre el mes con mayor ingreso
y el mes con menor ingreso en 2025.

Explicación:
Primero se calculan ingresos por mes (CTE).
Luego se resta MAX - MIN.
*/

WITH ingresos_mensuales AS (
    SELECT strftime('%m', fecha_venta) AS mes,
           SUM(total_venta) AS ingreso
    FROM ventas
    WHERE strftime('%Y', fecha_venta) = '2025'
    GROUP BY mes
)
SELECT MAX(ingreso) - MIN(ingreso) AS diferencia_ingresos
FROM ingresos_mensuales;
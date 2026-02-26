/*
EJERCICIO 29
Objetivo: Calcular el porcentaje de ingresos
provenientes del cupón ULTIMO_SUSPIRO.

Explicación:
Se suma el total de ventas realizadas con el cupón.
Se divide entre el total general de ventas.
Se multiplica por 100.0 para obtener el porcentaje
evitando problemas de división entera en SQLite.
*/

SELECT 
    (SUM(CASE WHEN cupon_usado = 'ULTIMO_SUSPIRO' THEN total_venta ELSE 0 END) 
     * 100.0
     / SUM(total_venta)) AS porcentaje_cupon
FROM ventas;
/*
EJERCICIO 17
Objetivo: Calcular cuánto dinero se dejó de ingresar
por el cupón ULTIMO_SUSPIRO (30% descuento).

Explicación:
Si el descuento es 30%, el monto actual representa el 70%.
El valor original sería total_venta / 0.70.
La diferencia es (valor_original - total_venta).
*/

SELECT SUM((total_venta / 0.70) - total_venta) AS dinero_no_ingresado
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';
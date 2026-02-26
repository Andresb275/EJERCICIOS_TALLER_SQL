/*
EJERCICIO 8
Objetivo: ¿Cuántas ventas usaron el cupón ULTIMO_SUSPIRO?

Explicación:
Se filtra por cupon_usado = 'ULTIMO_SUSPIRO'
y se cuentan esas ventas.
*/

SELECT COUNT(*) AS ventas_con_cupon
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';
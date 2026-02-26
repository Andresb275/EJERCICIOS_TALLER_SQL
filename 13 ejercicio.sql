/*
EJERCICIO 13
Objetivo: ¿Cuántos productos hay en la categoría Paracaídas?

Explicación:
Se filtra por categoria = 'Paracaídas'
y se cuentan los registros.
*/

SELECT COUNT(*) AS total_paracaidas
FROM productos
WHERE categoria = 'Paracaídas';
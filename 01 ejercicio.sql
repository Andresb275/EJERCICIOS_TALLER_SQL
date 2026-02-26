/*
EJERCICIO 1
Objetivo: ¿Cuántos clientes tenemos registrados en total?

Explicación:
Se utiliza COUNT(*) para contar todas las filas
de la tabla clientes, ya que cada fila representa
un cliente único.
*/

SELECT COUNT(*) AS total_clientes
FROM clientes;
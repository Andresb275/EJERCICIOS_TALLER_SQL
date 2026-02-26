/*
EJERCICIO 10
Objetivo: Clientes de género femenino
ordenadas por fecha de nacimiento (mayores primero).

Explicación:
Se filtra por genero = 'F'
y se ordena por fecha_nacimiento ASC.
*/

SELECT nombre, fecha_nacimiento
FROM clientes
WHERE genero = 'F'
ORDER BY fecha_nacimiento ASC;
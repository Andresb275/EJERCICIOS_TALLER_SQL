/*
EJERCICIO 5
Objetivo: Mostrar nombre, correo y fecha de nacimiento
ordenados alfabéticamente por nombre.

Explicación:
Se seleccionan las columnas solicitadas
y se ordenan con ORDER BY nombre ASC.
*/

SELECT nombre, correo, fecha_nacimiento
FROM clientes
ORDER BY nombre ASC;
/*
EJERCICIO 14
Objetivo: Ventas realizadas en el año 2025
ordenadas de más reciente a más antigua.

Explicación:
SQLite no tiene YEAR(), por eso se usa
strftime('%Y', fecha_venta) para extraer el año.
*/

SELECT *
FROM ventas
WHERE strftime('%Y', fecha_venta) = '2025'
ORDER BY fecha_venta DESC;
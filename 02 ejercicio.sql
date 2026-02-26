EJERCICIO 2
Objetivo: Listar los productos de categoría "Paracaídas"
ordenados de mayor a menor precio.

Explicación:
Se filtra por categoria = 'Paracaídas'
y se ordena con ORDER BY precio DESC.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Paracaídas'
ORDER BY precio DESC;
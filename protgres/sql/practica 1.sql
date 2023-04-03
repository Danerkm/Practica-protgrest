SELECT "ID_libro", "Cant_libros"
FROM public."Factura" pl
JOIN "Pedidos" p ON pl."ID_pedidos" = p. "ID_pedidos"
WHERE p. "Fecha_pedido" BETWEEN '10/03/2023' AND '27/03/2023';